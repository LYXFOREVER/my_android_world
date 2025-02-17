.class public final Ladva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labja;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ladxo;

.field public final c:Ladxf;

.field public final d:Laefn;

.field public final e:Laefe;

.field public final f:Labjc;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Laech;

.field public final j:Labjx;

.field public final k:Luff;

.field private final l:Ladqs;

.field private m:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MdxConnectCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lyxd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladva;->a:Ljava/lang/String;

    .line 8
    .line 9
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>(Ladxo;Ladxf;Laefn;Laefe;Labjc;Landroid/content/Context;Luff;Ljava/util/concurrent/Executor;Ladqs;Laech;Labjx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ladva;->m:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Ladva;->b:Ladxo;

    .line 11
    .line 12
    iput-object p2, p0, Ladva;->c:Ladxf;

    .line 13
    .line 14
    iput-object p3, p0, Ladva;->d:Laefn;

    .line 15
    .line 16
    iput-object p4, p0, Ladva;->e:Laefe;

    .line 17
    .line 18
    iput-object p5, p0, Ladva;->f:Labjc;

    .line 19
    .line 20
    iput-object p6, p0, Ladva;->g:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p7, p0, Ladva;->k:Luff;

    .line 23
    .line 24
    iput-object p8, p0, Ladva;->h:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p9, p0, Ladva;->l:Ladqs;

    .line 27
    .line 28
    iput-object p10, p0, Ladva;->i:Laech;

    .line 29
    .line 30
    iput-object p11, p0, Ladva;->j:Labjx;

    .line 31
    .line 32
    return-void
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
.end method

.method public static final h(Ldcu;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p0}, Ladxj;->i(Ldcu;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ladkg;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ladkg;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
.end method


# virtual methods
.method public final a(Laqks;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->mdxConnectCommand:Laooo;

    .line 2
    .line 3
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Laool;->l:Laood;

    .line 11
    .line 12
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, La;->bp(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->mdxConnectCommand:Laooo;

    .line 22
    .line 23
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Laool;->l:Laood;

    .line 31
    .line 32
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-object v0, p0, Ladva;->j:Labjx;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;

    .line 51
    .line 52
    invoke-virtual {v0}, Labjx;->az()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Ladva;->g(Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    :goto_1
    iget-object p1, v3, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->c:Lascx;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lascx;->a:Lascx;

    .line 71
    .line 72
    :cond_3
    iget-object v0, p1, Lascx;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Ladva;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, Lascx;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v2, "Invalid MdxConnectCommand. Missing required fields: DiscoveryDeviceId()"

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    move-object v4, v1

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_4
    iget-boolean v0, v3, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->e:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Ladva;->e:Laefe;

    .line 106
    .line 107
    iget-object v2, p1, Lascx;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v0, v2}, Laefe;->g(Ljava/lang/String;)Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lvsk;

    .line 114
    .line 115
    const/4 v4, 0x6

    .line 116
    invoke-direct {v2, p0, p1, v4}, Lvsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Lvsk;

    .line 124
    .line 125
    const/4 v4, 0x7

    .line 126
    invoke-direct {v2, p0, p1, v4}, Lvsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Laean;

    .line 138
    .line 139
    :goto_3
    move-object v4, p1

    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_5
    iget-object v0, p1, Lascx;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    sget-object p1, Ladva;->a:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "Invalid MdxConnectCommand for MdxCloudScreen. Missing required fields: ScreenId()"

    .line 153
    .line 154
    invoke-static {p1, v0}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-object v0, p0, Ladva;->e:Laefe;

    .line 159
    .line 160
    iget-object v1, p1, Lascx;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Laefe;->f(Ljava/lang/String;)Lj$/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    iget v0, v3, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->b:I

    .line 178
    .line 179
    and-int/lit8 v0, v0, 0x20

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    iget-object v0, v3, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->h:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    const-string v0, "YouTube on TV"

    .line 187
    .line 188
    :goto_4
    new-instance v1, Laeai;

    .line 189
    .line 190
    new-instance v2, Lbbfb;

    .line 191
    .line 192
    invoke-direct {v2}, Lbbfb;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v4, p1, Lascx;->c:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v5, p0, Ladva;->b:Ladxo;

    .line 198
    .line 199
    iget-object v6, p0, Ladva;->g:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v5, v4, v6}, Ladxo;->a(Ljava/lang/String;Landroid/content/Context;)Lj$/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v6, Lvsk;

    .line 206
    .line 207
    const/4 v7, 0x5

    .line 208
    invoke-direct {v6, p0, v4, v7}, Lvsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v6}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Lbbfb;->d(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Laeae;

    .line 225
    .line 226
    iget-object v4, p1, Lascx;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v0, v4}, Laeae;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lbbfb;->c(Laeae;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Laeaw;

    .line 235
    .line 236
    iget-object p1, p1, Lascx;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v0, p1}, Laeaw;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Lbbfb;->f(Laeaw;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Laeas;

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-direct {p1, v0}, Laeas;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, p1}, Lbbfb;->e(Laeas;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lbbfb;->b()Laeac;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object v2, p0, Ladva;->l:Ladqs;

    .line 258
    .line 259
    invoke-virtual {v2}, Ladqs;->aM()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    xor-int/2addr v2, v0

    .line 264
    invoke-direct {v1, p1, v0, v2}, Laeai;-><init>(Laeac;ZZ)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Ladva;->m:Lj$/util/Optional;

    .line 272
    .line 273
    iget-object p1, p0, Ladva;->l:Ladqs;

    .line 274
    .line 275
    invoke-virtual {p1}, Ladqs;->aM()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_9

    .line 280
    .line 281
    iget-object p1, p0, Ladva;->e:Laefe;

    .line 282
    .line 283
    iget-object v0, p0, Ladva;->m:Lj$/util/Optional;

    .line 284
    .line 285
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Laeai;

    .line 290
    .line 291
    invoke-interface {p1, v0}, Laefe;->m(Laeai;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    iget-object p1, p0, Ladva;->e:Laefe;

    .line 296
    .line 297
    iget-object v0, p0, Ladva;->m:Lj$/util/Optional;

    .line 298
    .line 299
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Laeai;

    .line 304
    .line 305
    invoke-interface {p1, v0}, Laefe;->l(Laeai;)V

    .line 306
    .line 307
    .line 308
    :goto_5
    iget-object p1, p0, Ladva;->m:Lj$/util/Optional;

    .line 309
    .line 310
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :goto_6
    if-nez v4, :cond_a

    .line 317
    .line 318
    invoke-virtual {p0, v3}, Ladva;->f(Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_a
    iget-object p1, p0, Ladva;->b:Ladxo;

    .line 323
    .line 324
    iget-boolean v7, v3, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->e:Z

    .line 325
    .line 326
    move-object v0, v4

    .line 327
    check-cast v0, Laean;

    .line 328
    .line 329
    invoke-virtual {v0}, Laean;->g()Laeaz;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v8, v0, Laeaz;->b:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v9, p0, Ladva;->g:Landroid/content/Context;

    .line 336
    .line 337
    iget-object v0, p1, Ladxo;->e:Lagop;

    .line 338
    .line 339
    if-nez v0, :cond_b

    .line 340
    .line 341
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    goto :goto_7

    .line 350
    :cond_b
    invoke-virtual {v0}, Lagop;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Lzil;

    .line 355
    .line 356
    const/4 v10, 0x2

    .line 357
    move-object v5, v1

    .line 358
    move-object v6, p1

    .line 359
    invoke-direct/range {v5 .. v10}, Lzil;-><init>(Ladxo;ZLjava/lang/String;Landroid/content/Context;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Lalyq;->a(Lamhi;)Lamhi;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object p1, p1, Ladxo;->c:Ljava/util/concurrent/Executor;

    .line 367
    .line 368
    invoke-static {v0, v1, p1}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    :goto_7
    new-instance v0, Lxtq;

    .line 373
    .line 374
    const/16 v5, 0xd

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    move-object v1, v0

    .line 378
    move-object v2, p0

    .line 379
    invoke-direct/range {v1 .. v6}, Lxtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 380
    .line 381
    .line 382
    invoke-static {p1, v0}, Lyby;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lybx;)V

    .line 383
    .line 384
    .line 385
    return-void
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
.end method

.method public final synthetic b(Laqks;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwix;->aq(Labja;Laqks;)V

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
.end method

.method public final d(Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;)V
    .locals 2

    .line 1
    sget-object v0, Ladva;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Not a valid YouTube media route."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ladva;->f(Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;)V

    .line 9
    .line 10
    .line 11
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladva;->m:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladva;->e:Laefe;

    .line 10
    .line 11
    iget-object v1, p0, Ladva;->m:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laeai;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laefe;->q(Laeai;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final f(Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladva;->e()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ladva;->f:Labjc;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->g:Laqks;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Laqks;->a:Laqks;

    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
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
.end method

.method public final synthetic fQ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
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
.end method

.method public final g(Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladva;->d:Laefn;

    .line 2
    .line 3
    invoke-interface {v0}, Laefn;->g()Laefh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {v0}, Laefh;->k()Laean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laean;->b()Laeaw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->c:Lascx;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lascx;->a:Lascx;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Laeaz;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, Lascx;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Ladva;->f:Labjc;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->f:Laqks;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Laqks;->a:Laqks;

    .line 48
    .line 49
    :cond_1
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_3
    iget-object p1, p0, Ladva;->c:Ladxf;

    .line 55
    .line 56
    invoke-virtual {p1}, Ladxf;->F()V

    .line 57
    .line 58
    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    return p1
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
.end method
