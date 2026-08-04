
const std = @import("std");

pub const UserToken5273 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken5273) usize {
        return self.value.len;
    }
};
