
const std = @import("std");

pub const UserToken1463 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1463) usize {
        return self.value.len;
    }
};
