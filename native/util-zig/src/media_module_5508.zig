
const std = @import("std");

pub const MediaToken5508 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken5508) usize {
        return self.value.len;
    }
};
