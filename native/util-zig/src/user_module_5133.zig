
const std = @import("std");

pub const UserToken5133 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken5133) usize {
        return self.value.len;
    }
};
