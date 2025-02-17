.class public final Lajvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labja;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lakzi;

.field private final c:Lakzi;

.field private final d:Lankc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ShareStoriesCommand"

    .line 2
    .line 3
    invoke-static {v0}, Lyxd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajvk;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lakzi;Lankc;Lakzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajvk;->b:Lakzi;

    .line 5
    .line 6
    iput-object p2, p0, Lajvk;->d:Lankc;

    .line 7
    .line 8
    iput-object p3, p0, Lajvk;->c:Lakzi;

    .line 9
    .line 10
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method private static final d(Laonl;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laonl;->E()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Laonl;->d()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {v0, v1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method


# virtual methods
.method public final synthetic a(Laqks;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final b(Laqks;Ljava/util/Map;)V
    .locals 10

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->storiesShareCommand:Laooo;

    .line 2
    .line 3
    invoke-static {p2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Laool;->d(Laooo;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Laool;->l:Laood;

    .line 11
    .line 12
    iget-object v0, p2, Laooo;->d:Laoon;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Laooo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;

    .line 28
    .line 29
    :try_start_0
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->f:I

    .line 30
    .line 31
    invoke-static {p2}, La;->bY(I)I

    .line 32
    .line 33
    .line 34
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    if-eq p2, v0, :cond_12

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq p2, v1, :cond_e

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const-string v3, "Background data and sticker data must share the same media type"

    .line 48
    .line 49
    const-string v4, "interactive_asset_uri"

    .line 50
    .line 51
    const-string v5, "Failed to create story sticker asset."

    .line 52
    .line 53
    const-string v6, "sticker.png"

    .line 54
    .line 55
    const-string v7, "image/*"

    .line 56
    .line 57
    if-eq p2, v2, :cond_8

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-eq p2, v2, :cond_2

    .line 61
    .line 62
    :try_start_1
    sget-object p1, Lajvk;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string p2, "Unknown story share target."

    .line 65
    .line 66
    invoke-static {p1, p2}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->b:I

    .line 71
    .line 72
    and-int/2addr p2, v0

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    iget-object p2, p0, Lajvk;->c:Lakzi;

    .line 76
    .line 77
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget v9, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->c:I

    .line 82
    .line 83
    if-ne v9, v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Laonl;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v1, Laonl;->b:Laonl;

    .line 91
    .line 92
    :goto_1
    invoke-static {v1}, Lajvk;->d(Laonl;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->e:Laonl;

    .line 97
    .line 98
    invoke-static {p1}, Lajvk;->d(Laonl;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, v2, v8, v1}, Lakzi;->h(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 106
    :try_start_2
    iget-object v2, p2, Lakzi;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Landroid/app/Activity;

    .line 109
    .line 110
    invoke-static {v2, p1, v6}, Lajnu;->e(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    :try_start_3
    iget-object v2, p2, Lakzi;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Landroid/app/Activity;

    .line 117
    .line 118
    invoke-static {v2, p1}, Lajnu;->d(Landroid/app/Activity;Ljava/io/File;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    :goto_2
    iget-object v2, p2, Lakzi;->b:Ljava/lang/Object;

    .line 146
    .line 147
    const-string v3, "com.facebook.katana"

    .line 148
    .line 149
    check-cast v2, Landroid/app/Activity;

    .line 150
    .line 151
    invoke-virtual {v2, v3, p1, v0}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Lakzi;->i(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 159
    .line 160
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :catch_0
    move-exception p1

    .line 165
    new-instance p2, Ljava/lang/Exception;

    .line 166
    .line 167
    invoke-direct {p2, v5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :cond_6
    iget-object p2, p0, Lajvk;->c:Lakzi;

    .line 172
    .line 173
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->g:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->h:Ljava/lang/String;

    .line 176
    .line 177
    iget v3, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->c:I

    .line 178
    .line 179
    if-ne v3, v1, :cond_7

    .line 180
    .line 181
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Laonl;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    sget-object p1, Laonl;->b:Laonl;

    .line 187
    .line 188
    :goto_3
    invoke-static {p1}, Lajvk;->d(Laonl;)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, v0, v2, p1}, Lakzi;->h(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p2, p1}, Lakzi;->i(Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->b:I

    .line 201
    .line 202
    and-int/2addr p2, v0

    .line 203
    if-eqz p2, :cond_c

    .line 204
    .line 205
    iget-object p2, p0, Lajvk;->d:Lankc;

    .line 206
    .line 207
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->g:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v8, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->h:Ljava/lang/String;

    .line 210
    .line 211
    iget v9, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->c:I

    .line 212
    .line 213
    if-ne v9, v1, :cond_9

    .line 214
    .line 215
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Laonl;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    sget-object v1, Laonl;->b:Laonl;

    .line 221
    .line 222
    :goto_4
    invoke-static {v1}, Lajvk;->d(Laonl;)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->e:Laonl;

    .line 227
    .line 228
    invoke-static {p1}, Lajvk;->d(Laonl;)Landroid/graphics/Bitmap;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p2, v2, v8, v1}, Lankc;->s(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 236
    :try_start_4
    iget-object v2, p2, Lankc;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Landroid/app/Activity;

    .line 239
    .line 240
    invoke-static {v2, p1, v6}, Lajnu;->e(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 244
    :try_start_5
    iget-object v2, p2, Lankc;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Landroid/app/Activity;

    .line 247
    .line 248
    invoke-static {v2, p1}, Lajnu;->d(Landroid/app/Activity;Ljava/io/File;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-nez v2, :cond_a

    .line 260
    .line 261
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_b

    .line 274
    .line 275
    :goto_5
    iget-object v2, p2, Lankc;->a:Ljava/lang/Object;

    .line 276
    .line 277
    const-string v3, "com.instagram.android"

    .line 278
    .line 279
    check-cast v2, Landroid/app/Activity;

    .line 280
    .line 281
    invoke-virtual {v2, v3, p1, v0}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v1}, Lankc;->t(Landroid/content/Intent;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    .line 289
    .line 290
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :catch_1
    move-exception p1

    .line 295
    new-instance p2, Ljava/lang/Exception;

    .line 296
    .line 297
    invoke-direct {p2, v5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw p2

    .line 301
    :cond_c
    iget-object p2, p0, Lajvk;->d:Lankc;

    .line 302
    .line 303
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->g:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->h:Ljava/lang/String;

    .line 306
    .line 307
    iget v3, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->c:I

    .line 308
    .line 309
    if-ne v3, v1, :cond_d

    .line 310
    .line 311
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Laonl;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_d
    sget-object p1, Laonl;->b:Laonl;

    .line 317
    .line 318
    :goto_6
    invoke-static {p1}, Lajvk;->d(Laonl;)Landroid/graphics/Bitmap;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p2, v0, v2, p1}, Lankc;->s(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p2, p1}, Lankc;->t(Landroid/content/Intent;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_e
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->b:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 331
    .line 332
    and-int/2addr p2, v0

    .line 333
    const-string v0, "YTM_SHARE_TO_SNAPCHAT_PREVIEW"

    .line 334
    .line 335
    const-string v2, "snapchat://creativekit/preview/1"

    .line 336
    .line 337
    if-eqz p2, :cond_10

    .line 338
    .line 339
    :try_start_6
    iget-object p2, p0, Lajvk;->b:Lakzi;

    .line 340
    .line 341
    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->g:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->h:Ljava/lang/String;

    .line 344
    .line 345
    iget v5, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->c:I

    .line 346
    .line 347
    if-ne v5, v1, :cond_f

    .line 348
    .line 349
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Laonl;

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_f
    sget-object v1, Laonl;->b:Laonl;

    .line 355
    .line 356
    :goto_7
    invoke-static {v1}, Lajvk;->d(Laonl;)Landroid/graphics/Bitmap;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v5, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->e:Laonl;

    .line 361
    .line 362
    invoke-static {v5}, Lajvk;->d(Laonl;)Landroid/graphics/Bitmap;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget v6, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->i:F

    .line 367
    .line 368
    float-to-double v6, v6

    .line 369
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->j:F

    .line 370
    .line 371
    float-to-double v8, p1

    .line 372
    invoke-static {v4, v2, v3}, Lakzi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    move-object v3, p2

    .line 377
    move-object v4, p1

    .line 378
    invoke-virtual/range {v3 .. v9}, Lakzi;->e(Landroid/content/Intent;Landroid/graphics/Bitmap;DD)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2, p1, v1}, Lakzi;->d(Landroid/content/Intent;Landroid/graphics/Bitmap;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, p1, v0}, Lakzi;->f(Landroid/content/Intent;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_10
    iget-object p2, p0, Lajvk;->b:Lakzi;

    .line 389
    .line 390
    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->g:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->h:Ljava/lang/String;

    .line 393
    .line 394
    iget v5, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->c:I

    .line 395
    .line 396
    if-ne v5, v1, :cond_11

    .line 397
    .line 398
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, Laonl;

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_11
    sget-object p1, Laonl;->b:Laonl;

    .line 404
    .line 405
    :goto_8
    invoke-static {p1}, Lajvk;->d(Laonl;)Landroid/graphics/Bitmap;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-static {v4, v2, v3}, Lakzi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {p2, v1, p1}, Lakzi;->d(Landroid/content/Intent;Landroid/graphics/Bitmap;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2, v1, v0}, Lakzi;->f(Landroid/content/Intent;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_12
    iget-object p2, p0, Lajvk;->b:Lakzi;

    .line 421
    .line 422
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->g:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->h:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->e:Laonl;

    .line 427
    .line 428
    invoke-static {v2}, Lajvk;->d(Laonl;)Landroid/graphics/Bitmap;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget v3, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->i:F

    .line 433
    .line 434
    float-to-double v3, v3

    .line 435
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->j:F

    .line 436
    .line 437
    float-to-double v5, p1

    .line 438
    const-string p1, "snapchat://creativekit/camera/1"

    .line 439
    .line 440
    invoke-static {v1, p1, v0}, Lakzi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    move-object v0, p2

    .line 445
    move-object v1, p1

    .line 446
    invoke-virtual/range {v0 .. v6}, Lakzi;->e(Landroid/content/Intent;Landroid/graphics/Bitmap;DD)V

    .line 447
    .line 448
    .line 449
    const-string v0, "SHARE_TO_SNAPCHAT_CAMERA"

    .line 450
    .line 451
    invoke-virtual {p2, p1, v0}, Lakzi;->f(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :catch_2
    move-exception p1

    .line 456
    sget-object p2, Lajvk;->a:Ljava/lang/String;

    .line 457
    .line 458
    const-string v0, "Unable to create share intent."

    .line 459
    .line 460
    invoke-static {p2, v0, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    return-void
    .line 464
.end method

.method public final synthetic fQ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
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
.end method
