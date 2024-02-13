const std = @import("std");
const zine = @import("zine");

pub fn build(b: *std.Build) void {
    zine.website(b, .{
        .layouts_dir_path = "layouts",
        .content_dir_path = "content",
        .assets_dir_path = "assets",
        .title = "Sync'd Gaze",
        .host_url = "https://deaf.audio",
        .static_assets = &.{
            "fonts/AtkinsonHyperlegible/web/WOFF/Atkinson-Hyperlegible-Bold-102.woff",
            "fonts/AtkinsonHyperlegible/web/WOFF2/Atkinson-Hyperlegible-Bold-102a.woff2",
            "fonts/AtkinsonHyperlegible/web/WOFF/Atkinson-Hyperlegible-BoldItalic-102.woff",
            "fonts/AtkinsonHyperlegible/web/WOFF2/Atkinson-Hyperlegible-BoldItalic-102a.woff2",
            "fonts/AtkinsonHyperlegible/web/WOFF/Atkinson-Hyperlegible-Italic-102.woff",
            "fonts/AtkinsonHyperlegible/web/WOFF2/Atkinson-Hyperlegible-Italic-102a.woff2",
            "fonts/AtkinsonHyperlegible/web/WOFF/Atkinson-Hyperlegible-Regular-102.woff",
            "fonts/AtkinsonHyperlegible/web/WOFF2/Atkinson-Hyperlegible-Regular-102a.woff2",
            "fonts/martianmono/MartianMono-StdRg.ttf",
            "fonts/martianmono/MartianMono-StdBd.ttf",
            "fonts/AtkinsonHyperlegible/AtkinsonMonolegible.ttf",
            "zig.png",
            "nixos-logo-only-hires.png",
        },
    });
}
