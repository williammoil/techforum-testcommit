
const std = @import("std");

pub const UserToken373 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken373) usize {
        return self.value.len;
    }
};
