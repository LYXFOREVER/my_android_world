.class final Liei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdrd;


# instance fields
.field final synthetic a:Liek;

.field private final b:Laywr;

.field private final c:Lnee;

.field private d:Lnef;


# direct methods
.method public constructor <init>(Liek;Laywr;Lnee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liei;->a:Liek;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Liei;->b:Laywr;

    .line 7
    .line 8
    iput-object p3, p0, Liei;->c:Lnee;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Liei;->d:Lnef;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Liei;->d:Lnef;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v2, v1, Liei;->b:Laywr;

    .line 8
    .line 9
    iget-object v3, v1, Liei;->c:Lnee;

    .line 10
    .line 11
    iget-object v0, v1, Liei;->a:Liek;

    .line 12
    .line 13
    iget-object v0, v0, Liek;->a:Laheq;

    .line 14
    .line 15
    iget-object v4, v2, Laywr;->v:Laywu;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    sget-object v4, Laywu;->a:Laywu;

    .line 20
    .line 21
    :cond_0
    iget v5, v4, Laywu;->b:I

    .line 22
    .line 23
    const v6, 0x7a73d80

    .line 24
    .line 25
    .line 26
    if-ne v5, v6, :cond_1

    .line 27
    .line 28
    iget-object v4, v4, Laywu;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Laywt;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v4, Laywt;->a:Laywt;

    .line 34
    .line 35
    :goto_0
    iget-object v4, v4, Laywt;->c:Laonl;

    .line 36
    .line 37
    invoke-virtual {v4}, Laonl;->E()[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Latit;->a:Latit;

    .line 42
    .line 43
    sget v6, Labwl;->a:I

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-interface {v5}, Lcom/google/protobuf/MessageLite;->getParserForType()Laoqj;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v5, v4, v6}, Laoqj;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v0, Laheq;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Laheq;

    .line 70
    .line 71
    iget-object v0, v0, Laheq;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v6, Larwg;->a:Larwg;

    .line 78
    .line 79
    invoke-virtual {v5, v0, v6}, Laheq;->K(Lafww;Larwg;)V
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v4, "Exception while parsing InnerTube response"

    .line 85
    .line 86
    invoke-static {v4, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_1
    check-cast v4, Latit;

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_2
    iget-object v0, v4, Latit;->e:Latiu;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    sget-object v0, Latiu;->a:Latiu;

    .line 101
    .line 102
    :cond_3
    iget v5, v0, Latiu;->b:I

    .line 103
    .line 104
    const v6, 0x3161897

    .line 105
    .line 106
    .line 107
    if-ne v5, v6, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, Latiu;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Latik;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget-object v0, Latik;->a:Latik;

    .line 115
    .line 116
    :goto_2
    iget-object v0, v0, Latik;->c:Latij;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    sget-object v0, Latij;->a:Latij;

    .line 121
    .line 122
    :cond_5
    iget v5, v0, Latij;->b:I

    .line 123
    .line 124
    const v6, 0x2f1c7f5

    .line 125
    .line 126
    .line 127
    if-ne v5, v6, :cond_6

    .line 128
    .line 129
    iget-object v0, v0, Latij;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lawso;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    sget-object v0, Lawso;->a:Lawso;

    .line 135
    .line 136
    :goto_3
    iget-object v5, v0, Lawso;->d:Laoph;

    .line 137
    .line 138
    invoke-interface {v5}, Laoph;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-lez v5, :cond_a

    .line 143
    .line 144
    iget-object v0, v0, Lawso;->d:Laoph;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-interface {v0, v5}, Laoph;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lawsv;

    .line 152
    .line 153
    iget-object v0, v0, Lawsv;->bx:Laxft;

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    sget-object v0, Laxft;->a:Laxft;

    .line 158
    .line 159
    :cond_7
    iget-object v6, v0, Laxft;->c:Laoph;

    .line 160
    .line 161
    invoke-interface {v6}, Laoph;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-lez v6, :cond_a

    .line 166
    .line 167
    iget-object v0, v0, Laxft;->c:Laoph;

    .line 168
    .line 169
    invoke-interface {v0, v5}, Laoph;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lawnb;

    .line 174
    .line 175
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataSectionRendererOuterClass;->slimVideoInformationRenderer:Laooo;

    .line 176
    .line 177
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v0, v5}, Laool;->d(Laooo;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Laool;->l:Laood;

    .line 185
    .line 186
    iget-object v6, v5, Laooo;->d:Laoon;

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    iget-object v0, v5, Laooo;->b:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-virtual {v5, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_4
    check-cast v0, Laxfs;

    .line 202
    .line 203
    iget-object v0, v0, Laxfs;->c:Larvl;

    .line 204
    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    sget-object v0, Larvl;->a:Larvl;

    .line 208
    .line 209
    :cond_9
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_6

    .line 218
    :cond_a
    :goto_5
    const-string v0, ""

    .line 219
    .line 220
    :goto_6
    if-nez v4, :cond_b

    .line 221
    .line 222
    sget-object v4, Laxti;->a:Laxti;

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    iget-object v4, v4, Latit;->q:Laxti;

    .line 226
    .line 227
    if-nez v4, :cond_c

    .line 228
    .line 229
    sget-object v4, Laxti;->a:Laxti;

    .line 230
    .line 231
    :cond_c
    :goto_7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 232
    .line 233
    iget v6, v2, Laywr;->k:F

    .line 234
    .line 235
    float-to-long v6, v6

    .line 236
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v15

    .line 240
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 241
    .line 242
    iget v2, v2, Laywr;->l:F

    .line 243
    .line 244
    float-to-long v6, v2

    .line 245
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    new-instance v2, Lnei;

    .line 250
    .line 251
    const-wide/16 v11, 0x0

    .line 252
    .line 253
    move-object v8, v2

    .line 254
    move-wide v9, v15

    .line 255
    invoke-direct/range {v8 .. v16}, Lnei;-><init>(JJJJ)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Lnef;

    .line 259
    .line 260
    invoke-direct {v5, v0, v4, v2, v3}, Lnef;-><init>(Ljava/lang/String;Laxti;Lnei;Lnee;)V

    .line 261
    .line 262
    .line 263
    iput-object v5, v1, Liei;->d:Lnef;

    .line 264
    .line 265
    :cond_d
    iget-object v0, v1, Liei;->d:Lnef;

    .line 266
    .line 267
    return-object v0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
