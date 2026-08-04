
const std = @import("std");

pub const UserToken633 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken633) usize {
        return self.value.len;
    }
};
