.class public final Lvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lain;


# instance fields
.field final a:Lwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwo;->d(Landroid/content/Context;)Lwo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lvy;->a:Lwo;

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
.end method


# virtual methods
.method public final a(Lail;I)Lafo;
    .locals 4

    .line 1
    invoke-static {}, Lagu;->a()Lagu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lahm;

    .line 6
    .line 7
    invoke-direct {v1}, Lahm;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lej;->b(Lail;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lahm;->q(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Laij;->p:Lafm;

    .line 18
    .line 19
    invoke-virtual {v1}, Lahm;->a()Lahs;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2, v1}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Laij;->r:Lafm;

    .line 27
    .line 28
    sget-object v2, Lvx;->a:Lvx;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lafj;

    .line 34
    .line 35
    invoke-direct {v1}, Lafj;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lail;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    if-eq v2, p2, :cond_0

    .line 47
    .line 48
    :goto_0
    move p2, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    .line 51
    .line 52
    invoke-static {v2}, Lzi;->a(Ljava/lang/Class;)Lahc;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v2, 0x2

    .line 60
    if-ne p2, v2, :cond_2

    .line 61
    .line 62
    const/4 p2, 0x5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move p2, v2

    .line 65
    :cond_3
    :goto_1
    iput p2, v1, Lafj;->b:I

    .line 66
    .line 67
    sget-object p2, Laij;->q:Lafm;

    .line 68
    .line 69
    invoke-virtual {v1}, Lafj;->b()Lafl;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, p2, v1}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Laij;->s:Lafm;

    .line 77
    .line 78
    sget-object v1, Lail;->a:Lail;

    .line 79
    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    sget-object v1, Lww;->b:Lww;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget-object v1, Luz;->a:Luz;

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v0, p2, v1}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lail;->b:Lail;

    .line 91
    .line 92
    if-ne p1, p2, :cond_5

    .line 93
    .line 94
    iget-object p2, p0, Lvy;->a:Lwo;

    .line 95
    .line 96
    invoke-virtual {p2}, Lwo;->b()Landroid/util/Size;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v1, Lagk;->K:Lafm;

    .line 101
    .line 102
    invoke-virtual {v0, v1, p2}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object p2, p0, Lvy;->a:Lwo;

    .line 106
    .line 107
    invoke-virtual {p2, v3}, Lwo;->c(Z)Landroid/view/Display;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    sget-object v1, Lagk;->F:Lafm;

    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v0, v1, p2}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lail;->d:Lail;

    .line 125
    .line 126
    if-eq p1, p2, :cond_6

    .line 127
    .line 128
    sget-object p2, Lail;->e:Lail;

    .line 129
    .line 130
    if-ne p1, p2, :cond_7

    .line 131
    .line 132
    :cond_6
    sget-object p1, Laij;->v:Lafm;

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v0, p1, p2}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-static {v0}, Lagy;->f(Lafo;)Lagy;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method
