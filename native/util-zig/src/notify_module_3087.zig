
const std = @import("std");

pub const NotifyToken3087 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3087) usize {
        return self.value.len;
    }
};
