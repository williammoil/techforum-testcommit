
const std = @import("std");

pub const UserToken5203 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken5203) usize {
        return self.value.len;
    }
};
