.class public final Lwro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrp;
.implements Lwnu;
.implements Lwoc;
.implements Lxhp;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lwwe;
    a = .enum Lapdu;->f:Lapdu;
    b = .enum Lapdy;->i:Lapdy;
    d = {
        Lxce;,
        Lxbf;,
        Lxas;,
        Lxao;,
        Lxaz;,
        Lxdg;
    }
.end annotation


# instance fields
.field private final A:Lalzb;

.field private final B:Labwn;

.field private final C:Lbja;

.field private final D:Laatz;

.field public final a:Lwod;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field final c:Lxhw;

.field public d:Lxht;

.field public final e:Labwn;

.field private final f:Labjz;

.field private final g:Lwnv;

.field private final h:Lwzu;

.field private final i:Lyfu;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lxfo;

.field private final l:Lxdp;

.field private final m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

.field private final n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final o:Lwzq;

.field private final p:Lwzn;

.field private final q:Lxel;

.field private r:I

.field private s:I

.field private t:Lapar;

.field private u:Z

.field private v:Z

.field private final w:Lwnf;

.field private final x:Lwor;

.field private final y:Lxju;

.field private final z:Lahrx;


# direct methods
.method public constructor <init>(Lwnf;Labjz;Lwzu;Labwn;Labwn;Lxju;Lyfu;Ljava/util/concurrent/Executor;Lahrx;Lalzb;Lwor;Lwod;Lwnv;Laatz;Lxfo;Lxdp;Lbja;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p15

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    iput v2, v0, Lwro;->r:I

    .line 9
    .line 10
    iput v2, v0, Lwro;->s:I

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    iput-object v2, v0, Lwro;->w:Lwnf;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    iput-object v2, v0, Lwro;->f:Labjz;

    .line 17
    .line 18
    move-object v2, p4

    .line 19
    iput-object v2, v0, Lwro;->B:Labwn;

    .line 20
    .line 21
    move-object/from16 v2, p13

    .line 22
    .line 23
    iput-object v2, v0, Lwro;->g:Lwnv;

    .line 24
    .line 25
    move-object/from16 v2, p14

    .line 26
    .line 27
    iput-object v2, v0, Lwro;->D:Laatz;

    .line 28
    .line 29
    move-object v2, p10

    .line 30
    iput-object v2, v0, Lwro;->A:Lalzb;

    .line 31
    .line 32
    move-object v2, p11

    .line 33
    iput-object v2, v0, Lwro;->x:Lwor;

    .line 34
    .line 35
    move-object v2, p12

    .line 36
    iput-object v2, v0, Lwro;->a:Lwod;

    .line 37
    .line 38
    move-object v2, p3

    .line 39
    iput-object v2, v0, Lwro;->h:Lwzu;

    .line 40
    .line 41
    move-object v2, p5

    .line 42
    iput-object v2, v0, Lwro;->e:Labwn;

    .line 43
    .line 44
    move-object v2, p6

    .line 45
    iput-object v2, v0, Lwro;->y:Lxju;

    .line 46
    .line 47
    move-object v2, p7

    .line 48
    iput-object v2, v0, Lwro;->i:Lyfu;

    .line 49
    .line 50
    move-object v2, p8

    .line 51
    iput-object v2, v0, Lwro;->j:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    move-object v2, p9

    .line 54
    iput-object v2, v0, Lwro;->z:Lahrx;

    .line 55
    .line 56
    iput-object v1, v0, Lwro;->k:Lxfo;

    .line 57
    .line 58
    move-object/from16 v2, p16

    .line 59
    .line 60
    iput-object v2, v0, Lwro;->l:Lxdp;

    .line 61
    .line 62
    const-class v2, Lxdg;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    iput-object v2, v0, Lwro;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    const-class v2, Lxce;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 79
    .line 80
    iput-object v2, v0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 81
    .line 82
    const-class v2, Lxbf;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 89
    .line 90
    iput-object v2, v0, Lwro;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 91
    .line 92
    const-class v2, Lxas;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lwzq;

    .line 99
    .line 100
    iput-object v2, v0, Lwro;->o:Lwzq;

    .line 101
    .line 102
    const-class v2, Lxao;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lwzn;

    .line 109
    .line 110
    iput-object v2, v0, Lwro;->p:Lwzn;

    .line 111
    .line 112
    const-class v2, Lxaz;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lxel;

    .line 119
    .line 120
    iput-object v1, v0, Lwro;->q:Lxel;

    .line 121
    .line 122
    invoke-static {}, Lxhx;->a()Lxhw;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lwro;->c:Lxhw;

    .line 127
    .line 128
    sget-object v1, Lxht;->a:Lxht;

    .line 129
    .line 130
    iput-object v1, v0, Lwro;->d:Lxht;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    iput-object v1, v0, Lwro;->t:Lapar;

    .line 134
    .line 135
    move-object/from16 v1, p17

    .line 136
    .line 137
    iput-object v1, v0, Lwro;->C:Lbja;

    .line 138
    .line 139
    return-void
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
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwro;->d:Lxht;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxht;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwro;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lwhd;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lwhd;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
.end method

.method private final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Lataz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lataz;->p:Laoph;

    .line 16
    .line 17
    invoke-static {v0}, Lwix;->c(Ljava/util/List;)Lapjm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
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
.end method

.method private final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Lataz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lataz;->b:I

    .line 16
    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    and-int/2addr v0, v2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    return v1
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
.end method


# virtual methods
.method public final synthetic D(Lagxl;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 28
    .line 29
    .line 30
.end method

.method public final synthetic E(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 28
    .line 29
    .line 30
.end method

.method public final F(Lahsj;Lahsj;IIZZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lwro;->c:Lxhw;

    .line 2
    .line 3
    invoke-static {p3, p2}, Lysb;->N(Lxhw;Lahsj;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-static {p3, p2}, Lwix;->j(Lxhw;Lahsj;)Z

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-static {p3, p2}, Lwiv;->m(Lxhw;Lahsj;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lwro;->x:Lwor;

    .line 22
    .line 23
    iget-object p3, p0, Lwro;->c:Lxhw;

    .line 24
    .line 25
    invoke-virtual {p3}, Lxhw;->a()Lxhx;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Lwor;->j(Lxhx;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lwro;->d:Lxht;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lwrb;->e(Lxht;Lahsj;)Lxht;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lwro;->d:Lxht;

    .line 39
    .line 40
    invoke-direct {p0}, Lwro;->i()V

    .line 41
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
.end method

.method public final synthetic H(Lagwl;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 28
    .line 29
    .line 30
.end method

.method public final synthetic I(Lagwn;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 28
    .line 29
    .line 30
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwro;->c:Lxhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxhw;->f()Lxii;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lxii;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_a

    .line 11
    .line 12
    iget-object v0, p0, Lwro;->o:Lwzq;

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    iget-object v0, p0, Lwro;->f:Labjz;

    .line 17
    .line 18
    invoke-static {v0}, Lycj;->ak(Labjz;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lwro;->c:Lxhw;

    .line 25
    .line 26
    invoke-virtual {v0}, Lxhw;->f()Lxii;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lxii;->a:Laxet;

    .line 31
    .line 32
    iget-object v2, p0, Lwro;->o:Lwzq;

    .line 33
    .line 34
    iget v3, p0, Lwro;->r:I

    .line 35
    .line 36
    iget v4, p0, Lwro;->s:I

    .line 37
    .line 38
    invoke-interface {v2, v3, v4}, Lwzq;->d(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lwro;->o:Lwzq;

    .line 43
    .line 44
    iget v2, p0, Lwro;->r:I

    .line 45
    .line 46
    iget v3, p0, Lwro;->s:I

    .line 47
    .line 48
    invoke-interface {v0, v2, v3}, Lwzq;->d(II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lwro;->c:Lxhw;

    .line 52
    .line 53
    invoke-virtual {v0}, Lxhw;->f()Lxii;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lxii;->a:Laxet;

    .line 58
    .line 59
    :goto_0
    if-eqz v0, :cond_9

    .line 60
    .line 61
    iget-object v2, p0, Lwro;->f:Labjz;

    .line 62
    .line 63
    invoke-static {v2}, Lycj;->ak(Labjz;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    iget-object v2, v0, Laxet;->d:Lawnb;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    sget-object v2, Lawnb;->a:Lawnb;

    .line 74
    .line 75
    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SkipAdRendererOuterClass;->skipButtonRenderer:Laooo;

    .line 76
    .line 77
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Laool;->l:Laood;

    .line 85
    .line 86
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Laood;->o(Laoon;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v0, v0, Laxet;->d:Lawnb;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    sget-object v0, Lawnb;->a:Lawnb;

    .line 99
    .line 100
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SkipAdRendererOuterClass;->skipButtonRenderer:Laooo;

    .line 101
    .line 102
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Laool;->l:Laood;

    .line 110
    .line 111
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v2, Laooo;->b:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v2, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    check-cast v0, Laxeu;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v0, 0x0

    .line 130
    :goto_2
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget v2, v0, Laxeu;->b:I

    .line 133
    .line 134
    and-int/lit8 v2, v2, 0x8

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget-object v1, p0, Lwro;->e:Labwn;

    .line 140
    .line 141
    new-instance v2, Ladmv;

    .line 142
    .line 143
    iget-object v0, v0, Laxeu;->e:Laonl;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Ladmv;-><init>(Laonl;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Labwn;->j(Ladni;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    :goto_3
    iget-object v0, p0, Lwro;->c:Lxhw;

    .line 153
    .line 154
    invoke-virtual {v0}, Lxhw;->f()Lxii;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lxii;->n:Lauen;

    .line 159
    .line 160
    iget v2, v0, Lauen;->c:I

    .line 161
    .line 162
    and-int/2addr v1, v2

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    iget-object v1, p0, Lwro;->e:Labwn;

    .line 166
    .line 167
    new-instance v2, Ladmv;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Ladmv;-><init>(Lauen;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Labwn;->j(Ladni;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    iget v2, v0, Laxet;->b:I

    .line 177
    .line 178
    and-int/lit8 v2, v2, 0x20

    .line 179
    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    iget-object v0, p0, Lwro;->c:Lxhw;

    .line 183
    .line 184
    invoke-virtual {v0}, Lxhw;->f()Lxii;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lxii;->n:Lauen;

    .line 189
    .line 190
    iget v2, v0, Lauen;->c:I

    .line 191
    .line 192
    and-int/2addr v1, v2

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    iget-object v1, p0, Lwro;->e:Labwn;

    .line 196
    .line 197
    new-instance v2, Ladmv;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Ladmv;-><init>(Lauen;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Labwn;->j(Ladni;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    iget-object v1, p0, Lwro;->e:Labwn;

    .line 207
    .line 208
    new-instance v2, Ladmv;

    .line 209
    .line 210
    iget-object v0, v0, Laxet;->e:Laonl;

    .line 211
    .line 212
    invoke-direct {v2, v0}, Ladmv;-><init>(Laonl;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Labwn;->j(Ladni;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    return-void

    .line 219
    :cond_a
    iget-object v0, p0, Lwro;->k:Lxfo;

    .line 220
    .line 221
    iget-object v1, p0, Lwro;->l:Lxdp;

    .line 222
    .line 223
    iget-object v2, p0, Lwro;->c:Lxhw;

    .line 224
    .line 225
    invoke-virtual {v2}, Lxhw;->f()Lxii;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget v2, v2, Lxii;->d:I

    .line 230
    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v4, "Skip ad was clicked but unable to process. skipState: "

    .line 234
    .line 235
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v0, v1, v2}, Lycj;->aK(Lxfo;Lxdp;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void
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
.end method

.method public final K(II)V
    .locals 0

    .line 1
    iput p1, p0, Lwro;->r:I

    .line 2
    .line 3
    iput p2, p0, Lwro;->s:I

    .line 4
    .line 5
    return-void
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
.end method

.method public final synthetic N(Lahss;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laiff;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final O(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    iget-object p8, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    .line 3
    iget-object p8, p8, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    long-to-int p1, p2

    .line 13
    long-to-int p6, p6

    .line 14
    iget-object p7, p0, Lwro;->c:Lxhw;

    .line 15
    .line 16
    long-to-int p4, p4

    .line 17
    invoke-static {p7, p1, p4, p6}, Lwff;->f(Lxhw;III)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lwro;->c:Lxhw;

    .line 21
    .line 22
    invoke-static {p4, p6, p1}, Lwiv;->o(Lxhw;II)V

    .line 23
    .line 24
    .line 25
    iget-object p4, p0, Lwro;->f:Labjz;

    .line 26
    .line 27
    invoke-static {p4}, Lycj;->aA(Labjz;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    iget-object p4, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 34
    .line 35
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->q()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-static {p4}, Lysb;->D(I)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p4, p0, Lwro;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 45
    .line 46
    invoke-interface {p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-static {p4}, Lysb;->E(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    :goto_0
    iget-object p5, p0, Lwro;->c:Lxhw;

    .line 55
    .line 56
    iget-object p6, p0, Lwro;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 57
    .line 58
    invoke-interface {p6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 59
    .line 60
    .line 61
    iget-object p6, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 62
    .line 63
    invoke-virtual {p6}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    invoke-static {p5, p6, p1, p4}, Lysb;->P(Lxhw;III)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lwro;->y:Lxju;

    .line 74
    .line 75
    invoke-virtual {p1}, Lxju;->j()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lwro;->x:Lwor;

    .line 79
    .line 80
    iget-object p4, p0, Lwro;->o:Lwzq;

    .line 81
    .line 82
    new-instance p5, Lwxj;

    .line 83
    .line 84
    const/4 p6, 0x1

    .line 85
    invoke-direct {p5, p6, p4}, Lwxj;-><init>(ILwzq;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p5}, Lwor;->g(Lwxj;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lwro;->x:Lwor;

    .line 92
    .line 93
    iget-object p4, p0, Lwro;->c:Lxhw;

    .line 94
    .line 95
    invoke-virtual {p4}, Lxhw;->a()Lxhx;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p1, p4}, Lwor;->j(Lxhx;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lwro;->d:Lxht;

    .line 103
    .line 104
    invoke-static {p1, p2, p3}, Lwrb;->c(Lxht;J)Lxht;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lwro;->d:Lxht;

    .line 109
    .line 110
    invoke-direct {p0}, Lwro;->i()V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

.method public final P(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwro;->y:Lxju;

    .line 4
    .line 5
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {p1, v1}, Lywx;->i(Landroid/util/DisplayMetrics;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    sub-int/2addr v2, p2

    .line 19
    invoke-static {p1, v2}, Lywx;->i(Landroid/util/DisplayMetrics;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v2}, Lywx;->i(Landroid/util/DisplayMetrics;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p1, p3}, Lywx;->i(Landroid/util/DisplayMetrics;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, v1, p2, v2, p1}, Lxju;->n(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
.end method

.method public final synthetic Q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final synthetic R(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final T(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwro;->c:Lxhw;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwix;->f(Lxhw;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lwro;->x:Lwor;

    .line 10
    .line 11
    iget-object v0, p0, Lwro;->c:Lxhw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxhw;->a()Lxhx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lwor;->j(Lxhx;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public final U(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwro;->c:Lxhw;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lysb;->O(Lxhw;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lwro;->x:Lwor;

    .line 10
    .line 11
    iget-object v0, p0, Lwro;->c:Lxhw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxhw;->a()Lxhx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lwor;->j(Lxhx;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public final a()Lxdp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwro;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lwro;->a:Lwod;

    .line 8
    .line 9
    invoke-interface {v0}, Lwod;->G()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwro;->z:Lahrx;

    .line 13
    .line 14
    iget-object v1, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 15
    .line 16
    invoke-virtual {v0}, Lahrx;->e()Lahsj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Lataz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lataz;->G:Lasgt;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lasgt;->a:Lasgt;

    .line 33
    .line 34
    :cond_0
    invoke-static {v0, v1}, Lwrb;->a(Lahsj;Lasgt;)Lxht;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lwro;->d:Lxht;

    .line 39
    .line 40
    iget-object v0, v0, Lxht;->b:Lamhu;

    .line 41
    .line 42
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lwro;->a:Lwod;

    .line 49
    .line 50
    invoke-interface {v0, p0}, Lwod;->J(Lwoc;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lwro;->a:Lwod;

    .line 54
    .line 55
    iget-object v1, p0, Lwro;->d:Lxht;

    .line 56
    .line 57
    iget-object v1, v1, Lxht;->b:Lamhu;

    .line 58
    .line 59
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lwod;->K(Lcom/google/protobuf/MessageLite;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lwro;->a:Lwod;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-interface {v0, v1}, Lwod;->N(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
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
.end method

.method public final synthetic c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwro;->x:Lwor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwor;->a()Lxgv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->J()Laqks;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lwro;->t:Lapar;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v1, v2, Lapar;->i:Laqks;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Laqks;->a:Laqks;

    .line 27
    .line 28
    :cond_1
    if-eqz v1, :cond_3

    .line 29
    .line 30
    new-instance v2, Laqz;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v3}, Laqz;-><init>(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string v3, "com.google.android.libraries.youtube.innertube.bundle"

    .line 39
    .line 40
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 44
    .line 45
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lwro;->A:Lalzb;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lalzb;->q(Laqks;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
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

.method public final e(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    new-instance v0, Laqz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laqz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lwro;->x:Lwor;

    .line 8
    .line 9
    invoke-virtual {v2}, Lwor;->a()Lxgv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 14
    .line 15
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lwro;->c:Lxhw;

    .line 19
    .line 20
    sget-object v3, Ladnm;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Lxhw;->g()Latmj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->s()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->u()Laqks;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_a

    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Lwro;->y:Lxju;

    .line 46
    .line 47
    invoke-virtual {v2}, Lxju;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lwro;->f:Labjz;

    .line 51
    .line 52
    invoke-static {v2}, Lycj;->ax(Labjz;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    iget-object v2, p0, Lwro;->t:Lapar;

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget v3, v2, Lapar;->b:I

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x8

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    iget-object v2, v2, Lapar;->e:Larvl;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    sget-object v2, Larvl;->a:Larvl;

    .line 73
    .line 74
    :cond_1
    iget-object v2, v2, Larvl;->c:Laoph;

    .line 75
    .line 76
    invoke-interface {v2}, Laoph;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lez v2, :cond_6

    .line 81
    .line 82
    iget-object v2, p0, Lwro;->t:Lapar;

    .line 83
    .line 84
    iget-object v2, v2, Lapar;->e:Larvl;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    sget-object v2, Larvl;->a:Larvl;

    .line 89
    .line 90
    :cond_2
    iget-object v2, v2, Larvl;->c:Laoph;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-interface {v2, v3}, Laoph;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Larvn;

    .line 98
    .line 99
    iget v2, v2, Larvn;->b:I

    .line 100
    .line 101
    and-int/lit16 v2, v2, 0x800

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget-object v2, p0, Lwro;->t:Lapar;

    .line 106
    .line 107
    iget-object v2, v2, Lapar;->e:Larvl;

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    sget-object v2, Larvl;->a:Larvl;

    .line 112
    .line 113
    :cond_3
    iget-object v2, v2, Larvl;->c:Laoph;

    .line 114
    .line 115
    invoke-interface {v2, v3}, Laoph;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Larvn;

    .line 120
    .line 121
    iget-object v2, v2, Larvn;->m:Laqks;

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    sget-object v2, Laqks;->a:Laqks;

    .line 126
    .line 127
    :cond_4
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object v3, p0, Lwro;->C:Lbja;

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Lbja;->aD(Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Laook;

    .line 140
    .line 141
    sget-object v3, Laqkt;->a:Laqkt;

    .line 142
    .line 143
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Laook;

    .line 148
    .line 149
    sget-object v4, Lauyp;->b:Laooo;

    .line 150
    .line 151
    sget-object v5, Lauyp;->a:Lauyp;

    .line 152
    .line 153
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 161
    .line 162
    check-cast v6, Lauyp;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget v7, v6, Lauyp;->c:I

    .line 168
    .line 169
    or-int/2addr v1, v7

    .line 170
    iput v1, v6, Lauyp;->c:I

    .line 171
    .line 172
    iput-object p1, v6, Lauyp;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lauyp;

    .line 179
    .line 180
    invoke-virtual {v3, v4, p1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Laqkt;

    .line 188
    .line 189
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v2, Laook;->instance:Laooq;

    .line 193
    .line 194
    check-cast v1, Laqks;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object p1, v1, Laqks;->e:Laqkt;

    .line 200
    .line 201
    iget p1, v1, Laqks;->b:I

    .line 202
    .line 203
    or-int/lit8 p1, p1, 0x2

    .line 204
    .line 205
    iput p1, v1, Laqks;->b:I

    .line 206
    .line 207
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    move-object v2, p1

    .line 212
    check-cast v2, Laqks;

    .line 213
    .line 214
    :cond_5
    iget-object p1, p0, Lwro;->A:Lalzb;

    .line 215
    .line 216
    invoke-virtual {p1, v2, v0}, Lalzb;->q(Laqks;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_6
    iget-object p1, p0, Lwro;->t:Lapar;

    .line 221
    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    iget v1, p1, Lapar;->b:I

    .line 225
    .line 226
    and-int/lit8 v1, v1, 0x10

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    iget-object v1, p0, Lwro;->A:Lalzb;

    .line 231
    .line 232
    iget-object p1, p1, Lapar;->f:Laqks;

    .line 233
    .line 234
    if-nez p1, :cond_7

    .line 235
    .line 236
    sget-object p1, Laqks;->a:Laqks;

    .line 237
    .line 238
    :cond_7
    invoke-virtual {v1, p1, v0}, Lalzb;->q(Laqks;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_8
    iget-object p1, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->u()Laqks;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    iget-object p1, p0, Lwro;->A:Lalzb;

    .line 251
    .line 252
    iget-object v1, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->u()Laqks;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p1, v1, v0}, Lalzb;->q(Laqks;Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_9
    iget-object p1, p0, Lwro;->A:Lalzb;

    .line 263
    .line 264
    iget-object v1, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->s()Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Labjg;->c(Landroid/net/Uri;)Laqks;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {p1, v1, v0}, Lalzb;->q(Laqks;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    :goto_0
    iget-object p1, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_b

    .line 284
    .line 285
    iget-object p1, p0, Lwro;->A:Lalzb;

    .line 286
    .line 287
    iget-object v0, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, Lapbj;->k:Laoph;

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-virtual {p1, v0, v1}, Lalzb;->o(Ljava/util/List;Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    return-void
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
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwro;->k:Lxfo;

    .line 10
    .line 11
    iget-object v1, p0, Lwro;->l:Lxdp;

    .line 12
    .line 13
    const-string v2, "AdOverflowMenuClicked but MediaAd had no PlayerResponseModel."

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lycj;->aK(Lxfo;Lxdp;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lwro;->x:Lwor;

    .line 20
    .line 21
    iget-object v1, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwor;->a()Lxgv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lapaq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v2, v1, Lapaq;->b:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    and-int/2addr v2, v3

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    new-instance v2, Laqz;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Laqz;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 49
    .line 50
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lwro;->A:Lalzb;

    .line 54
    .line 55
    iget-object v1, v1, Lapaq;->c:Laqks;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    sget-object v1, Laqks;->a:Laqks;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, v1, v2}, Lalzb;->q(Laqks;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
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
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwro;->k:Lxfo;

    .line 10
    .line 11
    iget-object v1, p0, Lwro;->l:Lxdp;

    .line 12
    .line 13
    const-string v2, "AdWebviewClicked but MediaAd had no PlayerResponseModel."

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lycj;->aK(Lxfo;Lxdp;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lwro;->x:Lwor;

    .line 20
    .line 21
    iget-object v1, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwor;->a()Lxgv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/protos/youtube/api/innertube/AdPlayerWebviewButtonRendererOuterClass$AdPlayerWebviewButtonRenderer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, v1, Lcom/google/protos/youtube/api/innertube/AdPlayerWebviewButtonRendererOuterClass$AdPlayerWebviewButtonRenderer;->b:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lwro;->A:Lalzb;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/AdPlayerWebviewButtonRendererOuterClass$AdPlayerWebviewButtonRenderer;->c:Laqks;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Laqks;->a:Laqks;

    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Lalzb;->q(Laqks;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final h(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwro;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    if-eqz p1, :cond_c

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 16
    .line 17
    iget-object p1, p1, Latit;->g:Latie;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Latie;->a:Latie;

    .line 22
    .line 23
    :cond_1
    iget v0, p1, Latie;->b:I

    .line 24
    .line 25
    const v1, 0x3c0b3e6

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Latie;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lapar;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p1, v2

    .line 37
    :goto_0
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->u()Laqks;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->s()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->J()Laqks;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-nez p1, :cond_4

    .line 65
    .line 66
    sget-object v2, Lapar;->a:Lapar;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v2, p1

    .line 70
    :goto_1
    iput-object v2, p0, Lwro;->t:Lapar;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    iget-object v0, p0, Lwro;->c:Lxhw;

    .line 76
    .line 77
    iget-object v1, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->s()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->u()Laqks;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v2, v3, v1}, Lwix;->g(Lxhw;Lapar;Landroid/net/Uri;Laqks;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lwro;->x:Lwor;

    .line 94
    .line 95
    iget-object v1, p0, Lwro;->c:Lxhw;

    .line 96
    .line 97
    invoke-virtual {v1}, Lxhw;->a()Lxhx;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lwor;->j(Lxhx;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->J()Laqks;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lwro;->t:Lapar;

    .line 113
    .line 114
    iget v0, v0, Lapar;->b:I

    .line 115
    .line 116
    const/high16 v1, 0x10000

    .line 117
    .line 118
    and-int/2addr v0, v1

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    :cond_6
    iget-object v0, p0, Lwro;->c:Lxhw;

    .line 122
    .line 123
    invoke-virtual {v0}, Lxhw;->b()Lxhz;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lxhz;->a()Lxhy;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, p1}, Lxhy;->c(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lxhy;->a()Lxhz;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lxhw;->d:Lxhz;

    .line 139
    .line 140
    :cond_7
    iget-object v0, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Lwro;->k:Lxfo;

    .line 149
    .line 150
    iget-object v0, p0, Lwro;->l:Lxdp;

    .line 151
    .line 152
    const-string v1, "Expected MediaAd PlayerResponseModel not to be null."

    .line 153
    .line 154
    invoke-static {p1, v0, v1}, Lycj;->aK(Lxfo;Lxdp;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    iget-object v0, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lapaq;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget-object v0, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lapaq;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget v0, v0, Lapaq;->b:I

    .line 181
    .line 182
    and-int/2addr v0, p1

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    iget-object v0, p0, Lwro;->c:Lxhw;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lxhw;->p(Z)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v0, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/protos/youtube/api/innertube/AdPlayerWebviewButtonRendererOuterClass$AdPlayerWebviewButtonRenderer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object v0, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/protos/youtube/api/innertube/AdPlayerWebviewButtonRendererOuterClass$AdPlayerWebviewButtonRenderer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/AdPlayerWebviewButtonRendererOuterClass$AdPlayerWebviewButtonRenderer;->b:I

    .line 213
    .line 214
    and-int/2addr v0, p1

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iget-object v0, p0, Lwro;->c:Lxhw;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lxhw;->i(Z)V

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-object p1, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lapaq;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_b

    .line 233
    .line 234
    iget-object p1, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lapaq;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p1, p1, Lapaq;->d:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, p0, Lwro;->c:Lxhw;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lxhw;->o(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    iget-object p1, p0, Lwro;->x:Lwor;

    .line 252
    .line 253
    iget-object v0, p0, Lwro;->t:Lapar;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lwor;->f(Lapar;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lwro;->x:Lwor;

    .line 259
    .line 260
    iget-object v0, p0, Lwro;->c:Lxhw;

    .line 261
    .line 262
    invoke-virtual {v0}, Lxhw;->a()Lxhx;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, v0}, Lwor;->j(Lxhx;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    :goto_2
    return-void

    .line 270
    :catch_0
    move-exception p1

    .line 271
    iget-object v0, p0, Lwro;->k:Lxfo;

    .line 272
    .line 273
    iget-object v1, p0, Lwro;->l:Lxdp;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {v0, v1, p1}, Lycj;->aK(Lxfo;Lxdp;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void
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
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwro;->c:Lxhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxhw;->d()Lxid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lxid;->f:Laptj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lwro;->k:Lxfo;

    .line 12
    .line 13
    iget-object v0, p0, Lwro;->l:Lxdp;

    .line 14
    .line 15
    const-string v1, "BrandInteraction tapped but no renderer available"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lycj;->aK(Lxfo;Lxdp;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v1, v0, Laptj;->c:I

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lwro;->i:Lyfu;

    .line 28
    .line 29
    iget-object v0, v0, Laptj;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lawnb;

    .line 32
    .line 33
    sget-object v2, Lcom/google/protos/youtube/api/innertube/NotificationActionRendererOuterClass;->notificationActionRenderer:Laooo;

    .line 34
    .line 35
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Laool;->l:Laood;

    .line 43
    .line 44
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, Laooo;->b:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    check-cast v0, Lavfa;

    .line 60
    .line 61
    invoke-static {v0}, Labhw;->a(Lavfa;)Labhw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lyfu;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lwro;->c:Lxhw;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lwix;->h(Lxhw;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lwro;->x:Lwor;

    .line 74
    .line 75
    iget-object v0, p0, Lwro;->c:Lxhw;

    .line 76
    .line 77
    invoke-virtual {v0}, Lxhw;->a()Lxhx;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lwor;->j(Lxhx;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final synthetic k(Laguw;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 28
    .line 29
    .line 30
.end method

.method public final synthetic l(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 28
    .line 29
    .line 30
.end method

.method public final lP()V
    .locals 13

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lwro;->x:Lwor;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lwor;->c(Lxhp;)V
    :try_end_0
    .catch Lwns; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwro;->g:Lwnv;

    .line 9
    .line 10
    invoke-interface {v1, p0}, Lwnv;->b(Lwnu;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lwro;->f:Labjz;

    .line 14
    .line 15
    invoke-static {v1}, Lycj;->aA(Labjz;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->q()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lysb;->D(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lwro;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lysb;->E(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    move v11, v1

    .line 43
    iget-object v2, p0, Lwro;->c:Lxhw;

    .line 44
    .line 45
    iget-object v3, p0, Lwro;->h:Lwzu;

    .line 46
    .line 47
    iget-object v1, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 48
    .line 49
    iget-object v6, p0, Lwro;->p:Lwzn;

    .line 50
    .line 51
    iget-object v7, p0, Lwro;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 52
    .line 53
    iget-object v8, p0, Lwro;->q:Lxel;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->L()Laxet;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->K()Lauen;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->F()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-direct {p0}, Lwro;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-static/range {v2 .. v12}, Lysb;->M(Lxhw;Lwzu;Laxet;Lauen;Lwzn;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lxel;ZIIZ)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lwro;->c:Lxhw;

    .line 79
    .line 80
    iget-object v2, p0, Lwro;->z:Lahrx;

    .line 81
    .line 82
    iget-object v3, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 83
    .line 84
    invoke-virtual {v2}, Lahrx;->e()Lahsj;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->x()Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lapun;

    .line 98
    .line 99
    invoke-direct {p0}, Lwro;->o()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-direct {p0}, Lwro;->p()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v1, v2, v3, v5, v6}, Lwiv;->l(Lxhw;Lahsj;Lapun;ZZ)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lwro;->c:Lxhw;

    .line 111
    .line 112
    iget-object v2, p0, Lwro;->z:Lahrx;

    .line 113
    .line 114
    iget-object v3, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 115
    .line 116
    invoke-virtual {v2}, Lahrx;->e()Lahsj;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->y()Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Laptj;

    .line 129
    .line 130
    invoke-direct {p0}, Lwro;->o()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-direct {p0}, Lwro;->p()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v1, v2, v3, v5, v6}, Lwix;->i(Lxhw;Lahsj;Laptj;ZZ)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lwro;->c:Lxhw;

    .line 142
    .line 143
    iget-object v2, p0, Lwro;->p:Lwzn;

    .line 144
    .line 145
    invoke-static {v1, v2}, Lwiv;->n(Lxhw;Lwzn;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lwro;->c:Lxhw;

    .line 149
    .line 150
    invoke-static {v1}, Lwff;->e(Lxhw;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lwro;->c:Lxhw;

    .line 154
    .line 155
    iget-object v2, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->v()Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lavnq;

    .line 166
    .line 167
    invoke-static {v1, v2}, Lwff;->g(Lxhw;Lavnq;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lwro;->c:Lxhw;

    .line 171
    .line 172
    iget-object v2, p0, Lwro;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 173
    .line 174
    instance-of v3, v2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 175
    .line 176
    if-eqz v3, :cond_1

    .line 177
    .line 178
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->h()Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Lwwg;

    .line 185
    .line 186
    invoke-direct {v3, v0}, Lwwg;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v2, Laonl;->b:Laonl;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Laonl;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    sget-object v0, Laonl;->b:Laonl;

    .line 203
    .line 204
    :goto_1
    invoke-virtual {v1, v0}, Lxhw;->q(Laonl;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lwro;->l:Lxdp;

    .line 208
    .line 209
    iget-object v0, v0, Lxdp;->j:Lamhu;

    .line 210
    .line 211
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    iget-object v0, p0, Lwro;->c:Lxhw;

    .line 218
    .line 219
    sget-object v1, Latmj;->a:Latmj;

    .line 220
    .line 221
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v2, p0, Lwro;->l:Lxdp;

    .line 226
    .line 227
    iget-object v2, v2, Lxdp;->j:Lamhu;

    .line 228
    .line 229
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 237
    .line 238
    check-cast v3, Latmj;

    .line 239
    .line 240
    check-cast v2, Latlm;

    .line 241
    .line 242
    iput-object v2, v3, Latmj;->u:Latlm;

    .line 243
    .line 244
    iget v2, v3, Latmj;->c:I

    .line 245
    .line 246
    or-int/lit16 v2, v2, 0x400

    .line 247
    .line 248
    iput v2, v3, Latmj;->c:I

    .line 249
    .line 250
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Latmj;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lxhw;->n(Latmj;)V

    .line 257
    .line 258
    .line 259
    :cond_2
    iget-object v0, p0, Lwro;->x:Lwor;

    .line 260
    .line 261
    iget-object v1, p0, Lwro;->c:Lxhw;

    .line 262
    .line 263
    new-instance v2, Lwxj;

    .line 264
    .line 265
    invoke-virtual {v1}, Lxhw;->f()Lxii;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget v1, v1, Lxii;->d:I

    .line 270
    .line 271
    iget-object v3, p0, Lwro;->o:Lwzq;

    .line 272
    .line 273
    invoke-direct {v2, v1, v3}, Lwxj;-><init>(ILwzq;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lwor;->g(Lwxj;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lwro;->x:Lwor;

    .line 280
    .line 281
    iget-object v1, p0, Lwro;->c:Lxhw;

    .line 282
    .line 283
    invoke-virtual {v1}, Lxhw;->a()Lxhx;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Lwor;->j(Lxhx;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lwro;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    .line 292
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    iget-object v0, p0, Lwro;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    .line 300
    invoke-virtual {p0, v0}, Lwro;->h(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_3
    iget-object v0, p0, Lwro;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    .line 306
    new-instance v1, Lwhd;

    .line 307
    .line 308
    const/16 v2, 0x11

    .line 309
    .line 310
    invoke-direct {v1, p0, v2}, Lwhd;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, Lwro;->j:Ljava/util/concurrent/Executor;

    .line 314
    .line 315
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 316
    .line 317
    .line 318
    :goto_2
    iget-object v0, p0, Lwro;->w:Lwnf;

    .line 319
    .line 320
    iget-object v1, p0, Lwro;->k:Lxfo;

    .line 321
    .line 322
    iget-object v2, p0, Lwro;->l:Lxdp;

    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Lwnf;->a(Lxfo;Lxdp;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :catch_0
    move-exception v1

    .line 329
    iget-object v2, p0, Lwro;->w:Lwnf;

    .line 330
    .line 331
    iget-object v3, p0, Lwro;->k:Lxfo;

    .line 332
    .line 333
    iget-object v4, p0, Lwro;->l:Lxdp;

    .line 334
    .line 335
    new-instance v5, Lwun;

    .line 336
    .line 337
    invoke-virtual {v1}, Lwns;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iget v1, v1, Lwns;->a:I

    .line 342
    .line 343
    invoke-direct {v5, v6, v1}, Lwun;-><init>(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3, v4, v5, v0}, Lwnf;->u(Lxfo;Lxdp;Lwun;I)V

    .line 347
    .line 348
    .line 349
    return-void
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
.end method

.method public final lQ(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwro;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Lwro;->d:Lxht;

    .line 5
    .line 6
    iget-object v2, p0, Lwro;->B:Labwn;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lwrb;->h(Lxht;Labwn;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lwro;->u:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lwro;->i:Lyfu;

    .line 16
    .line 17
    new-instance v2, Lxgt;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lxgt;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lyfu;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lwro;->x:Lwor;

    .line 26
    .line 27
    new-instance v1, Lwxj;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    sget-object v3, Lwzq;->d:Lwzq;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lwxj;-><init>(ILwzq;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lwor;->g(Lwxj;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lwro;->c:Lxhw;

    .line 39
    .line 40
    invoke-virtual {v0}, Lxhw;->m()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lwro;->x:Lwor;

    .line 44
    .line 45
    iget-object v1, p0, Lwro;->c:Lxhw;

    .line 46
    .line 47
    invoke-virtual {v1}, Lxhw;->a()Lxhx;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lwor;->j(Lxhx;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lwro;->a:Lwod;

    .line 55
    .line 56
    invoke-interface {v0}, Lwod;->G()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lwro;->x:Lwor;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lwor;->i(Lxhp;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lwro;->g:Lwnv;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Lwnv;->d(Lwnu;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lwro;->w:Lwnf;

    .line 70
    .line 71
    iget-object v1, p0, Lwro;->k:Lxfo;

    .line 72
    .line 73
    iget-object v2, p0, Lwro;->l:Lxdp;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, p1}, Lwnf;->c(Lxfo;Lxdp;I)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public final lR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwro;->x:Lwor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwor;->i(Lxhp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwro;->g:Lwnv;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lwnv;->d(Lwnu;)V

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
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final n(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwro;->B:Labwn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labwn;->m(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lwro;->d:Lxht;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lwrb;->d(Lxht;Ljava/lang/Object;)Lxht;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lwro;->d:Lxht;

    .line 17
    .line 18
    iget-object v0, p0, Lwro;->A:Lalzb;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1}, Ladnm;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p2, p1}, Lalzb;->o(Ljava/util/List;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final synthetic v(Lafnd;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 28
    .line 29
    .line 30
.end method

.method public final w(Lxhg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxhg;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lwro;->u:Z

    .line 10
    .line 11
    iget-object p1, p0, Lwro;->D:Laatz;

    .line 12
    .line 13
    invoke-virtual {p1}, Laatz;->al()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lwro;->D:Laatz;

    .line 17
    .line 18
    invoke-virtual {p1}, Laatz;->ak()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lwro;->u:Z

    .line 27
    .line 28
    iget-object p1, p0, Lwro;->o:Lwzq;

    .line 29
    .line 30
    invoke-interface {p1}, Lwzq;->e()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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
.end method
