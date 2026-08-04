
const std = @import("std");

pub const ForumToken4210 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ForumToken4210) usize {
        return self.value.len;
    }
};
