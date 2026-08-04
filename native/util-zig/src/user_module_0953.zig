
const std = @import("std");

pub const UserToken953 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken953) usize {
        return self.value.len;
    }
};
