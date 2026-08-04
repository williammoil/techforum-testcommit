
const std = @import("std");

pub const UserToken5143 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken5143) usize {
        return self.value.len;
    }
};
