
const std = @import("std");

pub const AuthToken1129 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1129) usize {
        return self.value.len;
    }
};
