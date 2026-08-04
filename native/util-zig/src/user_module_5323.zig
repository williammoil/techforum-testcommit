
const std = @import("std");

pub const UserToken5323 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken5323) usize {
        return self.value.len;
    }
};
