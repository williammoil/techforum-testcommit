
const std = @import("std");

pub const UserToken5503 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken5503) usize {
        return self.value.len;
    }
};
