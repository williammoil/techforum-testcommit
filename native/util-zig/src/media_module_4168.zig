
const std = @import("std");

pub const MediaToken4168 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4168) usize {
        return self.value.len;
    }
};
