
const std = @import("std");

pub const UserToken2023 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2023) usize {
        return self.value.len;
    }
};
