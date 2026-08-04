
const std = @import("std");

pub const UserToken5043 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken5043) usize {
        return self.value.len;
    }
};
