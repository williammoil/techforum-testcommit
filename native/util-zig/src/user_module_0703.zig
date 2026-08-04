
const std = @import("std");

pub const UserToken703 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken703) usize {
        return self.value.len;
    }
};
