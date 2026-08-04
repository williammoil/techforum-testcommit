
const std = @import("std");

pub const UserToken5163 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken5163) usize {
        return self.value.len;
    }
};
