.class public final Laauj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzp;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laauk;Landroid/net/Uri;ILxzp;I)V
    .locals 0

    .line 1
    iput p5, p0, Laauj;->e:I

    iput-object p2, p0, Laauj;->b:Ljava/lang/Object;

    iput p3, p0, Laauj;->a:I

    iput-object p4, p0, Laauj;->c:Ljava/lang/Object;

    iput-object p1, p0, Laauj;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkhz;Lavh;Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p5, p0, Laauj;->e:I

    iput-object p2, p0, Laauj;->b:Ljava/lang/Object;

    iput-object p3, p0, Laauj;->d:Ljava/lang/Object;

    iput p4, p0, Laauj;->a:I

    iput-object p1, p0, Laauj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Laauj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    iget p1, p0, Laauj;->a:I

    .line 8
    .line 9
    iget-object p2, p0, Laauj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Laauj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lavh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lavh;->a()Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Laauj;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkhz;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p2, p1}, Lkhz;->l(Landroid/app/Notification;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p1, Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v0, p0, Laauj;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lxzp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void
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
    .locals 10

    .line 1
    iget v0, p0, Laauj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p1, p0, Laauj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lkhz;

    .line 10
    .line 11
    iget-object p1, p1, Lkhz;->f:Landroid/content/res/Resources;

    .line 12
    .line 13
    check-cast p2, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lgof;->c(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Laauj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lavh;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lavh;->n(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Laauj;->a:I

    .line 27
    .line 28
    iget-object p2, p0, Laauj;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Laauj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lavh;

    .line 33
    .line 34
    invoke-virtual {v0}, Lavh;->a()Landroid/app/Notification;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Laauj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkhz;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p2, p1}, Lkhz;->l(Landroid/app/Notification;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    move-object v4, p1

    .line 49
    check-cast v4, Landroid/net/Uri;

    .line 50
    .line 51
    move-object v5, p2

    .line 52
    check-cast v5, [B

    .line 53
    .line 54
    iget-object v8, p0, Laauj;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget v7, p0, Laauj;->a:I

    .line 57
    .line 58
    iget-object p1, p0, Laauj;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p2, Laaui;

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Landroid/net/Uri;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v2, p2

    .line 67
    move-object v3, p0

    .line 68
    invoke-direct/range {v2 .. v9}, Laaui;-><init>(Laauj;Landroid/net/Uri;[BLandroid/net/Uri;ILxzp;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Laauj;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Laauk;

    .line 74
    .line 75
    iget-object p1, p1, Laauk;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
