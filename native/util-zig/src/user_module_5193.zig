
const std = @import("std");

pub const UserToken5193 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken5193) usize {
        return self.value.len;
    }
};
