const std = @import("std");

// zig build-exe -target wasm32-wasi -O ReleaseSmall -mexec-model=reactor -lc component.zig main.c main_component_type.o
// wasm-tools component new ./component.wasm -o calculator.wasm

pub fn build(b: *std.Build) void {
    const target = b.resolveTargetQuery(.{
        .cpu_arch = .wasm32,
        .os_tag = .wasi,
    });

    const exe = b.addExecutable(.{
        .name = "component",
        .root_module = b.createModule(.{
            .root_source_file = b.path("src/component.zig"),
            .target = target,
            .optimize = .ReleaseSmall,
        }),
    });

    exe.root_module.link_libc = true;
    exe.wasi_exec_model = .reactor;
    exe.entry = .disabled;

    exe.root_module.addCSourceFile(.{ .file = b.path("main.c") });
    exe.root_module.addObjectFile(b.path("main_component_type.o"));

    const install_component = b.addInstallArtifact(exe, .{});
    b.getInstallStep().dependOn(&install_component.step);

    const wasm_tools = b.addSystemCommand(&.{
        "wasm-tools",
        "component",
        "new",
    });
    wasm_tools.addArtifactArg(exe);
    wasm_tools.addArgs(&.{ "-o", "calculator.wasm" });
    wasm_tools.step.dependOn(&install_component.step);

    b.getInstallStep().dependOn(&wasm_tools.step);

    const component_step = b.step("component", "Build the WebAssembly component");
    component_step.dependOn(&wasm_tools.step);
}
