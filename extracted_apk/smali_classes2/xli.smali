.class public final Lxli;
.super Lajgi;
.source "PG"

# interfaces
.implements Lyfx;


# instance fields
.field public final a:Laiqy;

.field public final b:Ladmx;

.field public final c:Lanhg;

.field public final d:Lfc;

.field private final e:Lxmi;


# direct methods
.method public constructor <init>(Lajfz;Lyfu;Lytb;Laiqy;Lfc;Lxmi;Lanhg;Labwr;Ladmx;Lajib;)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p4

    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    move-object/from16 v6, p10

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lajgi;-><init>(Labwr;Lajfz;Lyfu;Lytb;Ladmx;Lajib;)V

    .line 16
    .line 17
    .line 18
    iput-object v8, v7, Lxli;->a:Laiqy;

    .line 19
    .line 20
    move-object v0, p5

    .line 21
    iput-object v0, v7, Lxli;->d:Lfc;

    .line 22
    .line 23
    iput-object v9, v7, Lxli;->e:Lxmi;

    .line 24
    .line 25
    move-object/from16 v0, p9

    .line 26
    .line 27
    iput-object v0, v7, Lxli;->b:Ladmx;

    .line 28
    .line 29
    move-object/from16 v0, p7

    .line 30
    .line 31
    iput-object v0, v7, Lxli;->c:Lanhg;

    .line 32
    .line 33
    invoke-virtual {p0, p4}, Lajgi;->O(Lajhr;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lamom;

    .line 37
    .line 38
    invoke-direct {v0}, Lamom;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v9, Lxmi;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lamom;->k(Ljava/util/Iterator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lamom;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v9, Lxmi;->a:Ljava/lang/Object;

    .line 60
    .line 61
    return-void
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


# virtual methods
.method public final fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const-class v0, Lxli;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p3, p1, :cond_4

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    if-eq p3, v2, :cond_2

    .line 15
    .line 16
    if-eq p3, v1, :cond_1

    .line 17
    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    check-cast p2, Lajgd;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lajgi;->P(Lajgd;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "unsupported op code: "

    .line 29
    .line 30
    invoke-static {p3, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    check-cast p2, Lacbc;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lajgi;->Q(Lacbc;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    check-cast p2, Labhy;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lajgi;->kI(Labhy;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    check-cast p2, Labhx;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lajgi;->kH(Labhx;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-class p1, Labhx;

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    new-array p2, p2, [Ljava/lang/Class;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    aput-object p1, p2, p3

    .line 63
    .line 64
    const-class p1, Labhy;

    .line 65
    .line 66
    aput-object p1, p2, v2

    .line 67
    .line 68
    const-class p1, Lacbc;

    .line 69
    .line 70
    aput-object p1, p2, v1

    .line 71
    .line 72
    const-class p1, Lajgd;

    .line 73
    .line 74
    aput-object p1, p2, v0

    .line 75
    .line 76
    move-object p1, p2

    .line 77
    :goto_0
    return-object p1

    .line 78
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lajgi;->fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
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

.method public final mm()V
    .locals 4

    .line 1
    invoke-super {p0}, Lajgi;->mm()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamom;

    .line 5
    .line 6
    invoke-direct {v0}, Lamom;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lxli;->e:Lxmi;

    .line 10
    .line 11
    iget-object v2, v1, Lxmi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lxli;

    .line 30
    .line 31
    if-eq v3, p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lamom;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Lxmi;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
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
