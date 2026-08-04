
const std = @import("std");

pub const UserToken463 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken463) usize {
        return self.value.len;
    }
};
