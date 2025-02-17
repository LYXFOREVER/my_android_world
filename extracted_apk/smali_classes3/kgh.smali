.class public final synthetic Lkgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lafww;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Laooq;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lkft;Lafww;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lauis;I)V
    .locals 0

    .line 1
    iput p7, p0, Lkgh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkgh;->a:Lafww;

    iput-object p3, p0, Lkgh;->f:Ljava/lang/Object;

    iput-object p4, p0, Lkgh;->c:Ljava/lang/Object;

    iput-object p5, p0, Lkgh;->d:Ljava/lang/Object;

    iput-object p6, p0, Lkgh;->e:Laooq;

    return-void
.end method

.method public synthetic constructor <init>(Lkgj;Lafww;Ljava/lang/String;Ljava/lang/String;Laukh;Lavii;I)V
    .locals 0

    .line 2
    iput p7, p0, Lkgh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkgh;->a:Lafww;

    iput-object p3, p0, Lkgh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkgh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkgh;->e:Laooq;

    iput-object p6, p0, Lkgh;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkgh;->g:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lkgh;->e:Laooq;

    .line 8
    .line 9
    check-cast v1, Lauis;

    .line 10
    .line 11
    iget-boolean v7, v1, Lauis;->i:Z

    .line 12
    .line 13
    iget-boolean v8, v1, Lauis;->j:Z

    .line 14
    .line 15
    iget-object v6, v0, Lkgh;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, v0, Lkgh;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, v0, Lkgh;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, Lkgh;->a:Lafww;

    .line 22
    .line 23
    iget-object v1, v0, Lkgh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lkft;

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v8}, Lkft;->b(Lafww;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)Lamnh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-static {}, Lycj;->l()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lkgh;->e:Laooq;

    .line 37
    .line 38
    check-cast v1, Laukh;

    .line 39
    .line 40
    iget v2, v1, Laukh;->c:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x10

    .line 43
    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    iget-object v2, v0, Lkgh;->a:Lafww;

    .line 47
    .line 48
    iget-object v3, v0, Lkgh;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lkgj;

    .line 51
    .line 52
    iget-object v4, v3, Lkgj;->g:Laglv;

    .line 53
    .line 54
    invoke-static {v4, v2}, Lezv;->aB(Laglv;Lafww;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lagoq;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    sget-object v1, Lagme;->c:Lagme;

    .line 68
    .line 69
    new-instance v2, Lagmd;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lagmd;-><init>(Lagme;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x23

    .line 75
    .line 76
    iput v1, v2, Lagmd;->d:I

    .line 77
    .line 78
    invoke-virtual {v2}, Lagmd;->a()Lagme;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_1
    invoke-interface {v2}, Lagoq;->C()Lagfg;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    if-nez v13, :cond_2

    .line 89
    .line 90
    sget-object v1, Lagme;->c:Lagme;

    .line 91
    .line 92
    new-instance v2, Lagmd;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lagmd;-><init>(Lagme;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xf

    .line 98
    .line 99
    iput v1, v2, Lagmd;->d:I

    .line 100
    .line 101
    invoke-virtual {v2}, Lagmd;->a()Lagme;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_2
    iget-object v5, v0, Lkgh;->c:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v14, v5

    .line 110
    check-cast v14, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v13, v14}, Lagfg;->u(Ljava/lang/String;)Laglm;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    iget-object v5, v1, Laukh;->g:Lavju;

    .line 117
    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    sget-object v5, Lavju;->a:Lavju;

    .line 121
    .line 122
    :cond_3
    invoke-static {v5}, Laglh;->c(Lavju;)Laglh;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget v5, v1, Laukh;->d:I

    .line 127
    .line 128
    invoke-static {v5}, Lavlb;->a(I)Lavlb;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    sget-object v5, Lavlb;->a:Lavlb;

    .line 135
    .line 136
    :cond_4
    move-object v8, v5

    .line 137
    iget-object v5, v0, Lkgh;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v6, v3, Lkgj;->h:Lagol;

    .line 140
    .line 141
    invoke-virtual {v6, v8}, Lagol;->F(Lavlb;)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iget-boolean v11, v1, Laukh;->j:Z

    .line 146
    .line 147
    iget v6, v1, Laukh;->h:I

    .line 148
    .line 149
    invoke-static {v6}, Laglg;->a(I)Laglg;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v1, v1, Laukh;->i:Laonl;

    .line 154
    .line 155
    invoke-virtual {v1}, Laonl;->E()[B

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    move-object v1, v5

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    move-object v5, v13

    .line 163
    move-object v6, v12

    .line 164
    move/from16 v16, v11

    .line 165
    .line 166
    move-object v4, v12

    .line 167
    move-object v12, v1

    .line 168
    invoke-virtual/range {v5 .. v12}, Lagfg;->aw(Laglh;Laglg;Lavlb;I[BZLjava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    sget-object v1, Lagme;->c:Lagme;

    .line 175
    .line 176
    new-instance v2, Lagmd;

    .line 177
    .line 178
    invoke-direct {v2, v1}, Lagmd;-><init>(Lagme;)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x29

    .line 182
    .line 183
    iput v1, v2, Lagmd;->d:I

    .line 184
    .line 185
    invoke-virtual {v2}, Lagmd;->a()Lagme;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    if-eqz v16, :cond_8

    .line 191
    .line 192
    invoke-interface {v2}, Lagoq;->m()Lagoy;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-virtual {v13}, Lagfg;->B()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v3, v1, v2, v14}, Lkgj;->i(Lagoy;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    if-eqz v15, :cond_7

    .line 210
    .line 211
    iget-object v1, v15, Laglm;->a:Laglh;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_7
    const/4 v1, 0x0

    .line 215
    :goto_0
    iget-object v2, v0, Lkgh;->f:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lavii;

    .line 218
    .line 219
    invoke-virtual {v3, v4, v1, v2}, Lkgj;->e(Laglh;Laglh;Lavii;)Lagme;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_1

    .line 224
    :cond_8
    sget-object v1, Lagme;->a:Lagme;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_9
    sget-object v1, Lagme;->c:Lagme;

    .line 228
    .line 229
    new-instance v2, Lagmd;

    .line 230
    .line 231
    invoke-direct {v2, v1}, Lagmd;-><init>(Lagme;)V

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x1b

    .line 235
    .line 236
    iput v1, v2, Lagmd;->d:I

    .line 237
    .line 238
    invoke-virtual {v2}, Lagmd;->a()Lagme;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_1
    return-object v1
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
