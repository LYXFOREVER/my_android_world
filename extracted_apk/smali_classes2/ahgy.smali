.class public Lahgy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Ladtx;

.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Ladmx;

.field private d:Lxzr;

.field private e:[Z

.field public f:Z

.field public g:Lahsj;

.field public h:Lxzr;

.field public i:Lapjm;

.field public j:[Z

.field public k:I

.field public l:Lapjj;

.field public m:Ljava/util/List;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public final r:Lahgx;

.field public final s:Lksk;

.field public final t:Lyge;

.field public final u:Laihu;

.field private v:Landroid/os/Vibrator;

.field private w:Z

.field private final x:Lahgw;

.field private final y:Laiwv;

.field private final z:Lyss;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lksk;Laiwv;Labjc;Lyss;Lafyc;Lafzs;Ladmx;Lwor;Lyge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahgy;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lahgy;->s:Lksk;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lahgy;->y:Laiwv;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Lahgy;->z:Lyss;

    .line 26
    .line 27
    new-instance p2, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lahgy;->b:Landroid/os/Handler;

    .line 37
    .line 38
    iput-object p10, p0, Lahgy;->t:Lyge;

    .line 39
    .line 40
    new-instance p1, Laihu;

    .line 41
    .line 42
    invoke-direct {p1, p6, p7}, Laihu;-><init>(Lafyc;Lafzs;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lahgy;->u:Laihu;

    .line 46
    .line 47
    iput-object p8, p0, Lahgy;->c:Ladmx;

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lahgy;->k:I

    .line 51
    .line 52
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Ladtx;

    .line 56
    .line 57
    const/16 p2, 0x14

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p1, p0, p2, p3}, Ladtx;-><init>(Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lahgy;->A:Ladtx;

    .line 64
    .line 65
    new-instance p1, Lahgx;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lahgx;-><init>(Lahgy;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lahgy;->r:Lahgx;

    .line 71
    .line 72
    new-instance p1, Lahgw;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lahgw;-><init>(Lahgy;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lahgy;->x:Lahgw;

    .line 78
    .line 79
    return-void
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

.method public static final f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lapjm;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Lataz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lataz;->p:Laoph;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lapji;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v1, v0, Lapji;->b:I

    .line 26
    .line 27
    const v2, 0x2f31076

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    iget-object p0, v0, Lapji;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lapjm;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
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
.end method

.method public static final m(Laxti;)Laxth;
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-static {p0, v0}, Lakgt;->aK(Laxti;I)Laxth;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method


# virtual methods
.method public b()Lahgw;
    .locals 1

    .line 1
    iget-object v0, p0, Lahgy;->x:Lahgw;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final e(Laxth;Lahgv;)Lxzr;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Laxth;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lycj;->cd(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    new-instance v0, Lxzr;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lxzr;-><init>(Lxzp;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lahgy;->y:Laiwv;

    .line 21
    .line 22
    iget-object v1, p0, Lahgy;->b:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v2, Lxzx;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lxzx;-><init>(Landroid/os/Handler;Lxzp;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v2}, Laiwv;->i(Landroid/net/Uri;Lxzp;)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
.end method

.method public final g(Lapjm;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahgy;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lahgy;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lahgy;->f:Z

    .line 10
    .line 11
    iput-object p1, p0, Lahgy;->i:Lapjm;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lapjm;->d:Laoph;

    .line 16
    .line 17
    invoke-interface {v0}, Laoph;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lapjm;->d:Laoph;

    .line 24
    .line 25
    iput-object p1, p0, Lahgy;->m:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-array v0, p1, [Z

    .line 32
    .line 33
    iput-object v0, p0, Lahgy;->e:[Z

    .line 34
    .line 35
    new-array p1, p1, [Z

    .line 36
    .line 37
    iput-object p1, p0, Lahgy;->j:[Z

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lahgy;->i:Lapjm;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget v0, p1, Lapjm;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object p1, p1, Lapjm;->c:Lapjk;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lapjk;->a:Lapjk;

    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Lapjk;->d:Laxti;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Laxti;->a:Laxti;

    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Lahgy;->m(Laxti;)Laxth;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lahgu;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lahgu;-><init>(Lahgy;Laxth;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lahgy;->e(Laxth;Lahgv;)Lxzr;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lahgy;->d:Lxzr;

    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Lahgy;->u:Laihu;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Laihu;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
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

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahgy;->z:Lyss;

    .line 2
    .line 3
    iget-boolean v1, p0, Lahgy;->n:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyss;->g(Z)V

    .line 6
    .line 7
    .line 8
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
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lahgy;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lahgy;->d:Lxzr;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lxzr;->a()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lahgy;->d:Lxzr;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lahgy;->h:Lxzr;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lxzr;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lahgy;->h:Lxzr;

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lahgy;->s:Lksk;

    .line 24
    .line 25
    invoke-virtual {v1}, Lahiw;->Q()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, v1, Lksk;->a:Z

    .line 29
    .line 30
    iput-object v2, v1, Lksk;->b:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-virtual {v1, v3}, Lahiw;->S(I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lahgy;->w:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lahgy;->n:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lahgy;->o:Z

    .line 41
    .line 42
    iput-object v2, p0, Lahgy;->e:[Z

    .line 43
    .line 44
    iput-object v2, p0, Lahgy;->j:[Z

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lahgy;->k:I

    .line 48
    .line 49
    iput-object v2, p0, Lahgy;->l:Lapjj;

    .line 50
    .line 51
    iput-object v2, p0, Lahgy;->i:Lapjm;

    .line 52
    .line 53
    iput v0, p0, Lahgy;->p:I

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lahgy;->i:Lapjm;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v1, v0, Lapjm;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iget-object v1, p0, Lahgy;->g:Lahsj;

    .line 12
    .line 13
    sget-object v3, Lahsj;->c:Lahsj;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lapjm;->c:Lapjk;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lapjk;->a:Lapjk;

    .line 24
    .line 25
    :cond_0
    iget-wide v0, v0, Lapjk;->b:J

    .line 26
    .line 27
    iget v3, p0, Lahgy;->p:I

    .line 28
    .line 29
    int-to-long v6, v3

    .line 30
    cmp-long v0, v0, v6

    .line 31
    .line 32
    if-gtz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lahgy;->i:Lapjm;

    .line 35
    .line 36
    iget-object v0, v0, Lapjm;->c:Lapjk;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lapjk;->a:Lapjk;

    .line 41
    .line 42
    :cond_1
    iget-wide v0, v0, Lapjk;->c:J

    .line 43
    .line 44
    cmp-long v0, v6, v0

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, Lahgy;->q:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    move v0, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v5

    .line 55
    :goto_0
    iget-boolean v1, p0, Lahgy;->w:Z

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iput-boolean v0, p0, Lahgy;->w:Z

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lahgy;->s:Lksk;

    .line 65
    .line 66
    iput-boolean v4, v0, Lksk;->a:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lksk;->il()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lahiw;->T()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v0}, Lahiw;->Q()V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0, v2}, Lahiw;->S(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lahgy;->i:Lapjm;

    .line 85
    .line 86
    iget-object v0, v0, Lapjm;->c:Lapjk;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lapjk;->a:Lapjk;

    .line 91
    .line 92
    :cond_5
    iget-object v0, v0, Lapjk;->e:Laonl;

    .line 93
    .line 94
    invoke-virtual {v0}, Laonl;->E()[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v1, p0, Lahgy;->c:Ladmx;

    .line 101
    .line 102
    new-instance v2, Ladmv;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Ladmv;-><init>([B)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-interface {v1, v2, v0}, Ladmx;->x(Ladni;Latmj;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    iget-object v0, p0, Lahgy;->s:Lksk;

    .line 113
    .line 114
    iput-boolean v5, v0, Lksk;->a:Z

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lahiw;->S(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_2
    return-void
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
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lahgy;->e:[Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lahgy;->k:I

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-boolean v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
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

.method public final l()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lahgy;->l:Lapjj;

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
    iget-object v0, v0, Lapjj;->g:Lavxk;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lavxk;->b:Lavxk;

    .line 12
    .line 13
    :cond_1
    iget-object v0, v0, Lavxk;->c:Laooy;

    .line 14
    .line 15
    invoke-interface {v0}, Laooy;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    iget-object v0, p0, Lahgy;->g:Lahsj;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    invoke-virtual {v0}, Lahsj;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    if-eq v0, v2, :cond_6

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v0, v3, :cond_5

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v0, v3, :cond_4

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-eq v0, v3, :cond_7

    .line 44
    .line 45
    const-string v0, "Unhandled player visibility state."

    .line 46
    .line 47
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object v0, Lavxj;->e:Lavxj;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    sget-object v0, Lavxj;->c:Lavxj;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    sget-object v0, Lavxj;->d:Lavxj;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    sget-object v0, Lavxj;->b:Lavxj;

    .line 62
    .line 63
    :goto_0
    if-nez v0, :cond_8

    .line 64
    .line 65
    return v1

    .line 66
    :cond_8
    iget-object v3, p0, Lahgy;->l:Lapjj;

    .line 67
    .line 68
    iget-object v3, v3, Lapjj;->g:Lavxk;

    .line 69
    .line 70
    if-nez v3, :cond_9

    .line 71
    .line 72
    sget-object v3, Lavxk;->b:Lavxk;

    .line 73
    .line 74
    :cond_9
    new-instance v4, Laopa;

    .line 75
    .line 76
    iget-object v3, v3, Lavxk;->c:Laooy;

    .line 77
    .line 78
    sget-object v5, Lavxk;->a:Laooz;

    .line 79
    .line 80
    invoke-direct {v4, v3, v5}, Laopa;-><init>(Laooy;Laooz;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_b

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lavxj;

    .line 98
    .line 99
    if-ne v0, v4, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_b
    return v1
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
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahgy;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahgy;->b:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lahgy;->A:Ladtx;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lahgy;->n:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lahgy;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final o(ZI)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lahgy;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lahgy;->o:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_3

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lahgy;->n:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lahgy;->o:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lahgy;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lahgy;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lywo;->f(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lahgy;->v:Landroid/os/Vibrator;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lahgy;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-string v1, "vibrator"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/os/Vibrator;

    .line 38
    .line 39
    iput-object v0, p0, Lahgy;->v:Landroid/os/Vibrator;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lahgy;->v:Landroid/os/Vibrator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lahgy;->v:Landroid/os/Vibrator;

    .line 50
    .line 51
    iget-object v1, p0, Lahgy;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f0c0072

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v1, v1

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lahgy;->j:[Z

    .line 71
    .line 72
    iget v0, p0, Lahgy;->k:I

    .line 73
    .line 74
    aget-boolean p1, p1, v0

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    if-lez p2, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lahgy;->b:Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v0, p0, Lahgy;->A:Ladtx;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lahgy;->b:Landroid/os/Handler;

    .line 88
    .line 89
    iget-object v0, p0, Lahgy;->A:Ladtx;

    .line 90
    .line 91
    int-to-long v1, p2

    .line 92
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
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
