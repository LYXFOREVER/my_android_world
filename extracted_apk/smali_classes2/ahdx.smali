.class public final Lahdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxs;
.implements Lahaa;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lavvv;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/ViewGroup;

.field private e:Lahdw;

.field private f:Z

.field private final g:Laiwv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahdx;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lahdx;->g:Laiwv;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lahdx;->d:Landroid/view/ViewGroup;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lahdx;->a:Ljava/util/Set;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final fs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahdx;->e:Lahdw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lahba;->l:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lahdx;->b:Lavvv;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final m(Lavvv;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lahdx;->e:Lahdw;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lahdx;->b:Lavvv;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lahdx;->f:Z

    .line 16
    .line 17
    if-eq v0, p2, :cond_6

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lahdx;->b:Lavvv;

    .line 20
    .line 21
    iput-boolean p2, p0, Lahdx;->f:Z

    .line 22
    .line 23
    iget-object p2, p0, Lahdx;->e:Lahdw;

    .line 24
    .line 25
    iget v0, p1, Lavvv;->b:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lavvv;->e:Larvl;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Larvl;->a:Larvl;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :cond_2
    :goto_0
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v2, p1, Lavvv;->b:I

    .line 49
    .line 50
    and-int/lit8 v2, v2, 0x8

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v1, p1, Lavvv;->f:Larvl;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Larvl;->a:Larvl;

    .line 59
    .line 60
    :cond_3
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object p1, p1, Lavvv;->l:Laxti;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Laxti;->a:Laxti;

    .line 73
    .line 74
    :cond_4
    iget-object v2, p2, Lahdw;->a:Lahbm;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    iput-boolean v3, v2, Lahba;->l:Z

    .line 78
    .line 79
    invoke-static {p1}, Lakgt;->aE(Laxti;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v2, p2, Lahdw;->f:Laiwv;

    .line 84
    .line 85
    new-instance v4, Ljwk;

    .line 86
    .line 87
    const/16 v5, 0x13

    .line 88
    .line 89
    invoke-direct {v4, p2, v5}, Ljwk;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1, v4}, Laiwv;->i(Landroid/net/Uri;Lxzp;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p2, Lahdw;->c:Lahbr;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lahbr;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p2, Lahdw;->c:Lahbr;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lahbr;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p2, Lahdw;->b:Lahbw;

    .line 106
    .line 107
    iget-object v0, p1, Lahbw;->a:Lahbz;

    .line 108
    .line 109
    iget-object v0, v0, Lahbz;->b:Lahbf;

    .line 110
    .line 111
    iput-boolean v3, v0, Lahba;->l:Z

    .line 112
    .line 113
    iget-object p1, p1, Lahbw;->h:Lahde;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lahde;->i()V

    .line 118
    .line 119
    .line 120
    :cond_5
    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p2, Lahba;->l:Z

    .line 122
    .line 123
    :cond_6
    return-void
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
    .line 267
    .line 268
    .line 269
.end method

.method public final md(Lahbz;Lahbw;)V
    .locals 8

    .line 1
    new-instance v7, Lahdw;

    .line 2
    .line 3
    iget-object v4, p0, Lahdx;->g:Laiwv;

    .line 4
    .line 5
    iget-object v1, p0, Lahdx;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v5, p0, Lahdx;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v6, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lahdw;-><init>(Landroid/content/Context;Lahbz;Lahbw;Laiwv;Landroid/view/ViewGroup;Lahdx;)V

    .line 14
    .line 15
    .line 16
    iput-object v7, p0, Lahdx;->e:Lahdw;

    .line 17
    .line 18
    invoke-virtual {p2, v7}, Lahbw;->c(Lahat;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lahdx;->e:Lahdw;

    .line 22
    .line 23
    iput-object p1, p2, Lahbw;->j:Lahdw;

    .line 24
    .line 25
    return-void
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
.end method

.method public final me()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lahdx;->e:Lahdw;

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
.end method

.method public final o(JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lahdx;->e:Lahdw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v2, v0, Lahdw;->e:Lagyz;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string p1, "Attempting to update progress on a null countdown progress UI component."

    .line 10
    .line 11
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v2, Lagyz;->k:Lagyy;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lagyy;->isIndeterminate()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v8, v2, Lagyz;->j:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v9, Lafbv;

    .line 28
    .line 29
    const/4 v7, 0x7

    .line 30
    move-object v1, v9

    .line 31
    move-wide v3, p1

    .line 32
    move-wide v5, p3

    .line 33
    invoke-direct/range {v1 .. v7}, Lafbv;-><init>(Ljava/lang/Object;JJI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    cmp-long p3, p1, p3

    .line 40
    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    const-wide/16 p3, 0x0

    .line 44
    .line 45
    cmp-long p1, p1, p3

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, v0, Lahdw;->b:Lahbw;

    .line 50
    .line 51
    invoke-virtual {p1}, Lahbw;->g()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
