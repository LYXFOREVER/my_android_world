.class public final Lcxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcxd;

.field private final c:Lboa;

.field private final d:Lbny;

.field private e:Lcwu;

.field private f:Lcwu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcxd;Lboa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcxh;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcxh;->b:Lcxd;

    .line 11
    .line 12
    iput-object p3, p0, Lcxh;->c:Lboa;

    .line 13
    .line 14
    sget p2, Lbpe;->a:I

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbi$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/ColorSpace$Named;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Lbi$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p2, p3}, Lbi$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lbqi;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Laofs;->y(Ljava/util/concurrent/ExecutorService;)Lanhw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lbqn;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lbqn;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, v0, v1, p2}, Lbqi;-><init>(Lanhw;Lbqg;Landroid/graphics/BitmapFactory$Options;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lcxh;->d:Lbny;

    .line 51
    .line 52
    return-void
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
.method public final a(Lcxv;Landroid/os/Looper;Lcwv;Lagbk;)Lcww;
    .locals 7

    .line 1
    iget-object v0, p0, Lcxh;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p1, Lcxv;->a:Lblw;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsy;->m(Landroid/content/Context;Lblw;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v5, p1, Lcxv;->e:J

    .line 18
    .line 19
    cmp-long v5, v5, v2

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :cond_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    iget-object v0, v1, Lblw;->c:Lblt;

    .line 29
    .line 30
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, v0, Lblt;->i:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "DefaultAssetLoaderFact"

    .line 40
    .line 41
    const-string v1, "The imageDurationMs field must be set on image MediaItems."

    .line 42
    .line 43
    invoke-static {v0, v1}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcxh;->e:Lcwu;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcxh;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Lcxh;->d:Lbny;

    .line 53
    .line 54
    new-instance v2, Lcys;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lcys;-><init>(Landroid/content/Context;Lbny;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcxh;->e:Lcwu;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcxh;->e:Lcwu;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2, p3, p4}, Lcwu;->a(Lcxv;Landroid/os/Looper;Lcwv;Lagbk;)Lcww;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    iget-object v0, p0, Lcxh;->f:Lcwu;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcxh;->a:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v1, p0, Lcxh;->b:Lcxd;

    .line 75
    .line 76
    iget-object v2, p0, Lcxh;->c:Lboa;

    .line 77
    .line 78
    new-instance v3, Lcyf;

    .line 79
    .line 80
    invoke-direct {v3, v0, v1, v2}, Lcyf;-><init>(Landroid/content/Context;Lcxd;Lboa;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lcxh;->f:Lcwu;

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lcxh;->f:Lcwu;

    .line 86
    .line 87
    invoke-interface {v0, p1, p2, p3, p4}, Lcwu;->a(Lcxv;Landroid/os/Looper;Lcwv;Lagbk;)Lcww;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
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
