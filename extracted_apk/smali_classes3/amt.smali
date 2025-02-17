.class public Lamt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Set;

.field public static final c:Lamt;

.field public static final d:Lamt;

.field public static final e:Lamt;

.field public static final f:Lamt;

.field public static final g:Lamt;

.field public static final h:Lamt;

.field public static final i:Lamt;

.field public static final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x2d0

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/util/Size;

    .line 11
    .line 12
    const/16 v4, 0x280

    .line 13
    .line 14
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v4, v2, [Landroid/util/Size;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v3, v4, v0

    .line 25
    .line 26
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v4, Lams;->b:I

    .line 35
    .line 36
    new-instance v4, Lams;

    .line 37
    .line 38
    const-string v6, "SD"

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    invoke-direct {v4, v7, v6, v3}, Lams;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lamt;->c:Lamt;

    .line 45
    .line 46
    new-instance v3, Landroid/util/Size;

    .line 47
    .line 48
    const/16 v6, 0x500

    .line 49
    .line 50
    invoke-direct {v3, v6, v1}, Landroid/util/Size;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lams;

    .line 58
    .line 59
    const-string v6, "HD"

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v3, v8, v6, v1}, Lams;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    sput-object v3, Lamt;->d:Lamt;

    .line 66
    .line 67
    new-instance v1, Landroid/util/Size;

    .line 68
    .line 69
    const/16 v6, 0x780

    .line 70
    .line 71
    const/16 v9, 0x438

    .line 72
    .line 73
    invoke-direct {v1, v6, v9}, Landroid/util/Size;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v6, Lams;

    .line 81
    .line 82
    const-string v9, "FHD"

    .line 83
    .line 84
    const/4 v10, 0x6

    .line 85
    invoke-direct {v6, v10, v9, v1}, Lams;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    sput-object v6, Lamt;->e:Lamt;

    .line 89
    .line 90
    new-instance v1, Landroid/util/Size;

    .line 91
    .line 92
    const/16 v9, 0xf00

    .line 93
    .line 94
    const/16 v11, 0x870

    .line 95
    .line 96
    invoke-direct {v1, v9, v11}, Landroid/util/Size;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v9, Lams;

    .line 104
    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    const-string v12, "UHD"

    .line 108
    .line 109
    invoke-direct {v9, v11, v12, v1}, Lams;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    sput-object v9, Lamt;->f:Lamt;

    .line 113
    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v11, Lams;

    .line 119
    .line 120
    const-string v12, "LOWEST"

    .line 121
    .line 122
    invoke-direct {v11, v5, v12, v1}, Lams;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    sput-object v11, Lamt;->g:Lamt;

    .line 126
    .line 127
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v12, Lams;

    .line 132
    .line 133
    const-string v13, "HIGHEST"

    .line 134
    .line 135
    invoke-direct {v12, v0, v13, v1}, Lams;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    sput-object v12, Lamt;->h:Lamt;

    .line 139
    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v13, Lams;

    .line 145
    .line 146
    const/4 v14, -0x1

    .line 147
    const-string v15, "NONE"

    .line 148
    .line 149
    invoke-direct {v13, v14, v15, v1}, Lams;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    sput-object v13, Lamt;->i:Lamt;

    .line 153
    .line 154
    new-instance v1, Ljava/util/HashSet;

    .line 155
    .line 156
    new-array v10, v10, [Lamt;

    .line 157
    .line 158
    aput-object v11, v10, v5

    .line 159
    .line 160
    aput-object v12, v10, v0

    .line 161
    .line 162
    aput-object v4, v10, v2

    .line 163
    .line 164
    const/4 v11, 0x3

    .line 165
    aput-object v3, v10, v11

    .line 166
    .line 167
    aput-object v6, v10, v7

    .line 168
    .line 169
    aput-object v9, v10, v8

    .line 170
    .line 171
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-direct {v1, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    sput-object v1, Lamt;->a:Ljava/util/Set;

    .line 179
    .line 180
    new-array v1, v7, [Lamt;

    .line 181
    .line 182
    aput-object v9, v1, v5

    .line 183
    .line 184
    aput-object v6, v1, v0

    .line 185
    .line 186
    aput-object v3, v1, v2

    .line 187
    .line 188
    aput-object v4, v1, v11

    .line 189
    .line 190
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lamt;->j:Ljava/util/List;

    .line 195
    .line 196
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a(Lamt;)Z
    .locals 1

    .line 1
    sget-object v0, Lamt;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
