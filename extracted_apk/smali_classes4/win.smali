.class public final Lwin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwin;->c:I

    iput-object p1, p0, Lwin;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwin;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwin;->c:I

    iput-object p2, p0, Lwin;->b:Ljava/lang/Object;

    iput-object p1, p0, Lwin;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget p2, p0, Lwin;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    new-instance p1, Laion;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Laion;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lwin;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p1, Landroid/net/Uri;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    check-cast p1, Landroid/net/Uri;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    check-cast p1, Landroid/net/Uri;

    .line 33
    .line 34
    return-void
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

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lwin;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    check-cast p2, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object p1, p0, Lwin;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lailh;

    .line 18
    .line 19
    iget-object v0, p1, Lailh;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object p1, p1, Lailh;->i:Lysb;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lysb;->e(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lwin;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lwin;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lailq;

    .line 45
    .line 46
    iget-object p2, p1, Lailq;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lailr;

    .line 49
    .line 50
    iget-object p2, p2, Lailr;->a:Lailw;

    .line 51
    .line 52
    iget p2, p2, Lailw;->D:I

    .line 53
    .line 54
    if-eq p2, v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p1, Lailq;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lailh;

    .line 60
    .line 61
    invoke-virtual {p2}, Lailh;->k()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lailq;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget v0, p1, Lailq;->a:I

    .line 67
    .line 68
    check-cast p2, Lailr;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lailr;->n(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lailq;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    iput-object p2, p1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->v:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    check-cast p1, Landroid/net/Uri;

    .line 82
    .line 83
    check-cast p2, Landroid/graphics/Bitmap;

    .line 84
    .line 85
    iget-object p1, p0, Lwin;->a:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v0, Lawv;

    .line 88
    .line 89
    check-cast p1, Landroid/content/res/Resources;

    .line 90
    .line 91
    invoke-direct {v0, p1, p2}, Lawv;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Laww;->c()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lacuz;

    .line 98
    .line 99
    iget-object p2, p0, Lwin;->b:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v1, 0x13

    .line 102
    .line 103
    invoke-direct {p1, p2, v0, v1}, Lacuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    check-cast p2, Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    check-cast p1, Landroid/net/Uri;

    .line 113
    .line 114
    iget-object p1, p0, Lwin;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lgns;

    .line 117
    .line 118
    iget-object v0, p1, Lgns;->b:Landroid/content/res/Resources;

    .line 119
    .line 120
    check-cast p2, Landroid/graphics/Bitmap;

    .line 121
    .line 122
    invoke-static {v0, p2}, Lgof;->c(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object v0, p1, Lgns;->h:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, p0, Lwin;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-boolean v0, p1, Lgns;->l:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iput-object v1, p1, Lgns;->i:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p1, Lgns;->j:Lavh;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Lavh;->n(Landroid/graphics/Bitmap;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p1, Lgns;->c:Landroid/app/NotificationManager;

    .line 152
    .line 153
    iget-object p1, p1, Lgns;->j:Lavh;

    .line 154
    .line 155
    invoke-virtual {p1}, Lavh;->a()Landroid/app/Notification;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/16 v0, 0x3ed

    .line 160
    .line 161
    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :cond_5
    check-cast p1, Landroid/net/Uri;

    .line 166
    .line 167
    check-cast p2, Landroid/graphics/Bitmap;

    .line 168
    .line 169
    iget-object p1, p0, Lwin;->a:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v0, Lawv;

    .line 172
    .line 173
    check-cast p1, Landroid/content/res/Resources;

    .line 174
    .line 175
    invoke-direct {v0, p1, p2}, Lawv;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Laww;->c()V

    .line 179
    .line 180
    .line 181
    new-instance p1, Landroid/os/Handler;

    .line 182
    .line 183
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 188
    .line 189
    .line 190
    new-instance p2, Lvyy;

    .line 191
    .line 192
    iget-object v1, p0, Lwin;->b:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v2, 0x4

    .line 195
    invoke-direct {p2, v1, v0, v2}, Lvyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    return-void
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
