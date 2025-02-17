.class public final Lxvh;
.super Lxuu;
.source "PG"

# interfaces
.implements Lxwg;


# instance fields
.field public ah:Lxvc;

.field public ai:Z

.field aj:Landroid/content/DialogInterface$OnDismissListener;

.field public ak:Ladmw;

.field public al:Labjc;

.field public am:Luff;

.field public an:Laheq;

.field public ao:Lfc;

.field private ap:Landroid/content/Context;

.field private aq:Latjo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxuu;-><init>()V

    .line 2
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
    .line 19
    .line 20
    .line 21
.end method

.method private final aR()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxvh;->aq:Latjo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, v0, Latjo;->c:I

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Latjo;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lawnb;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lawnb;->a:Lawnb;

    .line 19
    .line 20
    :goto_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/YpcUpgradeDialogRendererOuterClass;->ypcUpgradeDialogRenderer:Laooo;

    .line 21
    .line 22
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Laool;->l:Laood;

    .line 30
    .line 31
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v2, Laooo;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    check-cast v0, Lazdt;

    .line 47
    .line 48
    iget-object v0, v0, Lazdt;->f:Lawnb;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lawnb;->a:Lawnb;

    .line 53
    .line 54
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 55
    .line 56
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Laool;->l:Laood;

    .line 64
    .line 65
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v2, Laooo;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v2, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    check-cast v0, Lapun;

    .line 81
    .line 82
    iget-object v0, v0, Lapun;->o:Laqks;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    sget-object v0, Laqks;->a:Laqks;

    .line 87
    .line 88
    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->ypcCompleteTransactionEndpoint:Laooo;

    .line 89
    .line 90
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Laool;->l:Laood;

    .line 98
    .line 99
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Laood;->o(Laoon;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    sget-object v2, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Laooo;

    .line 108
    .line 109
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Laool;->l:Laood;

    .line 117
    .line 118
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Laood;->o(Laoon;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    return v0

    .line 128
    :cond_6
    return v1
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
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lxvh;->aq:Latjo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lbu;->jy()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lxvh;->ah:Lxvc;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Lbu;->e:Landroid/app/Dialog;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lxvc;->c(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v2

    .line 26
    :cond_1
    iget-object v1, v0, Lbu;->e:Landroid/app/Dialog;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0e0806

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    move-object/from16 v6, p2

    .line 39
    .line 40
    invoke-virtual {v5, v1, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v5, 0x7f0b1586

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iget-object v6, v0, Lxvh;->aq:Latjo;

    .line 54
    .line 55
    iget v7, v6, Latjo;->c:I

    .line 56
    .line 57
    const/16 v8, 0xf

    .line 58
    .line 59
    if-ne v7, v8, :cond_2

    .line 60
    .line 61
    iget-object v6, v6, Latjo;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lawnb;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v6, Lawnb;->a:Lawnb;

    .line 67
    .line 68
    :goto_0
    sget-object v7, Lcom/google/protos/youtube/api/innertube/YpcUpgradeDialogRendererOuterClass;->ypcUpgradeDialogRenderer:Laooo;

    .line 69
    .line 70
    invoke-static {v7}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Laool;->d(Laooo;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v6, Laool;->l:Laood;

    .line 78
    .line 79
    iget-object v9, v7, Laooo;->d:Laoon;

    .line 80
    .line 81
    invoke-virtual {v6, v9}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    iget-object v6, v7, Laooo;->b:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v7, v6}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_1
    check-cast v6, Lazdt;

    .line 95
    .line 96
    invoke-virtual {v6}, Laooq;->toBuilder()Laooi;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lazdt;

    .line 105
    .line 106
    iget-object v9, v7, Lazdt;->f:Lawnb;

    .line 107
    .line 108
    if-nez v9, :cond_4

    .line 109
    .line 110
    sget-object v9, Lawnb;->a:Lawnb;

    .line 111
    .line 112
    :cond_4
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 113
    .line 114
    invoke-static {v10}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v9, v10}, Laool;->d(Laooo;)V

    .line 119
    .line 120
    .line 121
    iget-object v9, v9, Laool;->l:Laood;

    .line 122
    .line 123
    iget-object v11, v10, Laooo;->d:Laoon;

    .line 124
    .line 125
    invoke-virtual {v9, v11}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-nez v9, :cond_5

    .line 130
    .line 131
    iget-object v9, v10, Laooo;->b:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v10, v9}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :goto_2
    check-cast v9, Lapun;

    .line 139
    .line 140
    iget-object v9, v9, Lapun;->o:Laqks;

    .line 141
    .line 142
    if-nez v9, :cond_6

    .line 143
    .line 144
    sget-object v9, Laqks;->a:Laqks;

    .line 145
    .line 146
    :cond_6
    sget-object v10, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Laooo;

    .line 147
    .line 148
    invoke-static {v10}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v9, v10}, Laool;->d(Laooo;)V

    .line 153
    .line 154
    .line 155
    iget-object v9, v9, Laool;->l:Laood;

    .line 156
    .line 157
    iget-object v10, v10, Laooo;->d:Laoon;

    .line 158
    .line 159
    invoke-virtual {v9, v10}, Laood;->o(Laoon;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_b

    .line 164
    .line 165
    iget-object v7, v7, Lazdt;->f:Lawnb;

    .line 166
    .line 167
    if-nez v7, :cond_7

    .line 168
    .line 169
    sget-object v7, Lawnb;->a:Lawnb;

    .line 170
    .line 171
    :cond_7
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 172
    .line 173
    invoke-static {v9}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v7, v9}, Laool;->d(Laooo;)V

    .line 178
    .line 179
    .line 180
    iget-object v7, v7, Laool;->l:Laood;

    .line 181
    .line 182
    iget-object v10, v9, Laooo;->d:Laoon;

    .line 183
    .line 184
    invoke-virtual {v7, v10}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-nez v7, :cond_8

    .line 189
    .line 190
    iget-object v7, v9, Laooo;->b:Ljava/lang/Object;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    invoke-virtual {v9, v7}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :goto_3
    check-cast v7, Lapun;

    .line 198
    .line 199
    iget-object v7, v7, Lapun;->o:Laqks;

    .line 200
    .line 201
    if-nez v7, :cond_9

    .line 202
    .line 203
    sget-object v7, Laqks;->a:Laqks;

    .line 204
    .line 205
    :cond_9
    sget-object v9, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Laooo;

    .line 206
    .line 207
    invoke-static {v9}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v7, v9}, Laool;->d(Laooo;)V

    .line 212
    .line 213
    .line 214
    iget-object v7, v7, Laool;->l:Laood;

    .line 215
    .line 216
    iget-object v10, v9, Laooo;->d:Laoon;

    .line 217
    .line 218
    invoke-virtual {v7, v10}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-nez v7, :cond_a

    .line 223
    .line 224
    iget-object v7, v9, Laooo;->b:Ljava/lang/Object;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    invoke-virtual {v9, v7}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :goto_4
    check-cast v7, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    move-object v7, v2

    .line 235
    :goto_5
    new-instance v15, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    if-eqz v7, :cond_13

    .line 241
    .line 242
    iput-boolean v3, v0, Lxvh;->ai:Z

    .line 243
    .line 244
    new-instance v3, Lxvg;

    .line 245
    .line 246
    iget-object v4, v0, Lxvh;->al:Labjc;

    .line 247
    .line 248
    iget-object v9, v7, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->c:Laqks;

    .line 249
    .line 250
    if-nez v9, :cond_c

    .line 251
    .line 252
    sget-object v9, Laqks;->a:Laqks;

    .line 253
    .line 254
    :cond_c
    iget-object v10, v0, Lxvh;->ah:Lxvc;

    .line 255
    .line 256
    invoke-direct {v3, v4, v9, v10}, Lxvg;-><init>(Labjc;Laqks;Lxvc;)V

    .line 257
    .line 258
    .line 259
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 260
    .line 261
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Laooq;->toBuilder()Laooi;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 272
    .line 273
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    .line 274
    .line 275
    iput-object v2, v4, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->c:Laqks;

    .line 276
    .line 277
    iget v2, v4, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->b:I

    .line 278
    .line 279
    and-int/lit8 v2, v2, -0x2

    .line 280
    .line 281
    iput v2, v4, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->b:I

    .line 282
    .line 283
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    .line 288
    .line 289
    iget-object v3, v6, Laooi;->instance:Laooq;

    .line 290
    .line 291
    check-cast v3, Lazdt;

    .line 292
    .line 293
    iget v4, v3, Lazdt;->b:I

    .line 294
    .line 295
    and-int/lit8 v4, v4, 0x4

    .line 296
    .line 297
    if-eqz v4, :cond_11

    .line 298
    .line 299
    iget-object v3, v3, Lazdt;->f:Lawnb;

    .line 300
    .line 301
    if-nez v3, :cond_d

    .line 302
    .line 303
    sget-object v3, Lawnb;->a:Lawnb;

    .line 304
    .line 305
    :cond_d
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 306
    .line 307
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v3, v4}, Laool;->d(Laooo;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v3, Laool;->l:Laood;

    .line 315
    .line 316
    iget-object v7, v4, Laooo;->d:Laoon;

    .line 317
    .line 318
    invoke-virtual {v3, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-nez v3, :cond_e

    .line 323
    .line 324
    iget-object v3, v4, Laooo;->b:Ljava/lang/Object;

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_e
    invoke-virtual {v4, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :goto_6
    check-cast v3, Lapun;

    .line 332
    .line 333
    iget-object v4, v3, Lapun;->o:Laqks;

    .line 334
    .line 335
    if-nez v4, :cond_f

    .line 336
    .line 337
    sget-object v4, Laqks;->a:Laqks;

    .line 338
    .line 339
    :cond_f
    invoke-virtual {v4}, Laooq;->toBuilder()Laooi;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Laook;

    .line 344
    .line 345
    sget-object v7, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Laooo;

    .line 346
    .line 347
    invoke-virtual {v4, v7, v2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Laqks;

    .line 355
    .line 356
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Laook;

    .line 361
    .line 362
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v4, v3, Laook;->instance:Laooq;

    .line 366
    .line 367
    check-cast v4, Lapun;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v2, v4, Lapun;->o:Laqks;

    .line 373
    .line 374
    iget v2, v4, Lapun;->b:I

    .line 375
    .line 376
    or-int/lit16 v2, v2, 0x800

    .line 377
    .line 378
    iput v2, v4, Lapun;->b:I

    .line 379
    .line 380
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lapun;

    .line 385
    .line 386
    iget-object v3, v6, Laooi;->instance:Laooq;

    .line 387
    .line 388
    check-cast v3, Lazdt;

    .line 389
    .line 390
    iget-object v3, v3, Lazdt;->f:Lawnb;

    .line 391
    .line 392
    if-nez v3, :cond_10

    .line 393
    .line 394
    sget-object v3, Lawnb;->a:Lawnb;

    .line 395
    .line 396
    :cond_10
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Laook;

    .line 401
    .line 402
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 403
    .line 404
    invoke-virtual {v3, v4, v2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v2, v6, Laooi;->instance:Laooq;

    .line 411
    .line 412
    check-cast v2, Lazdt;

    .line 413
    .line 414
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lawnb;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iput-object v3, v2, Lazdt;->f:Lawnb;

    .line 424
    .line 425
    iget v3, v2, Lazdt;->b:I

    .line 426
    .line 427
    or-int/lit8 v3, v3, 0x4

    .line 428
    .line 429
    iput v3, v2, Lazdt;->b:I

    .line 430
    .line 431
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lazdt;

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_11
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lazdt;

    .line 443
    .line 444
    :goto_7
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    iget-object v2, v0, Lxvh;->aq:Latjo;

    .line 449
    .line 450
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-object v3, v0, Lxvh;->aq:Latjo;

    .line 455
    .line 456
    iget v4, v3, Latjo;->c:I

    .line 457
    .line 458
    if-ne v4, v8, :cond_12

    .line 459
    .line 460
    iget-object v3, v3, Latjo;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, Lawnb;

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_12
    sget-object v3, Lawnb;->a:Lawnb;

    .line 466
    .line 467
    :goto_8
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Laook;

    .line 472
    .line 473
    sget-object v4, Lcom/google/protos/youtube/api/innertube/YpcUpgradeDialogRendererOuterClass;->ypcUpgradeDialogRenderer:Laooo;

    .line 474
    .line 475
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Lazdt;

    .line 480
    .line 481
    invoke-virtual {v3, v4, v7}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 488
    .line 489
    check-cast v4, Latjo;

    .line 490
    .line 491
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Lawnb;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iput-object v3, v4, Latjo;->d:Ljava/lang/Object;

    .line 501
    .line 502
    iput v8, v4, Latjo;->c:I

    .line 503
    .line 504
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Latjo;

    .line 509
    .line 510
    iput-object v2, v0, Lxvh;->aq:Latjo;

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_13
    iput-boolean v4, v0, Lxvh;->ai:Z

    .line 514
    .line 515
    const-string v2, "PostTransactionCallback"

    .line 516
    .line 517
    invoke-virtual {v15, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    :goto_9
    iget-object v2, v0, Lxvh;->ao:Lfc;

    .line 521
    .line 522
    iget-object v10, v0, Lxvh;->ap:Landroid/content/Context;

    .line 523
    .line 524
    new-instance v14, Lxsl;

    .line 525
    .line 526
    const/4 v3, 0x6

    .line 527
    invoke-direct {v14, v0, v3}, Lxsl;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    new-instance v3, Lxsl;

    .line 531
    .line 532
    const/4 v4, 0x7

    .line 533
    invoke-direct {v3, v0, v4}, Lxsl;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    new-instance v4, Lxwj;

    .line 537
    .line 538
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object v7, v2, Lfc;->b:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-interface {v7}, Lbdrd;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    move-object v11, v7

    .line 548
    check-cast v11, Labjc;

    .line 549
    .line 550
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v7, v2, Lfc;->c:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-interface {v7}, Lbdrd;->a()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    move-object v12, v7

    .line 560
    check-cast v12, Lalko;

    .line 561
    .line 562
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget-object v2, v2, Lfc;->d:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    move-object v13, v2

    .line 572
    check-cast v13, Lbja;

    .line 573
    .line 574
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    move-object v9, v4

    .line 578
    move-object v2, v15

    .line 579
    move-object v15, v3

    .line 580
    move-object/from16 v16, v2

    .line 581
    .line 582
    invoke-direct/range {v9 .. v16}, Lxwj;-><init>(Landroid/content/Context;Labjc;Lalko;Lbja;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/Map;)V

    .line 583
    .line 584
    .line 585
    iget-object v2, v4, Lxwj;->c:Landroid/view/View;

    .line 586
    .line 587
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 588
    .line 589
    .line 590
    new-instance v2, Lajag;

    .line 591
    .line 592
    invoke-direct {v2}, Lajag;-><init>()V

    .line 593
    .line 594
    .line 595
    iget-object v3, v0, Lxvh;->ak:Ladmw;

    .line 596
    .line 597
    invoke-interface {v3}, Ladmw;->hL()Ladmx;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v2, v3}, Ladnp;->a(Ladmx;)V

    .line 602
    .line 603
    .line 604
    iput-object v4, v0, Lxvh;->aj:Landroid/content/DialogInterface$OnDismissListener;

    .line 605
    .line 606
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Lazdt;

    .line 611
    .line 612
    invoke-virtual {v4, v2, v3}, Lajaw;->fY(Lajag;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-object v1
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

.method public final hH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxvh;->ah:Lxvc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxvc;->c(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method public final hJ(Latjm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbu;->jy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxvh;->ah:Lxvc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lxvc;->e(Latjm;)V

    .line 9
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

.method public final synthetic hK(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lysb;->w(Lxwg;)V

    .line 2
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

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxuu;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lce;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "get_cart_response"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lxvh;->an:Laheq;

    .line 15
    .line 16
    iget-object v1, p0, Lce;->n:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Latjo;->a:Latjo;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Laheq;->C([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Latjo;

    .line 29
    .line 30
    iput-object p1, p0, Lxvh;->aq:Latjo;

    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, p1}, Lbu;->r(II)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lxvh;->aR()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lxvh;->am:Luff;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Luff;->m(Lxwg;)V

    .line 45
    .line 46
    .line 47
    :cond_1
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
.end method

.method public final kl()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbu;->jy()V

    .line 2
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
    .line 19
    .line 20
    .line 21
.end method

.method public final lO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxuu;->lO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxvh;->ap:Landroid/content/Context;

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

.method public final n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxuu;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lxvh;->aR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxvh;->am:Luff;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Luff;->n(Lxwg;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxvh;->ah:Lxvc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lxvc;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxuu;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxvh;->aj:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
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
