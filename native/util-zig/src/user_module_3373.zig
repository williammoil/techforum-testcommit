
const std = @import("std");

pub const UserToken3373 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3373) usize {
        return self.value.len;
    }
};
