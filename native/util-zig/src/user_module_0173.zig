
const std = @import("std");

pub const UserToken173 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken173) usize {
        return self.value.len;
    }
};
