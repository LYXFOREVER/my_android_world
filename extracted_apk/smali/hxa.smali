.class public final Lhxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lhws;

.field private final B:Lhws;

.field private final C:Lhws;

.field private final D:Lhws;

.field private final E:Lhws;

.field private final F:Lhws;

.field private final G:Lhws;

.field private final H:Lhws;

.field private final I:Ladmx;

.field private final J:Ladmw;

.field private final K:Z

.field public final a:Lhxi;

.field public final b:Lagya;

.field public final c:Lbcnc;

.field public final d:Ljava/util/Map;

.field public final e:Lxho;

.field public final f:Lahfo;

.field public final g:Lahfn;

.field public final h:Laioo;

.field public i:Lagxy;

.field public j:Lagxh;

.field public k:Lwxj;

.field public l:Lamnh;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Lwor;

.field public final s:Lalzb;

.field public t:Lalug;

.field private final u:Landroid/app/Activity;

.field private final v:Landroid/content/IntentFilter;

.field private final w:Landroid/content/BroadcastReceiver;

.field private final x:Lhws;

.field private final y:Lhws;

.field private final z:Lhws;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lalzb;Lhxi;Lagya;Lwor;Ladmx;Ladmw;Lahfo;Lbbwo;Laioo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    move-object/from16 v10, p7

    .line 14
    .line 15
    move-object/from16 v11, p8

    .line 16
    .line 17
    move-object/from16 v12, p10

    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lhxa;->u:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object v1, v0, Lhxa;->s:Lalzb;

    .line 25
    .line 26
    iput-object v3, v0, Lhxa;->a:Lhxi;

    .line 27
    .line 28
    iput-object v4, v0, Lhxa;->b:Lagya;

    .line 29
    .line 30
    move-object/from16 v5, p5

    .line 31
    .line 32
    iput-object v5, v0, Lhxa;->r:Lwor;

    .line 33
    .line 34
    iput-object v9, v0, Lhxa;->I:Ladmx;

    .line 35
    .line 36
    iput-object v10, v0, Lhxa;->J:Ladmw;

    .line 37
    .line 38
    iput-object v11, v0, Lhxa;->f:Lahfo;

    .line 39
    .line 40
    iput-object v12, v0, Lhxa;->h:Laioo;

    .line 41
    .line 42
    const-wide/32 v5, 0x2b43985

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object/from16 v8, p9

    .line 47
    .line 48
    invoke-virtual {v8, v5, v6, v7}, Labjx;->s(JZ)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iput-boolean v5, v0, Lhxa;->K:Z

    .line 53
    .line 54
    new-instance v5, Lbcnc;

    .line 55
    .line 56
    invoke-direct {v5}, Lbcnc;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v5, v0, Lhxa;->c:Lbcnc;

    .line 60
    .line 61
    sget v5, Lamnh;->d:I

    .line 62
    .line 63
    sget-object v5, Lamrr;->a:Lamnh;

    .line 64
    .line 65
    iput-object v5, v0, Lhxa;->l:Lamnh;

    .line 66
    .line 67
    new-instance v5, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lhxa;->d:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v5, Landroid/content/IntentFilter;

    .line 75
    .line 76
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v5, v0, Lhxa;->v:Landroid/content/IntentFilter;

    .line 80
    .line 81
    new-instance v5, Lhwu;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-direct {v5, v6}, Lhwu;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v8, Lhwv;

    .line 91
    .line 92
    const/4 v13, 0x4

    .line 93
    invoke-direct {v8, v3, v13}, Lhwv;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v8, v2}, Lhxa;->j(Lhxb;Ljava/lang/Runnable;Landroid/app/Activity;)Lhws;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v5, v0, Lhxa;->x:Lhws;

    .line 101
    .line 102
    new-instance v5, Lhwu;

    .line 103
    .line 104
    const/4 v8, 0x6

    .line 105
    invoke-direct {v5, v8}, Lhwu;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v14, Leb;

    .line 109
    .line 110
    const/16 v15, 0x8

    .line 111
    .line 112
    invoke-direct {v14, v0, v2, v15}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v14, v2}, Lhxa;->j(Lhxb;Ljava/lang/Runnable;Landroid/app/Activity;)Lhws;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v5, v0, Lhxa;->y:Lhws;

    .line 120
    .line 121
    new-instance v5, Lhwu;

    .line 122
    .line 123
    const/4 v14, 0x7

    .line 124
    invoke-direct {v5, v14}, Lhwu;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v13, Lhwv;

    .line 128
    .line 129
    const/4 v6, 0x5

    .line 130
    invoke-direct {v13, v1, v6}, Lhwv;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v13, v2}, Lhxa;->j(Lhxb;Ljava/lang/Runnable;Landroid/app/Activity;)Lhws;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iput-object v5, v0, Lhxa;->z:Lhws;

    .line 138
    .line 139
    new-instance v5, Lhwu;

    .line 140
    .line 141
    invoke-direct {v5, v15}, Lhwu;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v13, Lhwv;

    .line 145
    .line 146
    invoke-direct {v13, v1, v8}, Lhwv;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v13, v2}, Lhxa;->j(Lhxb;Ljava/lang/Runnable;Landroid/app/Activity;)Lhws;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iput-object v5, v0, Lhxa;->A:Lhws;

    .line 154
    .line 155
    new-instance v5, Lhwu;

    .line 156
    .line 157
    const/16 v8, 0x9

    .line 158
    .line 159
    invoke-direct {v5, v8}, Lhwu;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v8, Lhwv;

    .line 163
    .line 164
    invoke-direct {v8, v1, v14}, Lhwv;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v8, v2}, Lhxa;->j(Lhxb;Ljava/lang/Runnable;Landroid/app/Activity;)Lhws;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iput-object v5, v0, Lhxa;->B:Lhws;

    .line 172
    .line 173
    new-instance v5, Lhwu;

    .line 174
    .line 175
    invoke-direct {v5, v7}, Lhwu;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Lgbx;

    .line 179
    .line 180
    const/16 v13, 0x14

    .line 181
    .line 182
    invoke-direct {v8, v1, v13}, Lgbx;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v8, v2}, Lhxa;->j(Lhxb;Ljava/lang/Runnable;Landroid/app/Activity;)Lhws;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, Lhxa;->C:Lhws;

    .line 190
    .line 191
    new-instance v1, Lhwu;

    .line 192
    .line 193
    const/4 v5, 0x2

    .line 194
    invoke-direct {v1, v5}, Lhwu;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v8, Lhwv;

    .line 198
    .line 199
    const/4 v13, 0x1

    .line 200
    invoke-direct {v8, v3, v13}, Lhwv;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v8, v2}, Lhxa;->j(Lhxb;Ljava/lang/Runnable;Landroid/app/Activity;)Lhws;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v0, Lhxa;->D:Lhws;

    .line 208
    .line 209
    new-instance v1, Lhwu;

    .line 210
    .line 211
    const/4 v3, 0x3

    .line 212
    invoke-direct {v1, v3}, Lhwu;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance v8, Lhwv;

    .line 216
    .line 217
    invoke-direct {v8, v0, v7}, Lhwv;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v8, v2}, Lhxa;->j(Lhxb;Ljava/lang/Runnable;Landroid/app/Activity;)Lhws;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v0, Lhxa;->E:Lhws;

    .line 225
    .line 226
    new-instance v1, Lhwu;

    .line 227
    .line 228
    const/4 v7, 0x4

    .line 229
    invoke-direct {v1, v7}, Lhwu;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v7, Lhwv;

    .line 233
    .line 234
    invoke-direct {v7, v4, v5}, Lhwv;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v7, v2}, Lhxa;->j(Lhxb;Ljava/lang/Runnable;Landroid/app/Activity;)Lhws;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v0, Lhxa;->F:Lhws;

    .line 242
    .line 243
    new-instance v1, Lhwu;

    .line 244
    .line 245
    invoke-direct {v1, v6}, Lhwu;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v5, Lhwv;

    .line 252
    .line 253
    invoke-direct {v5, v4, v3}, Lhwv;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v5, v2}, Lhxa;->j(Lhxb;Ljava/lang/Runnable;Landroid/app/Activity;)Lhws;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v0, Lhxa;->G:Lhws;

    .line 261
    .line 262
    new-instance v13, Lhws;

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const v3, 0x7f080957

    .line 267
    .line 268
    .line 269
    const v5, 0x7f140929

    .line 270
    .line 271
    .line 272
    const-string v6, "com.google.android.youtube.action.pip.retry"

    .line 273
    .line 274
    move-object v1, v13

    .line 275
    move v4, v5

    .line 276
    invoke-direct/range {v1 .. v8}, Lhws;-><init>(Landroid/content/Context;IIILjava/lang/String;Ladnl;Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    iput-object v13, v0, Lhxa;->H:Lhws;

    .line 280
    .line 281
    new-instance v1, Lhwx;

    .line 282
    .line 283
    invoke-direct {v1, v0, v12, v10, v9}, Lhwx;-><init>(Lhxa;Laioo;Ladmw;Ladmx;)V

    .line 284
    .line 285
    .line 286
    iput-object v1, v0, Lhxa;->w:Landroid/content/BroadcastReceiver;

    .line 287
    .line 288
    new-instance v1, Lhwy;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Lhwy;-><init>(Lhxa;)V

    .line 291
    .line 292
    .line 293
    iput-object v1, v0, Lhxa;->e:Lxho;

    .line 294
    .line 295
    new-instance v1, Lhwz;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Lhwz;-><init>(Lhxa;)V

    .line 298
    .line 299
    .line 300
    iput-object v1, v0, Lhxa;->g:Lahfn;

    .line 301
    .line 302
    invoke-interface {v11, v1}, Lahfo;->j(Lahfn;)V

    .line 303
    .line 304
    .line 305
    return-void
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
.end method

.method private static j(Lhxb;Ljava/lang/Runnable;Landroid/app/Activity;)Lhws;
    .locals 0

    .line 1
    invoke-interface {p0, p2, p1}, Lhxb;->a(Landroid/content/Context;Ljava/lang/Runnable;)Lhws;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private final k()Lhws;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhxa;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lhxa;->K:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lhxa;->y:Lhws;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lhxa;->x:Lhws;

    .line 14
    .line 15
    iget-object v1, p0, Lhxa;->a:Lhxi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhws;->a()Landroid/app/RemoteAction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, v1, Lhxi;->a:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, Lhxa;->o:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_2
    invoke-static {v0, v2}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/RemoteAction;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lhxa;->x:Lhws;

    .line 35
    .line 36
    return-object v0
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

.method private final l()Lhws;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhxa;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lhxa;->j:Lagxh;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget v1, v0, Lagxh;->a:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhxa;->B:Lhws;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/16 v2, 0x8

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lhxa;->C:Lhws;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lagxh;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Lagxh;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Lagxh;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, p0, Lhxa;->A:Lhws;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    :goto_0
    iget-object v0, p0, Lhxa;->z:Lhws;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_5
    :goto_1
    iget-object v0, p0, Lhxa;->s:Lalzb;

    .line 51
    .line 52
    invoke-virtual {v0}, Lalzb;->s()Lahzk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lahzk;->am()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lhxa;->z:Lhws;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    iget-object v0, p0, Lhxa;->A:Lhws;

    .line 66
    .line 67
    :goto_2
    return-object v0

    .line 68
    :cond_7
    iget-object v0, p0, Lhxa;->H:Lhws;

    .line 69
    .line 70
    return-object v0
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

.method private final m()Lhws;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhxa;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhxa;->E:Lhws;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhws;->a()Landroid/app/RemoteAction;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lhxa;->k:Lwxj;

    .line 12
    .line 13
    invoke-static {v1}, Lhxj;->a(Lwxj;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/RemoteAction;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhxa;->E:Lhws;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lhxa;->D:Lhws;

    .line 24
    .line 25
    iget-object v1, p0, Lhxa;->a:Lhxi;

    .line 26
    .line 27
    invoke-virtual {v0}, Lhws;->a()Landroid/app/RemoteAction;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v1, v1, Lhxi;->b:Z

    .line 32
    .line 33
    invoke-static {v0, v1}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/RemoteAction;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lhxa;->D:Lhws;

    .line 37
    .line 38
    return-object v0
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

.method private final n(Lhws;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxa;->v:Landroid/content/IntentFilter;

    .line 2
    .line 3
    iget-object v1, p1, Lhws;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhxa;->d:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p1, Lhws;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a()Ladmx;
    .locals 1

    .line 1
    iget-object v0, p0, Lhxa;->h:Laioo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laioo;->aD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhxa;->J:Ladmw;

    .line 10
    .line 11
    invoke-interface {v0}, Ladmw;->hL()Ladmx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lhxa;->I:Ladmx;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b()Lamnh;
    .locals 3

    .line 1
    iget-object v0, p0, Lhxa;->l:Lamnh;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhww;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lhww;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lamnh;->d:I

    .line 18
    .line 19
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lamnh;

    .line 26
    .line 27
    return-object v0
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

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxa;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lhww;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lhww;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Legi;

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    invoke-direct {v1, v2}, Legi;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lhww;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, v2}, Lhww;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lhuk;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-direct {v1, p0, v2}, Lhuk;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lhwt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhwt;-><init>(Lhxa;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lhxa;->i:Lagxy;

    .line 7
    .line 8
    iget-object v0, p0, Lhxa;->x:Lhws;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lhxa;->n(Lhws;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhxa;->y:Lhws;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lhxa;->n(Lhws;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhxa;->z:Lhws;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lhxa;->n(Lhws;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhxa;->A:Lhws;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lhxa;->n(Lhws;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhxa;->B:Lhws;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lhxa;->n(Lhws;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lhxa;->C:Lhws;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lhxa;->n(Lhws;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lhxa;->D:Lhws;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lhxa;->n(Lhws;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lhxa;->E:Lhws;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lhxa;->n(Lhws;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lhxa;->F:Lhws;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lhxa;->n(Lhws;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lhxa;->G:Lhws;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lhxa;->n(Lhws;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxa;->l:Lamnh;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhww;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lhww;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Legi;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v1, v2}, Legi;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lhww;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, v2}, Lhww;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lhuk;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v1, p0, v2}, Lhuk;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxa;->r:Lwor;

    .line 2
    .line 3
    iget-object v1, p0, Lhxa;->e:Lxho;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwor;->h(Lxho;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhxa;->i:Lagxy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lhxa;->b:Lagya;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lagya;->H(Lagxy;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lhxa;->c:Lbcnc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lhxa;->h()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhxa;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lhxa;->u:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lbi$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lhxa;->u:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v1, p0, Lhxa;->w:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    iget-object v2, p0, Lhxa;->v:Landroid/content/IntentFilter;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-static {v0, v1, v2, v3}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Activity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lhxa;->u:Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v1, p0, Lhxa;->w:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    iget-object v2, p0, Lhxa;->v:Landroid/content/IntentFilter;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lhxa;->m:Z

    .line 41
    .line 42
    iget-object v0, p0, Lhxa;->h:Laioo;

    .line 43
    .line 44
    invoke-virtual {v0}, Laioo;->aD()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lhxa;->c()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lhxa;->e()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
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

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhxa;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhxa;->u:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Lhxa;->w:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lhxa;->m:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lhxa;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhxa;->n:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhxa;->F:Lhws;

    .line 8
    .line 9
    iget-object v2, p0, Lhxa;->G:Lhws;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lamnh;->q(Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lhxa;->h:Laioo;

    .line 18
    .line 19
    invoke-virtual {v0}, Laioo;->av()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :try_start_0
    iget-object v2, p0, Lhxa;->s:Lalzb;

    .line 28
    .line 29
    iget-object v2, v2, Lalzb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lahzo;->n()Lahzk;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lahzk;->m()Laiff;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Laiff;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lataq;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-object v2, v0

    .line 61
    :goto_0
    if-eqz v2, :cond_6

    .line 62
    .line 63
    iget-object v3, v2, Lataq;->i:Latan;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    sget-object v3, Latan;->a:Latan;

    .line 68
    .line 69
    :cond_2
    iget v4, v3, Latan;->b:I

    .line 70
    .line 71
    const v5, 0x909c56e

    .line 72
    .line 73
    .line 74
    if-ne v4, v5, :cond_3

    .line 75
    .line 76
    iget-object v3, v3, Latan;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lavrg;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v3, Lavrg;->a:Lavrg;

    .line 82
    .line 83
    :goto_1
    iget v3, v3, Lavrg;->b:I

    .line 84
    .line 85
    and-int/2addr v3, v1

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    iget-object v0, v2, Lataq;->i:Latan;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    sget-object v0, Latan;->a:Latan;

    .line 93
    .line 94
    :cond_4
    iget v2, v0, Latan;->b:I

    .line 95
    .line 96
    if-ne v2, v5, :cond_5

    .line 97
    .line 98
    iget-object v0, v0, Latan;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lavrg;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sget-object v0, Lavrg;->a:Lavrg;

    .line 104
    .line 105
    :goto_2
    iget-object v0, v0, Lavrg;->d:Lavrh;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    sget-object v0, Lavrh;->a:Lavrh;

    .line 110
    .line 111
    :cond_6
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-boolean v0, v0, Lavrh;->b:Z

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-direct {p0}, Lhxa;->l()Lhws;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    :goto_3
    iget-object v0, p0, Lhxa;->u:Landroid/app/Activity;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v2, 0x1

    .line 141
    if-ne v0, v2, :cond_8

    .line 142
    .line 143
    invoke-direct {p0}, Lhxa;->m()Lhws;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0}, Lhxa;->l()Lhws;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {p0}, Lhxa;->k()Lhws;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v0, v2, v3}, Lamnh;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-direct {p0}, Lhxa;->k()Lhws;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p0}, Lhxa;->l()Lhws;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {p0}, Lhxa;->m()Lhws;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v0, v2, v3}, Lamnh;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_4
    iget-boolean v2, p0, Lhxa;->m:Z

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    iget-object v2, p0, Lhxa;->l:Lamnh;

    .line 181
    .line 182
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Lggi;

    .line 187
    .line 188
    const/16 v4, 0xc

    .line 189
    .line 190
    invoke-direct {v3, v0, v4}, Lggi;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v3, Lhww;

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-direct {v3, v4}, Lhww;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v3, Legi;

    .line 208
    .line 209
    const/16 v5, 0x12

    .line 210
    .line 211
    invoke-direct {v3, v5}, Legi;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v3, Lhww;

    .line 219
    .line 220
    const/4 v6, 0x3

    .line 221
    invoke-direct {v3, v6}, Lhww;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Lhuk;

    .line 229
    .line 230
    invoke-direct {v3, p0, v1}, Lhuk;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Lggi;

    .line 241
    .line 242
    const/16 v3, 0xd

    .line 243
    .line 244
    invoke-direct {v2, p0, v3}, Lggi;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Lhww;

    .line 252
    .line 253
    invoke-direct {v2, v4}, Lhww;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v2, Legi;

    .line 261
    .line 262
    invoke-direct {v2, v5}, Legi;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Lhww;

    .line 270
    .line 271
    invoke-direct {v2, v6}, Lhww;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, Lhuk;

    .line 279
    .line 280
    const/16 v3, 0x9

    .line 281
    .line 282
    invoke-direct {v2, p0, v3}, Lhuk;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    iput-object v0, p0, Lhxa;->l:Lamnh;

    .line 289
    .line 290
    iget-object v0, p0, Lhxa;->h:Laioo;

    .line 291
    .line 292
    invoke-virtual {v0}, Laioo;->N()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    iget-object v0, p0, Lhxa;->t:Lalug;

    .line 299
    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    iget-boolean v1, p0, Lhxa;->m:Z

    .line 303
    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    invoke-virtual {v0}, Lalug;->I()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_a
    iget-object v0, p0, Lhxa;->t:Lalug;

    .line 311
    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    invoke-virtual {v0}, Lalug;->I()V

    .line 315
    .line 316
    .line 317
    :cond_b
    return-void
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
.end method
