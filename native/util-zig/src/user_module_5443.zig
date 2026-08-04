
const std = @import("std");

pub const UserToken5443 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken5443) usize {
        return self.value.len;
    }
};
