
const std = @import("std");

pub const UserToken5003 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken5003) usize {
        return self.value.len;
    }
};
