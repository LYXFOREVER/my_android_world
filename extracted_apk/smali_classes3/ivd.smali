.class public final Livd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajor;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Livd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Livd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to update offline has shown 1080p tooltip."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    iget v0, p0, Livd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x4

    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    check-cast p1, Lajpp;

    .line 20
    .line 21
    if-eq p2, v4, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Livd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ladec;

    .line 26
    .line 27
    iget-object p2, p1, Ladec;->M:Lagxi;

    .line 28
    .line 29
    invoke-virtual {p2}, Lagxi;->D()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p1, Ladec;->h:Laddx;

    .line 36
    .line 37
    iget-object p1, p1, Ladec;->O:Laihq;

    .line 38
    .line 39
    iget-object p1, p1, Laihq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Labyj;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    invoke-direct {v0, v1}, Labyj;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Langl;->a:Langl;

    .line 49
    .line 50
    check-cast p1, Luva;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Laddz;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Laddz;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Laddz;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Laddz;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1, v0, v1}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object p1, p1, Ladec;->g:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "PREF_HAS_SEEN_ORIENTATION_TOOLTIP"

    .line 77
    .line 78
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    check-cast p1, Lajpg;

    .line 87
    .line 88
    new-instance p1, Ladmv;

    .line 89
    .line 90
    const p2, 0x1e2d2

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Ladnk;->c(I)Ladnl;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ladmv;-><init>(Ladnl;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Livd;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lnow;

    .line 103
    .line 104
    iget-object p2, p2, Lnow;->a:Ladmx;

    .line 105
    .line 106
    invoke-interface {p2, p1, v1}, Ladmx;->q(Ladni;Latmj;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Livd;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lnow;

    .line 112
    .line 113
    iput-boolean v3, p1, Lnow;->c:Z

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    check-cast p1, Lajpg;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    check-cast p1, Lajpp;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    check-cast p1, Lajpg;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    iget-object p2, p0, Livd;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lajpg;

    .line 128
    .line 129
    check-cast p2, Livg;

    .line 130
    .line 131
    iget-object p2, p2, Livg;->O:Lajpg;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    iget-object p1, p0, Livd;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Livg;

    .line 142
    .line 143
    iput-object v1, p1, Livg;->O:Lajpg;

    .line 144
    .line 145
    :cond_7
    return-void
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
.end method

.method public final synthetic fJ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Livd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    check-cast p1, Lajpp;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Lajpg;

    .line 21
    .line 22
    new-instance p1, Ladmv;

    .line 23
    .line 24
    const v0, 0x1e2d2

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ladmv;-><init>(Ladnl;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Livd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lnow;

    .line 37
    .line 38
    iget-object v0, v0, Lnow;->a:Ladmx;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ladmx;->m(Ladni;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Livd;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lnow;

    .line 46
    .line 47
    iput-boolean v1, p1, Lnow;->c:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    check-cast p1, Lajpg;

    .line 51
    .line 52
    iget-object p1, p0, Livd;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lmeo;

    .line 55
    .line 56
    iget-object p1, p1, Lmeo;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1}, Ladmw;->hL()Ladmx;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ladmx;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v1, Ladng;

    .line 69
    .line 70
    const v2, 0x18299

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v0, v2}, Ladng;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ladnl;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ladng;

    .line 81
    .line 82
    const v3, 0x1829a

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v2, v0, v3}, Ladng;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ladnl;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v1}, Ladmx;->m(Ladni;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v2, v1}, Ladmx;->n(Ladni;Ladni;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    check-cast p1, Lajpp;

    .line 100
    .line 101
    new-instance p1, Lgyq;

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-direct {p1, v0}, Lgyq;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Livd;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lkeb;

    .line 110
    .line 111
    iget-object v0, v0, Lkeb;->u:Lnto;

    .line 112
    .line 113
    iget-object v0, v0, Lnto;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lkbb;

    .line 120
    .line 121
    invoke-direct {v0, v3}, Lkbb;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, Lyby;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lybu;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    check-cast p1, Lajpg;

    .line 129
    .line 130
    iget-object p1, p0, Livd;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lgyc;

    .line 133
    .line 134
    iget-object v0, p1, Lgyc;->c:Lqqd;

    .line 135
    .line 136
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    new-instance v2, Lgyp;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-direct {v2, v0, v1, v3}, Lgyp;-><init>(JI)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lgyc;->i:Lnto;

    .line 151
    .line 152
    iget-object v0, v0, Lnto;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v0, v2}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lgdb;

    .line 159
    .line 160
    const/16 v2, 0xc

    .line 161
    .line 162
    invoke-direct {v1, v2}, Lgdb;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lyby;->b:Lybx;

    .line 166
    .line 167
    iget-object p1, p1, Lgyc;->a:Lch;

    .line 168
    .line 169
    invoke-static {p1, v0, v1, v2}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    check-cast p1, Lajpg;

    .line 174
    .line 175
    return-void
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
.end method
