
const std = @import("std");

pub const UserToken5373 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken5373) usize {
        return self.value.len;
    }
};
