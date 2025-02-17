.class public final synthetic Ljma;
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
    iput p1, p0, Ljma;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Ljma;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v0, "Failed to get bitmap from story board client: "

    .line 9
    .line 10
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-wide v0, Llbc;->a:J

    .line 17
    .line 18
    const-string v0, "Error getting accessibility settings"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    sget-wide v0, Llbc;->a:J

    .line 27
    .line 28
    const-string v0, "accountIdResolver.get() failed"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    const-string v0, "Error getting pip settings."

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
    const-string v0, "Failed to update pending delete video Id"

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
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, "DownloadsElementsFactory interrupted when loading persisted FUT"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v0, "DownloadsElementsFactory crashed when loading persisted FUT"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string v0, "DownloadsElementsFactory timed out when loading persisted FUT"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 83
    .line 84
    const-string v0, "Failed to get DownloadOptionsPickerActionSheetCommand"

    .line 85
    .line 86
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    const-string v0, "Failed to get DownloadOptionsPickerDialogCommand"

    .line 93
    .line 94
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    const-string v0, "Failed to read offlineDisclaimerShown flag."

    .line 101
    .line 102
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 107
    .line 108
    const-string v0, "Failed to update offline has shown download expiration disclaimer."

    .line 109
    .line 110
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    const-string p1, "Can\'t write to ProtoDataStore"

    .line 120
    .line 121
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 132
    .line 133
    const-string v0, "Failed to update ThumbnailPickerStateEntity."

    .line 134
    .line 135
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 143
    .line 144
    const-string v0, "Problem occurred when removing the image picker fragment."

    .line 145
    .line 146
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 154
    .line 155
    const-string v0, "Problem occurred during the transition from the image picker to the EditThumbnailsFragment."

    .line 156
    .line 157
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 162
    .line 163
    sget v0, Ljlz;->H:I

    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "ImmersiveLivePlayerOverlay.updateStatsForNerdsMenuVisibility failed: "

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 184
    .line 185
    sget-object v0, Ljmb;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "ImmersiveLivePreviewPlayerOverlay.updateStatsForNerdsMenuVisibility failed: "

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
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
