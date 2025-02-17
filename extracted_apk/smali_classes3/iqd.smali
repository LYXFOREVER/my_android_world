.class public final Liqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljik;


# instance fields
.field public final a:Ljil;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lamnh;

.field private final f:Landroid/view/View;

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;

.field private final k:Z

.field private l:Z

.field private m:F

.field private final n:Labiq;

.field private final o:Lyjq;


# direct methods
.method public constructor <init>(Lyjq;Labiq;Landroid/view/View;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Liqd;->j:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Liqd;->o:Lyjq;

    .line 16
    .line 17
    iput-object p2, p0, Liqd;->n:Labiq;

    .line 18
    .line 19
    new-instance v0, Ljil;

    .line 20
    .line 21
    invoke-direct {v0, p0, p3}, Ljil;-><init>(Ljik;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Liqd;->a:Ljil;

    .line 25
    .line 26
    iput-object p3, p0, Liqd;->f:Landroid/view/View;

    .line 27
    .line 28
    iput-boolean p4, p0, Liqd;->k:Z

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const v0, 0x7f07135b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    iput p4, p0, Liqd;->g:I

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const p4, 0x7f07135c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iput p3, p0, Liqd;->h:I

    .line 55
    .line 56
    new-instance p3, Lixd;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v0, p3

    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p2

    .line 63
    move-object v3, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Lixd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Liqd;->i:Ljava/lang/Runnable;

    .line 68
    .line 69
    return-void
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
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Liqd;->j:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Liqd;->i:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Liqd;->b:Z

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
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Liqd;->o:Lyjq;

    .line 2
    .line 3
    iget-object v1, v0, Lyjq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lipl;

    .line 6
    .line 7
    iget v2, v1, Lipl;->bf:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v2, v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v1, Lipl;->W:Lvcl;

    .line 15
    .line 16
    invoke-virtual {v1}, Lvcl;->y()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lyjq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lipl;

    .line 22
    .line 23
    invoke-virtual {v1}, Lipl;->ai()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lyjq;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lipl;

    .line 32
    .line 33
    iget-object v1, v1, Lipl;->bs:Lagop;

    .line 34
    .line 35
    invoke-virtual {v1}, Lagop;->aZ()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lipl;

    .line 44
    .line 45
    invoke-static {v0}, Lipl;->an(Lipl;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lipl;

    .line 52
    .line 53
    iget v1, v0, Lipl;->bf:I

    .line 54
    .line 55
    if-ne v1, v4, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, Lipl;->T:Laals;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lipl;->d:Lj$/util/Optional;

    .line 62
    .line 63
    new-instance v2, Liox;

    .line 64
    .line 65
    const/16 v4, 0xc

    .line 66
    .line 67
    invoke-direct {v2, v4}, Liox;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    iput v1, v0, Lipl;->bf:I

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lipl;->X(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lipl;->aV:Lj$/util/Optional;

    .line 80
    .line 81
    new-instance v1, Liox;

    .line 82
    .line 83
    const/16 v2, 0xd

    .line 84
    .line 85
    invoke-direct {v1, v2}, Liox;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    iput-boolean v3, p0, Liqd;->c:Z

    .line 92
    .line 93
    return-void
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
.end method


# virtual methods
.method public final a()Latmj;
    .locals 10

    .line 1
    iget-object v0, p0, Liqd;->e:Lamnh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {v0}, Lamnh;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Liqd;->e:Lamnh;

    .line 15
    .line 16
    sget-object v2, Latoj;->a:Latoj;

    .line 17
    .line 18
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v3, :cond_6

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lzzw;

    .line 34
    .line 35
    iget-object v5, v5, Lzzw;->c:Lapnj;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    iget v6, v5, Lapnj;->b:I

    .line 46
    .line 47
    and-int/lit8 v6, v6, 0x2

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    iget-object v6, v5, Lapnj;->e:Lapnh;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    sget-object v6, Lapnh;->a:Lapnh;

    .line 56
    .line 57
    :cond_2
    iget v6, v6, Lapnh;->b:I

    .line 58
    .line 59
    and-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    sget-object v6, Latoi;->a:Latoi;

    .line 64
    .line 65
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v5, Lapnj;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v8, v6, Laooi;->instance:Laooq;

    .line 75
    .line 76
    check-cast v8, Latoi;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v9, v8, Latoi;->b:I

    .line 82
    .line 83
    or-int/lit8 v9, v9, 0x2

    .line 84
    .line 85
    iput v9, v8, Latoi;->b:I

    .line 86
    .line 87
    iput-object v7, v8, Latoi;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, v5, Lapnj;->e:Lapnh;

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    sget-object v5, Lapnh;->a:Lapnh;

    .line 94
    .line 95
    :cond_3
    iget-object v5, v5, Lapnh;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 101
    .line 102
    check-cast v7, Latoi;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v8, v7, Latoi;->b:I

    .line 108
    .line 109
    or-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    iput v8, v7, Latoi;->b:I

    .line 112
    .line 113
    iput-object v5, v7, Latoi;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Latoi;

    .line 120
    .line 121
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v6, v2, Laooi;->instance:Laooq;

    .line 125
    .line 126
    check-cast v6, Latoj;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v7, v6, Latoj;->d:Laoph;

    .line 132
    .line 133
    invoke-interface {v7}, Laoph;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_4

    .line 138
    .line 139
    invoke-static {v7}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput-object v7, v6, Latoj;->d:Laoph;

    .line 144
    .line 145
    :cond_4
    iget-object v6, v6, Latoj;->d:Laoph;

    .line 146
    .line 147
    invoke-interface {v6, v5}, Laoph;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_1
    new-instance v2, Lipb;

    .line 163
    .line 164
    const/16 v3, 0xe

    .line 165
    .line 166
    invoke-direct {v2, v3}, Lipb;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Latmj;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_7
    :goto_2
    return-object v1
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
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-direct {p0}, Liqd;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Liqd;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Liqd;->g()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Liqd;->l:Z

    .line 14
    .line 15
    iget-object v1, p0, Liqd;->o:Lyjq;

    .line 16
    .line 17
    iget-object v2, v1, Lyjq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lipl;

    .line 20
    .line 21
    iget v3, v2, Lipl;->bf:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2}, Lipl;->ai()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0xf

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    iget-object v2, v1, Lyjq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lipl;

    .line 39
    .line 40
    iget-object v4, v2, Lipl;->T:Laals;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v2, v2, Lipl;->s:Laalu;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Laalu;->h(Laals;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v0, v1, Lyjq;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lipl;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Lipl;->J(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    iget-object v2, v1, Lyjq;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lipl;

    .line 65
    .line 66
    iget-object v2, v2, Lipl;->Q:Lisj;

    .line 67
    .line 68
    invoke-interface {v2}, Lisj;->c()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    iget-object v4, v1, Lyjq;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lipl;

    .line 81
    .line 82
    iget-object v4, v4, Lipl;->ay:Lj$/util/Optional;

    .line 83
    .line 84
    new-instance v5, Lipc;

    .line 85
    .line 86
    invoke-direct {v5, v3}, Lipc;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lyjq;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lipl;

    .line 95
    .line 96
    iget-object v3, v3, Lipl;->am:List;

    .line 97
    .line 98
    check-cast v3, Lisu;

    .line 99
    .line 100
    iget-object v3, v3, Lisu;->a:Lisv;

    .line 101
    .line 102
    iget-boolean v4, v3, Lzcd;->w:Z

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    iget-object v3, v3, Lisv;->a:Lj$/util/Optional;

    .line 107
    .line 108
    new-instance v4, Lise;

    .line 109
    .line 110
    const/4 v5, 0x4

    .line 111
    invoke-direct {v4, v5}, Lise;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lj$/time/Duration;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 128
    .line 129
    :goto_0
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    cmp-long v3, v3, v5

    .line 136
    .line 137
    if-lez v3, :cond_4

    .line 138
    .line 139
    iget-object v0, v1, Lyjq;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lipl;

    .line 142
    .line 143
    iget-object v0, v0, Lipl;->am:List;

    .line 144
    .line 145
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v0, Lisu;

    .line 150
    .line 151
    iget-object v0, v0, Lisu;->a:Lisv;

    .line 152
    .line 153
    iget-boolean v2, v0, Lzcd;->w:Z

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    iget-object v0, v0, Lisv;->a:Lj$/util/Optional;

    .line 158
    .line 159
    new-instance v2, Lirg;

    .line 160
    .line 161
    const/16 v3, 0x11

    .line 162
    .line 163
    invoke-direct {v2, v1, v3}, Lirg;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-object v1, v1, Lyjq;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lj$/time/Duration;

    .line 177
    .line 178
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    long-to-int v2, v2

    .line 183
    check-cast v1, Lipl;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v0}, Lipl;->V(IZ)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    iget-object v2, v1, Lyjq;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lipl;

    .line 192
    .line 193
    iget-object v2, v2, Lipl;->ay:Lj$/util/Optional;

    .line 194
    .line 195
    new-instance v4, Lipc;

    .line 196
    .line 197
    invoke-direct {v4, v3}, Lipc;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v1, Lyjq;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lipl;

    .line 206
    .line 207
    invoke-virtual {v1}, Lipl;->a()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v1, v2, v0}, Lipl;->V(IZ)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_1
    iget-boolean v0, p0, Liqd;->k:Z

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    iget-object v0, p0, Liqd;->j:Landroid/os/Handler;

    .line 219
    .line 220
    iget-object v1, p0, Liqd;->i:Ljava/lang/Runnable;

    .line 221
    .line 222
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    int-to-long v2, v2

    .line 227
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    .line 229
    .line 230
    :cond_7
    return-void
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
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Liqd;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Liqd;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Liqd;->n:Labiq;

    .line 9
    .line 10
    const v1, 0x17983

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Liqd;->a()Latmj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lzce;->a:Latmj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzce;->g()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Liqd;->g()V

    .line 31
    .line 32
    .line 33
    :cond_0
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
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Liqd;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Liqd;->g()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Liqd;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Liqd;->o:Lyjq;

    .line 14
    .line 15
    iget-object v1, v0, Lyjq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lipl;

    .line 18
    .line 19
    iget-object v1, v1, Lipl;->d:Lj$/util/Optional;

    .line 20
    .line 21
    new-instance v2, Lipc;

    .line 22
    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lipc;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lipl;

    .line 34
    .line 35
    iget-object v0, v0, Lipl;->q:Lj$/util/Optional;

    .line 36
    .line 37
    new-instance v1, Lipc;

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lipc;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Liqd;->n:Labiq;

    .line 48
    .line 49
    const v1, 0x17983

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Liqd;->a()Latmj;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lzce;->a:Latmj;

    .line 65
    .line 66
    invoke-virtual {v0}, Lzce;->b()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-direct {p0}, Liqd;->f()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final e(FF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Liqd;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Liqd;->o:Lyjq;

    .line 6
    .line 7
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lipl;

    .line 10
    .line 11
    iget-object v0, v0, Lipl;->d:Lj$/util/Optional;

    .line 12
    .line 13
    new-instance v1, Lipu;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p1, p2, v2}, Lipu;-><init>(FFI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Liqd;->l:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Liqd;->g:I

    .line 27
    .line 28
    neg-int p1, p1

    .line 29
    int-to-float p1, p1

    .line 30
    cmpg-float v0, p2, p1

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    iput-boolean v2, p0, Liqd;->l:Z

    .line 35
    .line 36
    iput p1, p0, Liqd;->m:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p1, p0, Liqd;->h:I

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    cmpl-float p1, p2, p1

    .line 43
    .line 44
    if-ltz p1, :cond_3

    .line 45
    .line 46
    iget-boolean p1, p0, Liqd;->b:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iput-boolean v2, p0, Liqd;->l:Z

    .line 51
    .line 52
    iput p2, p0, Liqd;->m:F

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget p1, p0, Liqd;->m:F

    .line 55
    .line 56
    sub-float v0, p2, p1

    .line 57
    .line 58
    cmpg-float p1, p2, p1

    .line 59
    .line 60
    neg-float p2, v0

    .line 61
    const/4 v0, 0x0

    .line 62
    if-gtz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Liqd;->f:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr v1, p1

    .line 75
    int-to-float p1, v1

    .line 76
    div-float/2addr p2, p1

    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/high16 p2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object p1, p0, Liqd;->f:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    .line 98
    int-to-float p1, p1

    .line 99
    iget-object v1, p0, Liqd;->f:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    iget v2, p0, Liqd;->m:F

    .line 107
    .line 108
    const/high16 v3, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v1, v3

    .line 111
    add-float/2addr v1, p1

    .line 112
    sub-float/2addr v1, v2

    .line 113
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    div-float/2addr p2, p1

    .line 118
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/high16 p2, -0x40800000    # -1.0f

    .line 123
    .line 124
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    :goto_1
    iget-object p2, p0, Liqd;->n:Labiq;

    .line 129
    .line 130
    const v0, 0x17980

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p2, v0}, Labiq;->i(Ladnl;)Lzce;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Lzce;->g()V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Liqd;->o:Lyjq;

    .line 145
    .line 146
    iget-object p2, p2, Lyjq;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, Lipl;

    .line 149
    .line 150
    iget-object p2, p2, Lipl;->aY:Lipj;

    .line 151
    .line 152
    if-eqz p2, :cond_3

    .line 153
    .line 154
    invoke-interface {p2, p1}, Lipj;->a(F)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
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
.end method
