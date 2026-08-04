
const std = @import("std");

pub const UserToken4373 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4373) usize {
        return self.value.len;
    }
};
