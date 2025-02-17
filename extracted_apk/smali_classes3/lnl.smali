.class public final Llnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laiwv;Laxth;III)V
    .locals 0

    .line 1
    iput p5, p0, Llnl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnl;->d:Ljava/lang/Object;

    iput-object p2, p0, Llnl;->c:Ljava/lang/Object;

    iput p3, p0, Llnl;->a:I

    iput p4, p0, Llnl;->b:I

    return-void
.end method

.method public constructor <init>(Llno;Ljava/util/List;III)V
    .locals 0

    .line 2
    iput p5, p0, Llnl;->e:I

    iput-object p2, p0, Llnl;->c:Ljava/lang/Object;

    iput p3, p0, Llnl;->a:I

    iput p4, p0, Llnl;->b:I

    iput-object p1, p0, Llnl;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxgp;IILaovk;I)V
    .locals 0

    .line 3
    iput p5, p0, Llnl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnl;->d:Ljava/lang/Object;

    iput p2, p0, Llnl;->a:I

    iput p3, p0, Llnl;->b:I

    iput-object p4, p0, Llnl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Llnl;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Llnl;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxgp;

    .line 11
    .line 12
    iget-object v2, v0, Lxgp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2}, Lamit;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lajsw;

    .line 19
    .line 20
    iget-object v2, v2, Lajsw;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lxgp;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Llnl;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Laovk;

    .line 33
    .line 34
    invoke-virtual {v3}, Laovk;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2}, Lamit;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Luwm;

    .line 43
    .line 44
    iget v4, p0, Llnl;->a:I

    .line 45
    .line 46
    invoke-static {v4}, Lakpn;->I(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget v5, p0, Llnl;->b:I

    .line 51
    .line 52
    invoke-static {v5}, Lakpn;->J(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x5

    .line 57
    new-array v6, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v7, "ANDROID"

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    aput-object v7, v6, v8

    .line 63
    .line 64
    aput-object v0, v6, v1

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v4, v6, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v5, v6, v0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aput-object v3, v6, v0

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Luwm;->b([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    sget-object v0, Laxti;->a:Laxti;

    .line 80
    .line 81
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Laook;

    .line 86
    .line 87
    iget-object v1, p0, Llnl;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Laxth;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Laook;->q(Laxth;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Laxti;

    .line 99
    .line 100
    iget v1, p0, Llnl;->b:I

    .line 101
    .line 102
    iget v2, p0, Llnl;->a:I

    .line 103
    .line 104
    iget-object v3, p0, Llnl;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Laiwv;

    .line 107
    .line 108
    invoke-virtual {v3, v0, v2, v1}, Laiwv;->l(Laxti;II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget v0, p0, Llnl;->a:I

    .line 113
    .line 114
    iget-object v2, p0, Llnl;->c:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Layvb;

    .line 121
    .line 122
    iget v4, v3, Layvb;->b:I

    .line 123
    .line 124
    iget v5, p0, Llnl;->b:I

    .line 125
    .line 126
    iget-object v6, p0, Llnl;->d:Ljava/lang/Object;

    .line 127
    .line 128
    const v7, 0x7520113

    .line 129
    .line 130
    .line 131
    if-ne v4, v7, :cond_3

    .line 132
    .line 133
    check-cast v6, Llno;

    .line 134
    .line 135
    iget-object v4, v6, Llno;->a:Lajax;

    .line 136
    .line 137
    iget v8, v6, Llno;->j:I

    .line 138
    .line 139
    add-int/2addr v8, v5

    .line 140
    invoke-virtual {v4, v8}, Lyfo;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget v9, v3, Layvb;->b:I

    .line 145
    .line 146
    if-ne v9, v7, :cond_2

    .line 147
    .line 148
    iget-object v7, v3, Layvb;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Layvk;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    sget-object v7, Layvk;->a:Layvk;

    .line 154
    .line 155
    :goto_0
    invoke-virtual {v4, v8, v7}, Lajax;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-int/lit8 v2, v2, -0x1

    .line 163
    .line 164
    if-ge v0, v2, :cond_5

    .line 165
    .line 166
    invoke-static {v3}, Llno;->g(Layvb;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v0, v6, Llno;->a:Lajax;

    .line 173
    .line 174
    add-int/2addr v5, v1

    .line 175
    iget v1, v6, Llno;->j:I

    .line 176
    .line 177
    add-int/2addr v5, v1

    .line 178
    invoke-virtual {v0, v5}, Lyfo;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Llod;

    .line 183
    .line 184
    invoke-direct {v2}, Llod;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lajax;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    const v0, 0x9267492

    .line 192
    .line 193
    .line 194
    if-ne v4, v0, :cond_5

    .line 195
    .line 196
    check-cast v6, Llno;

    .line 197
    .line 198
    iget-object v1, v6, Llno;->a:Lajax;

    .line 199
    .line 200
    iget v2, v6, Llno;->j:I

    .line 201
    .line 202
    add-int/2addr v5, v2

    .line 203
    iget-object v2, v6, Llno;->g:Laiqy;

    .line 204
    .line 205
    invoke-virtual {v1, v5}, Lyfo;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget v5, v3, Layvb;->b:I

    .line 210
    .line 211
    if-ne v5, v0, :cond_4

    .line 212
    .line 213
    iget-object v0, v3, Layvb;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Larmb;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    sget-object v0, Larmb;->a:Larmb;

    .line 219
    .line 220
    :goto_1
    invoke-virtual {v2, v0}, Laiqy;->d(Larmb;)Laipy;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v4, v0}, Lajax;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    return-void
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
