.class public final synthetic Llqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llqn;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Llqn;->a:I

    .line 2
    .line 3
    const-string v1, "Error getting smart downloads quality format type"

    .line 4
    .line 5
    const-string v2, "Failed to store disableBackgroundAudioSettingsDialog."

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, La;->cn(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    const-string v0, "Failed to update theme data to store."

    .line 17
    .line 18
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->a:Lamno;

    .line 25
    .line 26
    const-string p1, "Failed to get smart downloads storage controls view model"

    .line 27
    .line 28
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    sget-object v0, Lltk;->a:Ladni;

    .line 35
    .line 36
    const-string v0, "Failed to get smart downloads max storage bytes"

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
    sget-object p1, Lltk;->a:Ladni;

    .line 45
    .line 46
    const-string p1, "Error checking for low disk space with smart downloads"

    .line 47
    .line 48
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    sget-object p1, Lltk;->a:Ladni;

    .line 55
    .line 56
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    sget-object p1, Lltk;->a:Ladni;

    .line 63
    .line 64
    const-string p1, "Failed to get smart downloads usage"

    .line 65
    .line 66
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    sget-object p1, Lltk;->a:Ladni;

    .line 73
    .line 74
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    .line 80
    sget-object p1, Lltk;->a:Ladni;

    .line 81
    .line 82
    const-string p1, "Failed to get the current smart downloads preference"

    .line 83
    .line 84
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    invoke-static {p1}, La;->cn(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 93
    .line 94
    const-string v0, "Error updating timeout prefs"

    .line 95
    .line 96
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    const-string v0, "accountIdResolver.get() failed"

    .line 103
    .line 104
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lafwg;->b:Lafwg;

    .line 108
    .line 109
    sget-object v0, Lafwf;->z:Lafwf;

    .line 110
    .line 111
    const-string v1, "[Clockwork][SettingsMenuItem] accountIdResolver.get() failed. "

    .line 112
    .line 113
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    invoke-static {v2, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 124
    .line 125
    const-string v0, "Error getting pip settings."

    .line 126
    .line 127
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-static {v2, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 138
    .line 139
    const-string v0, "Failed to update OfflineModuleSettingsSchema"

    .line 140
    .line 141
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    const-string p1, "Error playing conversation audio"

    .line 151
    .line 152
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 163
    .line 164
    const-string p1, "Error stopping player on conversation end"

    .line 165
    .line 166
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
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
