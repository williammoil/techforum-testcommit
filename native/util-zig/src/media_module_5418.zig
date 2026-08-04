
const std = @import("std");

pub const MediaToken5418 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken5418) usize {
        return self.value.len;
    }
};
