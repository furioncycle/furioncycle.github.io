const std = @import("std");
const zine = @import("zine");

// TODO:
//  - Templating
//  - parsing markdown
//  - Generate main site
//  - Generate posts
//  - Deploy
pub fn build(b: *std.Build) void {
    zine.website(b, .{
        .layouts_dir_path = "layouts",
        .content_dir_path = "content",
        .assets_dir_path = "assets",
        .title = "Sync'd Gaze",
        .host_url = "https://deaf.audio",
    });
}
