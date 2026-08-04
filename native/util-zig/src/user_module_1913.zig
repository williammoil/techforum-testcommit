
const std = @import("std");

pub const UserToken1913 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1913) usize {
        return self.value.len;
    }
};
