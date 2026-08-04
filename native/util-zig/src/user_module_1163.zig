
const std = @import("std");

pub const UserToken1163 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1163) usize {
        return self.value.len;
    }
};
