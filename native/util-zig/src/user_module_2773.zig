
const std = @import("std");

pub const UserToken2773 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2773) usize {
        return self.value.len;
    }
};
