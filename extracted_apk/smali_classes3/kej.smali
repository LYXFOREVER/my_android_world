.class public final synthetic Lkej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkej;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lkej;->a:I

    .line 2
    .line 3
    const-string v1, "Error handling MainOfflinePlaylistRefreshCancelledEvent"

    .line 4
    .line 5
    const-string v2, "Error handling playlist progress"

    .line 6
    .line 7
    const-string v3, "Failed to fetch video."

    .line 8
    .line 9
    const-string v4, "Error handling MainOfflinePlaylistDeleteEvent"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-static {v2, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    const-string v0, "Error handling all downloads progress"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {v4, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    const-string v0, "Error handling MainOfflinePlaylistAddEvent"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    const-string v0, "Failed to fetch all playlists."

    .line 45
    .line 46
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-static {v3, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-static {v3, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-static {v3, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    const-string v0, "Error handling playlist progress event"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    const-string p1, "Error handling MainOfflinePlaylistAddAlreadyExist event"

    .line 79
    .line 80
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    const-string v0, "Error fetching MainDownloadedVideo for badge"

    .line 87
    .line 88
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 93
    .line 94
    invoke-static {v4, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    const-string v0, "Error handling MainOfflineVideoDeleteEvent"

    .line 101
    .line 102
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 107
    .line 108
    const-string v0, "Error handling MainOfflineVideoDownloadCompleteEvent"

    .line 109
    .line 110
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    const-string v0, "Error checking if added video is in current playlist"

    .line 117
    .line 118
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 123
    .line 124
    invoke-static {v4, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 129
    .line 130
    invoke-static {v1, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 135
    .line 136
    const-string v0, "Error fetching MainDownloadedVideoList"

    .line 137
    .line 138
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 143
    .line 144
    const-string v0, "Error handling MainOfflinePlaylistRefreshSucceededEvent"

    .line 145
    .line 146
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 151
    .line 152
    invoke-static {v1, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 157
    .line 158
    invoke-static {v2, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
