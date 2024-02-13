const std = @import("std");
const zine = @import("zine");

// TODO:
//  - Templating
//  - parsing markdown
//  - Generate main site
//  - Generate posts
//  - Deploy
pub fn build(b: *std.Build) !void {
    try zine.addWebsite(b, .{
        .layouts_dir_path = "layouts",
        .content_dir_path = "content",
        .static_dir_path = "static",
        .site = .{
            .base_url = "deaf.audio",
            .title = "Sync'd Gaze",
        },
    });
}
