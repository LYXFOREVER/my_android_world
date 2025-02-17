.class public final Lgkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgkw;


# direct methods
.method public constructor <init>(Lgkw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgkv;->a:Lgkw;

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
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgkv;->a:Lgkw;

    .line 2
    .line 3
    iget-object v0, v0, Lgkw;->q:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgkv;->a:Lgkw;

    .line 2
    .line 3
    iget-object v0, v0, Lgkw;->j:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lgkv;->a:Lgkw;

    .line 14
    .line 15
    iget-object v2, v1, Lgkw;->n:Laqbe;

    .line 16
    .line 17
    iget-object v2, v2, Laqbe;->i:Lapzi;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lapzi;->a:Lapzi;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lgkw;->o:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget v1, v2, Lapzi;->b:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x20

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v2, Lapzi;->h:Larvl;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Larvl;->a:Larvl;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v5, v2, Lapzi;->b:I

    .line 61
    .line 62
    and-int/lit8 v6, v5, 0x1

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    iget v6, v2, Lapzi;->c:I

    .line 67
    .line 68
    if-ge v1, v6, :cond_2

    .line 69
    .line 70
    and-int/lit8 v6, v5, 0x2

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    iget-object v1, v2, Lapzi;->d:Larvl;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    sget-object v1, Larvl;->a:Larvl;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    and-int/lit8 v6, v5, 0x4

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    iget v6, v2, Lapzi;->e:I

    .line 86
    .line 87
    if-le v1, v6, :cond_3

    .line 88
    .line 89
    and-int/lit8 v1, v5, 0x8

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, v2, Lapzi;->f:Larvl;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    sget-object v1, Larvl;->a:Larvl;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object v1, v4

    .line 101
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lgkv;->a:Lgkw;

    .line 104
    .line 105
    new-instance v2, Lhup;

    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    invoke-direct {v2, v3, v1, v4}, Lhup;-><init>(ILarvl;Larvl;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lgkw;->e(Lhup;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    iget-object v1, p0, Lgkv;->a:Lgkw;

    .line 116
    .line 117
    new-instance v2, Lgef;

    .line 118
    .line 119
    const/16 v4, 0xb

    .line 120
    .line 121
    invoke-direct {v2, p0, v4}, Lgef;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lgkw;->e:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lgkv;->a:Lgkw;

    .line 130
    .line 131
    iget-object v2, v1, Lgkw;->n:Laqbe;

    .line 132
    .line 133
    iget-object v4, v2, Laqbe;->e:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, v2, Laqbe;->f:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v5, Labzf;

    .line 138
    .line 139
    iget-object v1, v1, Lgkw;->d:Labzh;

    .line 140
    .line 141
    iget-object v6, v1, Labzh;->b:Laheq;

    .line 142
    .line 143
    iget-object v7, v1, Labzh;->c:Lafwx;

    .line 144
    .line 145
    iget-object v1, v1, Labzh;->d:Labjx;

    .line 146
    .line 147
    invoke-virtual {v1}, Labjx;->K()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-direct {v5, v6, v7, v1}, Labzf;-><init>(Laheq;Lafwx;Z)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v5, Labzf;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v4, v5, Labzf;->b:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v2, v5, Labzf;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p0, Lgkv;->a:Lgkw;

    .line 161
    .line 162
    iget-object v1, v0, Lgkw;->g:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    iget-object v2, v0, Lgkw;->d:Labzh;

    .line 165
    .line 166
    invoke-virtual {v2, v5, v1}, Labzh;->b(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Lgkw;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    new-instance v0, Lgku;

    .line 173
    .line 174
    invoke-direct {v0, p0, v3}, Lgku;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lgot;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-direct {v1, p0, v2}, Lgot;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lgkv;->a:Lgkw;

    .line 184
    .line 185
    iget-object v3, v2, Lgkw;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    sget-object v4, Lanid;->a:Ljava/lang/Runnable;

    .line 188
    .line 189
    iget-object v2, v2, Lgkw;->f:Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    invoke-static {v3, v2, v1, v0, v4}, Lyby;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    return-void
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
.end method
