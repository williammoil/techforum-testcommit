
const std = @import("std");

pub const UserToken5513 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken5513) usize {
        return self.value.len;
    }
};
