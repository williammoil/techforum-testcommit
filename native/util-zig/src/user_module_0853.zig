
const std = @import("std");

pub const UserToken853 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken853) usize {
        return self.value.len;
    }
};
