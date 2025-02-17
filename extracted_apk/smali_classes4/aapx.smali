.class public final Laapx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Laapy;

.field public b:Z

.field public c:Landroid/content/BroadcastReceiver;

.field public final d:Lmxc;

.field private e:Z


# direct methods
.method public constructor <init>(Lmxc;Laapy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laapx;->d:Lmxc;

    .line 5
    .line 6
    iput-object p2, p0, Laapx;->a:Laapy;

    .line 7
    .line 8
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "SegmentProcessingServicePeer"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "Service bound is null."

    .line 6
    .line 7
    invoke-static {p1, p2}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Laapx;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string p2, "Service has already connected."

    .line 16
    .line 17
    invoke-static {p1, p2}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Laapx;->e:Z

    .line 23
    .line 24
    check-cast p2, Lakis;

    .line 25
    .line 26
    iget-object p2, p2, Lakis;->a:Landroid/app/Service;

    .line 27
    .line 28
    check-cast p2, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b()Laapz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, Laapz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lavh;

    .line 41
    .line 42
    check-cast v1, Landroid/content/Context;

    .line 43
    .line 44
    const-string v4, "segmentProcessingServiceChannel"

    .line 45
    .line 46
    invoke-direct {v3, v1, v4}, Lavh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f0805f9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lavh;->r(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Laapz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    .line 58
    .line 59
    const v4, 0x7f140d0f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3, v1}, Lavh;->j(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Laapz;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const/high16 v2, 0x10200000

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Laapz;->a:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v4, Landroid/content/ComponentName;

    .line 91
    .line 92
    check-cast v2, Landroid/content/Context;

    .line 93
    .line 94
    const-class v5, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    .line 95
    .line 96
    invoke-direct {v4, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Laapz;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lj$/util/Optional;

    .line 105
    .line 106
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Laapz;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v2, Lj$/util/Optional;

    .line 116
    .line 117
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lxzi;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v4}, Lxzi;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Laapz;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/content/Context;

    .line 129
    .line 130
    const/high16 v2, 0x4000000

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Luoy;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, Lavh;->g:Landroid/app/PendingIntent;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const-string v0, "Cannot find the launch intent in the package."

    .line 140
    .line 141
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {v3}, Lavh;->a()Landroid/app/Notification;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v2, 0x1d

    .line 151
    .line 152
    const v3, 0x3ff5554f

    .line 153
    .line 154
    .line 155
    if-lt v1, v2, :cond_3

    .line 156
    .line 157
    invoke-virtual {p2, v3, v0, p1}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->startForeground(ILandroid/app/Notification;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {p2, v3, v0}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->startForeground(ILandroid/app/Notification;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    iget-object p1, p0, Laapx;->a:Laapy;

    .line 165
    .line 166
    invoke-interface {p1}, Laapy;->b()V

    .line 167
    .line 168
    .line 169
    return-void
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Laapx;->e:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 28
    .line 29
    .line 30
.end method
