
const std = @import("std");

pub const UserToken5283 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken5283) usize {
        return self.value.len;
    }
};
