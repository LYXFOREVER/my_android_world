.class public final Lajmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywy;


# instance fields
.field public final a:Lbdqx;

.field public final b:Lbcnc;

.field public final c:Ljava/util/Map;

.field final synthetic d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

.field public final e:Lafuj;

.field public final f:Lafuj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Lafuj;Lafuj;Ljava/util/Map;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lajmd;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lbdqj;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbdqj;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbdqx;->ba()Lbdqx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lajmd;->a:Lbdqx;

    .line 20
    .line 21
    iput-object p2, p0, Lajmd;->e:Lafuj;

    .line 22
    .line 23
    iput-object p3, p0, Lajmd;->f:Lafuj;

    .line 24
    .line 25
    iput-object p4, p0, Lajmd;->c:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p2, Lbcnc;

    .line 28
    .line 29
    const/4 p3, 0x3

    .line 30
    new-array p3, p3, [Lbcnd;

    .line 31
    .line 32
    new-instance p4, Lahph;

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    invoke-direct {p4, v0}, Lahph;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p4}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    new-instance v0, Laihh;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Laihh;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, v0}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object p4, p3, v0

    .line 56
    .line 57
    new-instance p4, Lahph;

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    invoke-direct {p4, v0}, Lahph;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p4}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    new-instance v0, Laihh;

    .line 69
    .line 70
    const/16 v2, 0x11

    .line 71
    .line 72
    invoke-direct {v0, p0, v2}, Laihh;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v0}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    const/4 v0, 0x1

    .line 80
    aput-object p4, p3, v0

    .line 81
    .line 82
    new-instance p4, Labgf;

    .line 83
    .line 84
    const/16 v0, 0xf

    .line 85
    .line 86
    invoke-direct {p4, v0}, Labgf;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p4}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p4, Lahph;

    .line 94
    .line 95
    const/16 v0, 0xd

    .line 96
    .line 97
    invoke-direct {p4, v0}, Lahph;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p4}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p4, Labgf;

    .line 105
    .line 106
    invoke-direct {p4, v1}, Labgf;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p4}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p4, Lahph;

    .line 114
    .line 115
    const/16 v0, 0xe

    .line 116
    .line 117
    invoke-direct {p4, v0}, Lahph;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p4}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p4, Laihh;

    .line 125
    .line 126
    const/16 v0, 0x12

    .line 127
    .line 128
    invoke-direct {p4, p0, v0}, Laihh;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p4}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 p4, 0x2

    .line 136
    aput-object p1, p3, p4

    .line 137
    .line 138
    invoke-direct {p2, p3}, Lbcnc;-><init>([Lbcnd;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lajmd;->b:Lbcnc;

    .line 142
    .line 143
    return-void
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
.end method


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lajmd;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const v1, 0x7f120057

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lajmd;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    .line 30
    .line 31
    const v0, 0x7f140cc8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-object p1

    .line 39
    :catch_0
    invoke-virtual {p0}, Lajmd;->b()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
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

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lajmd;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    const v1, 0x7f140cc7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final mm()V
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
.end method
