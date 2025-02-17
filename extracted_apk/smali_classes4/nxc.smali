.class public final Lnxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwz;


# static fields
.field public static final b:Lamno;


# instance fields
.field private final c:Ladlr;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    sget-object v0, Laxhx;->c:Laxhx;

    .line 2
    .line 3
    new-instance v1, Lnxb;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v1, v2, v3}, Lnxb;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Laxhx;->b:Laxhx;

    .line 11
    .line 12
    new-instance v5, Lnxb;

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x2

    .line 16
    invoke-direct {v5, v6, v7}, Lnxb;-><init>(II)V

    .line 17
    .line 18
    .line 19
    sget-object v8, Laxhx;->d:Laxhx;

    .line 20
    .line 21
    new-instance v9, Lnxb;

    .line 22
    .line 23
    const/4 v10, 0x6

    .line 24
    invoke-direct {v9, v10, v6}, Lnxb;-><init>(II)V

    .line 25
    .line 26
    .line 27
    sget-object v11, Laxhx;->f:Laxhx;

    .line 28
    .line 29
    new-instance v12, Lnxb;

    .line 30
    .line 31
    const/4 v13, 0x7

    .line 32
    invoke-direct {v12, v13, v2}, Lnxb;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sget-object v14, Laxhx;->e:Laxhx;

    .line 36
    .line 37
    new-instance v15, Lnxb;

    .line 38
    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    invoke-direct {v15, v13, v10}, Lnxb;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sget-object v10, Laxhx;->g:Laxhx;

    .line 45
    .line 46
    new-instance v2, Lnxb;

    .line 47
    .line 48
    const/16 v6, 0xa

    .line 49
    .line 50
    invoke-direct {v2, v6, v13}, Lnxb;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sget-object v13, Laxhx;->h:Laxhx;

    .line 54
    .line 55
    new-instance v3, Lnxb;

    .line 56
    .line 57
    const/16 v7, 0xb

    .line 58
    .line 59
    const/16 v6, 0x9

    .line 60
    .line 61
    invoke-direct {v3, v7, v6}, Lnxb;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sget-object v7, Laxhx;->i:Laxhx;

    .line 65
    .line 66
    new-instance v6, Lnxb;

    .line 67
    .line 68
    move-object/from16 v16, v7

    .line 69
    .line 70
    const/16 v7, 0xc

    .line 71
    .line 72
    move-object/from16 v17, v3

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    invoke-direct {v6, v7, v3}, Lnxb;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lakur;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Lakur;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v9}, Lakur;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v11, v12}, Lakur;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v14, v15}, Lakur;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v2}, Lakur;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v3, v17

    .line 98
    .line 99
    invoke-static {v13, v3}, Lakur;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v7, v16

    .line 103
    .line 104
    invoke-static {v7, v6}, Lakur;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v16, v6

    .line 108
    .line 109
    const/16 v6, 0x10

    .line 110
    .line 111
    new-array v6, v6, [Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    aput-object v0, v6, v18

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    aput-object v1, v6, v0

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    aput-object v4, v6, v0

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    aput-object v5, v6, v0

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    aput-object v8, v6, v0

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    aput-object v9, v6, v0

    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    aput-object v11, v6, v0

    .line 134
    .line 135
    const/4 v0, 0x7

    .line 136
    aput-object v12, v6, v0

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    aput-object v14, v6, v0

    .line 141
    .line 142
    const/16 v1, 0x9

    .line 143
    .line 144
    aput-object v15, v6, v1

    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    aput-object v10, v6, v1

    .line 149
    .line 150
    const/16 v1, 0xb

    .line 151
    .line 152
    aput-object v2, v6, v1

    .line 153
    .line 154
    const/16 v1, 0xc

    .line 155
    .line 156
    aput-object v13, v6, v1

    .line 157
    .line 158
    const/16 v1, 0xd

    .line 159
    .line 160
    aput-object v3, v6, v1

    .line 161
    .line 162
    const/16 v1, 0xe

    .line 163
    .line 164
    aput-object v7, v6, v1

    .line 165
    .line 166
    const/16 v1, 0xf

    .line 167
    .line 168
    aput-object v16, v6, v1

    .line 169
    .line 170
    invoke-static {v0, v6}, Lamrw;->a(I[Ljava/lang/Object;)Lamrw;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lnxc;->b:Lamno;

    .line 175
    .line 176
    return-void
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
.end method

.method public constructor <init>(Ladlr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxc;->c:Ladlr;

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a(Laxhx;)Lbcls;
    .locals 1

    .line 1
    new-instance v0, Lnxa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnxa;-><init>(Lnxc;Laxhx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lnxc;->d(II)V

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
.end method

.method public final c(Laxhx;)V
    .locals 1

    .line 1
    sget-object v0, Lnxc;->b:Lamno;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnxb;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lnxb;->a:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lnxc;->d(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Unresolved startup signal type"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final d(II)V
    .locals 2

    .line 1
    sget-object v0, Latwk;->a:Latwk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 13
    .line 14
    check-cast v1, Latwk;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, v1, Latwk;->c:I

    .line 19
    .line 20
    iget p1, v1, Latwk;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, v1, Latwk;->b:I

    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 32
    .line 33
    check-cast p1, Latwk;

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    iput p2, p1, Latwk;->d:I

    .line 38
    .line 39
    iget p2, p1, Latwk;->b:I

    .line 40
    .line 41
    or-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    iput p2, p1, Latwk;->b:I

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lnxc;->c:Ladlr;

    .line 46
    .line 47
    sget-object p2, Lasqn;->a:Lasqn;

    .line 48
    .line 49
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Laook;

    .line 54
    .line 55
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Latwk;

    .line 60
    .line 61
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Laook;->instance:Laooq;

    .line 65
    .line 66
    check-cast v1, Lasqn;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, Lasqn;->d:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0x180

    .line 74
    .line 75
    iput v0, v1, Lasqn;->c:I

    .line 76
    .line 77
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lasqn;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Ladlr;->c(Lasqn;)Z

    .line 84
    .line 85
    .line 86
    return-void
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
