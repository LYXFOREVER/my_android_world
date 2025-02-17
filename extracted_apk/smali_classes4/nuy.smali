.class public final Lnuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lueh;Lnhn;Lneb;Lbclu;Llcs;Lbclu;Lbclu;Lbclu;Lncu;)V
    .locals 10

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lnuy;->f:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lnuy;->e:Ljava/lang/Object;

    move-object/from16 v1, p7

    iput-object v1, v0, Lnuy;->g:Ljava/lang/Object;

    move-object/from16 v1, p8

    iput-object v1, v0, Lnuy;->d:Ljava/lang/Object;

    move-object/from16 v1, p9

    iput-object v1, v0, Lnuy;->h:Ljava/lang/Object;

    invoke-interface/range {p10 .. p10}, Lncu;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lhbk;

    iput-object v1, v0, Lnuy;->a:Ljava/lang/Object;

    new-instance v2, Lndg;

    const/4 v8, 0x0

    invoke-direct {v2, p0, v8}, Lndg;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lnuy;->b:Ljava/lang/Object;

    move-object v2, p4

    iput-object v2, v0, Lnuy;->i:Ljava/lang/Object;

    new-instance v9, Lhbm;

    new-instance v5, Lhcd;

    invoke-direct {v5}, Lhcd;-><init>()V

    move-object v2, v9

    move-object v3, p1

    move-object v4, v1

    move-object v6, p5

    move-object/from16 v7, p6

    .line 4
    invoke-direct/range {v2 .. v7}, Lhbm;-><init>(Landroid/content/Context;Lhbz;Lahlo;Lbclu;Llcs;)V

    iput-object v9, v0, Lnuy;->j:Ljava/lang/Object;

    move-object v2, v9

    check-cast v2, Lhbm;

    iget-object v2, v9, Lhbm;->b:Lahll;

    iput-object v2, v0, Lnuy;->c:Ljava/lang/Object;

    .line 5
    invoke-interface/range {p10 .. p10}, Lncu;->l()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    move-object v2, v1

    check-cast v2, Lhbk;

    .line 7
    invoke-virtual {v1, v8}, Lhbk;->v(I)V

    move-object v2, v1

    check-cast v2, Lhbk;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lhbk;->t(Z)V

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnuy;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnuy;->b:Ljava/lang/Object;

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnuy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnuy;->d:Ljava/lang/Object;

    .line 30
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnuy;->e:Ljava/lang/Object;

    .line 31
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lnuy;->f:Ljava/lang/Object;

    .line 32
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lnuy;->g:Ljava/lang/Object;

    .line 33
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lnuy;->h:Ljava/lang/Object;

    .line 34
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lnuy;->i:Ljava/lang/Object;

    .line 35
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lnuy;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnuy;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnuy;->j:Ljava/lang/Object;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnuy;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnuy;->d:Ljava/lang/Object;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnuy;->f:Ljava/lang/Object;

    .line 14
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lnuy;->h:Ljava/lang/Object;

    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lnuy;->g:Ljava/lang/Object;

    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lnuy;->i:Ljava/lang/Object;

    iput-object p9, p0, Lnuy;->e:Ljava/lang/Object;

    .line 17
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lnuy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;[B[B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnuy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnuy;->j:Ljava/lang/Object;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnuy;->i:Ljava/lang/Object;

    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnuy;->f:Ljava/lang/Object;

    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnuy;->e:Ljava/lang/Object;

    .line 22
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lnuy;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lnuy;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lnuy;->g:Ljava/lang/Object;

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lnuy;->h:Ljava/lang/Object;

    .line 26
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lnuy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqvm;Lnmk;Lnmk;Lmeo;Lalt;Lalt;Ledt;Lalt;Lmlp;Laioo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnuy;->h:Ljava/lang/Object;

    iput-object p3, p0, Lnuy;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnuy;->f:Ljava/lang/Object;

    iput-object p5, p0, Lnuy;->i:Ljava/lang/Object;

    iput-object p6, p0, Lnuy;->j:Ljava/lang/Object;

    iput-object p7, p0, Lnuy;->d:Ljava/lang/Object;

    iput-object p8, p0, Lnuy;->g:Ljava/lang/Object;

    iput-object p9, p0, Lnuy;->a:Ljava/lang/Object;

    iput-object p10, p0, Lnuy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyfu;Laheq;Lador;Labjz;Labjc;Lllc;Lbbwo;Lbbwn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuy;->i:Ljava/lang/Object;

    iput-object p2, p0, Lnuy;->f:Ljava/lang/Object;

    iput-object p3, p0, Lnuy;->e:Ljava/lang/Object;

    iput-object p4, p0, Lnuy;->b:Ljava/lang/Object;

    iput-object p5, p0, Lnuy;->a:Ljava/lang/Object;

    iput-object p9, p0, Lnuy;->g:Ljava/lang/Object;

    iput-object p10, p0, Lnuy;->j:Ljava/lang/Object;

    iput-object p6, p0, Lnuy;->h:Ljava/lang/Object;

    iput-object p7, p0, Lnuy;->c:Ljava/lang/Object;

    iput-object p8, p0, Lnuy;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnei;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnuy;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lhau;

    .line 5
    .line 6
    iget-wide v2, p1, Lnei;->a:J

    .line 7
    .line 8
    iget-wide v4, p1, Lnei;->b:J

    .line 9
    .line 10
    iget-wide v6, p1, Lnei;->c:J

    .line 11
    .line 12
    iget-wide v8, p1, Lnei;->d:J

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v9}, Lhau;->iL(JJJJ)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final b(Ljava/lang/String;ILajrb;Lajqz;)V
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x3

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v4, p1

    .line 15
    move v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object/from16 v7, p4

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v11}, Lnuy;->e(Ljava/lang/String;[BLjava/lang/String;ILajrb;Lajqz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final c(Ljava/lang/String;[BLjava/lang/String;ILajrb;Lajqz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v10}, Lnuy;->e(Ljava/lang/String;[BLjava/lang/String;ILajrb;Lajqz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
.end method

.method public final d([BLjava/lang/String;[B)V
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lbatj;->a:Lbatj;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laooq;->parseFrom(Laooq;[B)Laooq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbatj;

    .line 8
    .line 9
    iget-object v0, p0, Lnuy;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p1, Lbatj;->b:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lbatj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Laonl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Laonl;->b:Laonl;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Laonl;->E()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Laske;->a:Laske;

    .line 28
    .line 29
    check-cast v0, Laheq;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Laheq;->C([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laske;

    .line 36
    .line 37
    if-eqz p1, :cond_e

    .line 38
    .line 39
    iget v0, p1, Laske;->b:I

    .line 40
    .line 41
    const v1, 0x8000

    .line 42
    .line 43
    .line 44
    and-int/2addr v1, v0

    .line 45
    const/16 v3, 0x30

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object p2, Lavge;->a:Lavge;

    .line 50
    .line 51
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Laook;

    .line 56
    .line 57
    iget-object p1, p1, Laske;->f:Lasjv;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lasjv;->a:Lasjv;

    .line 62
    .line 63
    :cond_1
    iget-object p1, p1, Lasjv;->b:Larvl;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Larvl;->a:Larvl;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p3, p2, Laook;->instance:Laooq;

    .line 73
    .line 74
    check-cast p3, Lavge;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p1, p3, Lavge;->c:Larvl;

    .line 80
    .line 81
    iget p1, p3, Lavge;->b:I

    .line 82
    .line 83
    or-int/2addr p1, v2

    .line 84
    iput p1, p3, Lavge;->b:I

    .line 85
    .line 86
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v5, p1

    .line 91
    check-cast v5, Lavge;

    .line 92
    .line 93
    iget-object p1, p0, Lnuy;->e:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p1, v3}, Lador;->q(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lnuy;->i:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance p2, Labhw;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v4, p2

    .line 110
    invoke-direct/range {v4 .. v9}, Labhw;-><init>(Lavge;Lavfa;Lavgf;Laqks;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Lyfu;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lyfu;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    and-int/lit16 v0, v0, 0x100

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p1, Laske;->e:Laqks;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    sget-object v0, Laqks;->a:Laqks;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v0, 0x0

    .line 131
    :cond_5
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    :try_start_1
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laooo;

    .line 141
    .line 142
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v0, v5}, Laool;->d(Laooo;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v0, Laool;->l:Laood;

    .line 150
    .line 151
    iget-object v5, v5, Laooo;->d:Laoon;

    .line 152
    .line 153
    invoke-virtual {v6, v5}, Laood;->o(Laoon;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_c

    .line 158
    .line 159
    iget-object v3, p0, Lnuy;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Labjx;

    .line 162
    .line 163
    const-wide/32 v5, 0x2b50ea3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5, v6}, Labjx;->t(J)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_6

    .line 171
    .line 172
    iget-object v3, p0, Lnuy;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Labjx;

    .line 175
    .line 176
    const-wide/32 v5, 0x2b50ea8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5, v6}, Labjx;->t(J)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    :cond_6
    const-string v3, "from_voice_search"

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object v3, p0, Lnuy;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Labjx;

    .line 197
    .line 198
    const-wide/32 v5, 0x2b51fd4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v5, v6}, Labjx;->t(J)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    iget v3, p1, Laske;->b:I

    .line 209
    .line 210
    const/high16 v5, 0x20000000

    .line 211
    .line 212
    and-int/2addr v3, v5

    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    const-string v3, "voice_search_data"

    .line 216
    .line 217
    iget-object v5, p1, Laske;->k:Laytt;

    .line 218
    .line 219
    if-nez v5, :cond_9

    .line 220
    .line 221
    sget-object v5, Laytt;->a:Laytt;

    .line 222
    .line 223
    :cond_9
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_2
    iget-object p1, p1, Laske;->j:Laoph;

    .line 227
    .line 228
    invoke-interface {p1}, Laoph;->size()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-lez p1, :cond_b

    .line 233
    .line 234
    const-string p1, "from_sound_search"

    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_b
    invoke-interface {v1, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_c
    iget-object p1, p0, Lnuy;->e:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {p1, v3}, Lador;->q(I)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :goto_3
    if-eqz v0, :cond_d

    .line 261
    .line 262
    sget-object p1, Lavdx;->b:Laooo;

    .line 263
    .line 264
    invoke-static {p1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v0, p1}, Laool;->d(Laooo;)V

    .line 269
    .line 270
    .line 271
    iget-object p3, v0, Laool;->l:Laood;

    .line 272
    .line 273
    iget-object p1, p1, Laooo;->d:Laoon;

    .line 274
    .line 275
    invoke-virtual {p3, p1}, Laood;->o(Laoon;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_d

    .line 280
    .line 281
    if-eqz p2, :cond_d

    .line 282
    .line 283
    sget-object p1, Lavdy;->a:Lavdy;

    .line 284
    .line 285
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object p3, p1, Laooi;->instance:Laooq;

    .line 293
    .line 294
    check-cast p3, Lavdy;

    .line 295
    .line 296
    iget v3, p3, Lavdy;->b:I

    .line 297
    .line 298
    or-int/2addr v2, v3

    .line 299
    iput v2, p3, Lavdy;->b:I

    .line 300
    .line 301
    iput-object p2, p3, Lavdy;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lavdy;

    .line 308
    .line 309
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Laook;

    .line 314
    .line 315
    sget-object p3, Lavdx;->b:Laooo;

    .line 316
    .line 317
    invoke-virtual {p2, p3, p1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    move-object v0, p1

    .line 325
    check-cast v0, Laqks;

    .line 326
    .line 327
    :cond_d
    iget-object p1, p0, Lnuy;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {p1, v0, v1}, Labjc;->c(Laqks;Ljava/util/Map;)V
    :try_end_1
    .catch Laopk; {:try_start_1 .. :try_end_1} :catch_0

    .line 330
    .line 331
    .line 332
    :catch_0
    :cond_e
    return-void
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
.end method

.method public final e(Ljava/lang/String;[BLjava/lang/String;ILajrb;Lajqz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnuy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labjz;

    .line 4
    .line 5
    invoke-static {v0}, Liap;->O(Labjz;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "sr_pa"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnuy;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lador;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnuy;->e:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v2, 0x30

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lador;->t(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lnuy;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbbwo;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbbwo;->ea()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lnuy;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lllc;

    .line 42
    .line 43
    invoke-virtual {v0}, Lllc;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lnuy;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lllc;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lllc;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget v0, Labjg;->a:I

    .line 54
    .line 55
    sget-object v0, Lawqi;->a:Lawqi;

    .line 56
    .line 57
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Laook;

    .line 62
    .line 63
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 67
    .line 68
    check-cast v1, Lawqi;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v2, v1, Lawqi;->b:I

    .line 74
    .line 75
    or-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    iput v2, v1, Lawqi;->b:I

    .line 78
    .line 79
    iput-object p1, v1, Lawqi;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lawqi;

    .line 86
    .line 87
    sget-object v0, Laqks;->a:Laqks;

    .line 88
    .line 89
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Laook;

    .line 94
    .line 95
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laooo;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Laqks;

    .line 105
    .line 106
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Laook;

    .line 111
    .line 112
    sget-object v0, Lavdy;->a:Lavdy;

    .line 113
    .line 114
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez p3, :cond_2

    .line 119
    .line 120
    const-string p3, ""

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 126
    .line 127
    check-cast v1, Lavdy;

    .line 128
    .line 129
    iget v2, v1, Lavdy;->b:I

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    iput v2, v1, Lavdy;->b:I

    .line 134
    .line 135
    iput-object p3, v1, Lavdy;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object p3, v0, Laooi;->instance:Laooq;

    .line 141
    .line 142
    check-cast p3, Lavdy;

    .line 143
    .line 144
    iget v1, p3, Lavdy;->b:I

    .line 145
    .line 146
    or-int/lit8 v1, v1, 0x2

    .line 147
    .line 148
    iput v1, p3, Lavdy;->b:I

    .line 149
    .line 150
    iput p4, p3, Lavdy;->d:I

    .line 151
    .line 152
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Lavdy;

    .line 157
    .line 158
    sget-object p4, Lavdx;->b:Laooo;

    .line 159
    .line 160
    invoke-virtual {p1, p4, p3}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laooo;

    .line 164
    .line 165
    invoke-virtual {p1, p3}, Laook;->b(Laooa;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Lawqi;

    .line 170
    .line 171
    invoke-virtual {p3}, Laooq;->toBuilder()Laooi;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Laook;

    .line 176
    .line 177
    iget-object p4, p0, Lnuy;->g:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    if-nez p4, :cond_3

    .line 184
    .line 185
    iget-object p4, p0, Lnuy;->g:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p3, Laook;->instance:Laooq;

    .line 191
    .line 192
    check-cast v0, Lawqi;

    .line 193
    .line 194
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v1, v0, Lawqi;->b:I

    .line 198
    .line 199
    or-int/lit8 v1, v1, 0x8

    .line 200
    .line 201
    iput v1, v0, Lawqi;->b:I

    .line 202
    .line 203
    check-cast p4, Ljava/lang/String;

    .line 204
    .line 205
    iput-object p4, v0, Lawqi;->f:Ljava/lang/String;

    .line 206
    .line 207
    :cond_3
    iget-object p4, p0, Lnuy;->j:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    if-nez p4, :cond_4

    .line 214
    .line 215
    iget-object p4, p0, Lnuy;->j:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p3, Laook;->instance:Laooq;

    .line 221
    .line 222
    check-cast v0, Lawqi;

    .line 223
    .line 224
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget v1, v0, Lawqi;->b:I

    .line 228
    .line 229
    or-int/lit8 v1, v1, 0x20

    .line 230
    .line 231
    iput v1, v0, Lawqi;->b:I

    .line 232
    .line 233
    check-cast p4, Ljava/lang/String;

    .line 234
    .line 235
    iput-object p4, v0, Lawqi;->h:Ljava/lang/String;

    .line 236
    .line 237
    :cond_4
    if-eqz p9, :cond_5

    .line 238
    .line 239
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result p4

    .line 243
    if-nez p4, :cond_5

    .line 244
    .line 245
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object p4, p3, Laook;->instance:Laooq;

    .line 249
    .line 250
    check-cast p4, Lawqi;

    .line 251
    .line 252
    iget v0, p4, Lawqi;->b:I

    .line 253
    .line 254
    or-int/lit8 v0, v0, 0x4

    .line 255
    .line 256
    iput v0, p4, Lawqi;->b:I

    .line 257
    .line 258
    iput-object p9, p4, Lawqi;->e:Ljava/lang/String;

    .line 259
    .line 260
    :cond_5
    if-eqz p10, :cond_6

    .line 261
    .line 262
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object p4, p3, Laook;->instance:Laooq;

    .line 266
    .line 267
    check-cast p4, Lawqi;

    .line 268
    .line 269
    add-int/lit8 p10, p10, -0x1

    .line 270
    .line 271
    iput p10, p4, Lawqi;->d:I

    .line 272
    .line 273
    iget p9, p4, Lawqi;->b:I

    .line 274
    .line 275
    or-int/lit8 p9, p9, 0x2

    .line 276
    .line 277
    iput p9, p4, Lawqi;->b:I

    .line 278
    .line 279
    :cond_6
    sget-object p4, Lawqp;->a:Lawqp;

    .line 280
    .line 281
    invoke-virtual {p4}, Laooq;->createBuilder()Laooi;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    iget-boolean p9, p5, Lajrb;->a:Z

    .line 286
    .line 287
    invoke-virtual {p4}, Laooi;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object p10, p4, Laooi;->instance:Laooq;

    .line 291
    .line 292
    check-cast p10, Lawqp;

    .line 293
    .line 294
    iget v0, p10, Lawqp;->b:I

    .line 295
    .line 296
    or-int/lit8 v0, v0, 0x2

    .line 297
    .line 298
    iput v0, p10, Lawqp;->b:I

    .line 299
    .line 300
    iput-boolean p9, p10, Lawqp;->c:Z

    .line 301
    .line 302
    iget-boolean p5, p5, Lajrb;->b:Z

    .line 303
    .line 304
    invoke-virtual {p4}, Laooi;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object p9, p4, Laooi;->instance:Laooq;

    .line 308
    .line 309
    check-cast p9, Lawqp;

    .line 310
    .line 311
    iget p10, p9, Lawqp;->b:I

    .line 312
    .line 313
    or-int/lit8 p10, p10, 0x8

    .line 314
    .line 315
    iput p10, p9, Lawqp;->b:I

    .line 316
    .line 317
    iput-boolean p5, p9, Lawqp;->d:Z

    .line 318
    .line 319
    invoke-virtual {p4}, Laooi;->build()Laooq;

    .line 320
    .line 321
    .line 322
    move-result-object p4

    .line 323
    check-cast p4, Lawqp;

    .line 324
    .line 325
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object p5, p3, Laook;->instance:Laooq;

    .line 329
    .line 330
    check-cast p5, Lawqi;

    .line 331
    .line 332
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object p4, p5, Lawqi;->m:Lawqp;

    .line 336
    .line 337
    iget p4, p5, Lawqi;->b:I

    .line 338
    .line 339
    const/high16 p9, 0x10000

    .line 340
    .line 341
    or-int/2addr p4, p9

    .line 342
    iput p4, p5, Lawqi;->b:I

    .line 343
    .line 344
    sget-object p4, Lawqh;->a:Lawqh;

    .line 345
    .line 346
    invoke-virtual {p4}, Laooq;->createBuilder()Laooi;

    .line 347
    .line 348
    .line 349
    move-result-object p4

    .line 350
    iget-boolean p5, p6, Lajqz;->a:Z

    .line 351
    .line 352
    invoke-virtual {p4}, Laooi;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object p9, p4, Laooi;->instance:Laooq;

    .line 356
    .line 357
    check-cast p9, Lawqh;

    .line 358
    .line 359
    iget p10, p9, Lawqh;->b:I

    .line 360
    .line 361
    or-int/lit8 p10, p10, 0x1

    .line 362
    .line 363
    iput p10, p9, Lawqh;->b:I

    .line 364
    .line 365
    iput-boolean p5, p9, Lawqh;->c:Z

    .line 366
    .line 367
    iget-object p5, p6, Lajqz;->b:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {p4}, Laooi;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object p6, p4, Laooi;->instance:Laooq;

    .line 373
    .line 374
    check-cast p6, Lawqh;

    .line 375
    .line 376
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget p9, p6, Lawqh;->b:I

    .line 380
    .line 381
    or-int/lit8 p9, p9, 0x2

    .line 382
    .line 383
    iput p9, p6, Lawqh;->b:I

    .line 384
    .line 385
    check-cast p5, Ljava/lang/String;

    .line 386
    .line 387
    iput-object p5, p6, Lawqh;->d:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {p4}, Laooi;->build()Laooq;

    .line 390
    .line 391
    .line 392
    move-result-object p4

    .line 393
    check-cast p4, Lawqh;

    .line 394
    .line 395
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object p5, p3, Laook;->instance:Laooq;

    .line 399
    .line 400
    check-cast p5, Lawqi;

    .line 401
    .line 402
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iput-object p4, p5, Lawqi;->n:Lawqh;

    .line 406
    .line 407
    iget p4, p5, Lawqi;->b:I

    .line 408
    .line 409
    const/high16 p6, 0x20000

    .line 410
    .line 411
    or-int/2addr p4, p6

    .line 412
    iput p4, p5, Lawqi;->b:I

    .line 413
    .line 414
    if-eqz p7, :cond_7

    .line 415
    .line 416
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object p4, p3, Laook;->instance:Laooq;

    .line 420
    .line 421
    check-cast p4, Lawqi;

    .line 422
    .line 423
    iget p5, p4, Lawqi;->b:I

    .line 424
    .line 425
    const/high16 p6, 0x40000

    .line 426
    .line 427
    or-int/2addr p5, p6

    .line 428
    iput p5, p4, Lawqi;->b:I

    .line 429
    .line 430
    iput-object p7, p4, Lawqi;->o:Ljava/lang/String;

    .line 431
    .line 432
    :cond_7
    if-eqz p8, :cond_8

    .line 433
    .line 434
    sget-object p4, Lawqq;->a:Lawqq;

    .line 435
    .line 436
    invoke-virtual {p4}, Laooq;->createBuilder()Laooi;

    .line 437
    .line 438
    .line 439
    move-result-object p4

    .line 440
    invoke-virtual {p4}, Laooi;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object p5, p4, Laooi;->instance:Laooq;

    .line 444
    .line 445
    check-cast p5, Lawqq;

    .line 446
    .line 447
    iget p6, p5, Lawqq;->b:I

    .line 448
    .line 449
    or-int/lit8 p6, p6, 0x1

    .line 450
    .line 451
    iput p6, p5, Lawqq;->b:I

    .line 452
    .line 453
    iput-object p8, p5, Lawqq;->c:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object p5, p3, Laook;->instance:Laooq;

    .line 459
    .line 460
    check-cast p5, Lawqi;

    .line 461
    .line 462
    invoke-virtual {p4}, Laooi;->build()Laooq;

    .line 463
    .line 464
    .line 465
    move-result-object p4

    .line 466
    check-cast p4, Lawqq;

    .line 467
    .line 468
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iput-object p4, p5, Lawqi;->p:Lawqq;

    .line 472
    .line 473
    iget p4, p5, Lawqi;->b:I

    .line 474
    .line 475
    const/high16 p6, 0x80000

    .line 476
    .line 477
    or-int/2addr p4, p6

    .line 478
    iput p4, p5, Lawqi;->b:I

    .line 479
    .line 480
    :cond_8
    sget-object p4, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laooo;

    .line 481
    .line 482
    invoke-virtual {p3}, Laooi;->build()Laooq;

    .line 483
    .line 484
    .line 485
    move-result-object p3

    .line 486
    check-cast p3, Lawqi;

    .line 487
    .line 488
    invoke-virtual {p1, p4, p3}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance p3, Ljava/util/HashMap;

    .line 492
    .line 493
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string p4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 497
    .line 498
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    iget-object p2, p0, Lnuy;->a:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Laqks;

    .line 508
    .line 509
    invoke-interface {p2, p1, p3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 510
    .line 511
    .line 512
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;ILandroid/view/View$OnClickListener;)Lkiz;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnuy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v15, Lkiz;

    .line 6
    .line 7
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lgyn;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lnuy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lezv;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lnuy;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Labjx;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lnuy;->f:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Laihu;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lnuy;->h:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Lazd;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lnuy;->g:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v7, v1

    .line 70
    check-cast v7, Lbcmp;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lnuy;->i:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v8, v1

    .line 82
    check-cast v8, Lbcmp;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lnuy;->e:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v9, v1

    .line 94
    check-cast v9, Lafwx;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lnuy;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v10, v1

    .line 106
    check-cast v10, Lmrl;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lnuy;->j:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v2, v15

    .line 120
    move-object/from16 v11, p1

    .line 121
    .line 122
    move-object/from16 v12, p2

    .line 123
    .line 124
    move/from16 v13, p3

    .line 125
    .line 126
    move-object/from16 v14, p4

    .line 127
    .line 128
    invoke-direct/range {v2 .. v14}, Lkiz;-><init>(Lbdrd;Labjx;Laihu;Lazd;Lbcmp;Lbcmp;Lafwx;Lmrl;Ljava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;ILandroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-object v15
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

.method public final g(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lnuy;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laioo;

    .line 4
    .line 5
    invoke-virtual {v0}, Laioo;->aj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0b1006

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    :cond_0
    return-object p1
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
