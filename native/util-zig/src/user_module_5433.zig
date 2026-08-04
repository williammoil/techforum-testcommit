
const std = @import("std");

pub const UserToken5433 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken5433) usize {
        return self.value.len;
    }
};
