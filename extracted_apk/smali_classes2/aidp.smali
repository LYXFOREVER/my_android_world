.class public final enum Laidp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laidp;

.field public static final enum b:Laidp;

.field public static final enum c:Laidp;

.field public static final enum d:Laidp;

.field public static final enum e:Laidp;

.field public static final enum f:Laidp;

.field public static final enum g:Laidp;

.field public static final enum h:Laidp;

.field private static final synthetic i:[Laidp;


# instance fields
.field private final j:I

.field private final k:Laido;

.field private l:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laidp;

    .line 2
    .line 3
    new-instance v1, Laidn;

    .line 4
    .line 5
    const-string v2, "fonts/MonoSerif-Regular.ttf"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3}, Laidn;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "MONOSPACED_SERIF"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v2, v4, v4, v1}, Laidp;-><init>(Ljava/lang/String;IILaido;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laidp;->a:Laidp;

    .line 18
    .line 19
    new-instance v1, Laidp;

    .line 20
    .line 21
    const-string v2, "serif"

    .line 22
    .line 23
    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v5, Laidn;

    .line 28
    .line 29
    invoke-direct {v5, v2, v4}, Laidn;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "PROPORTIONAL_SERIF"

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v3, v5}, Laidp;-><init>(Ljava/lang/String;IILaido;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Laidp;->b:Laidp;

    .line 38
    .line 39
    new-instance v2, Laidp;

    .line 40
    .line 41
    const-string v5, "monospace"

    .line 42
    .line 43
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Laidn;

    .line 48
    .line 49
    invoke-direct {v6, v5, v4}, Laidn;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string v5, "MONOSPACED_SANS_SERIF"

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    invoke-direct {v2, v5, v7, v7, v6}, Laidp;-><init>(Ljava/lang/String;IILaido;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Laidp;->c:Laidp;

    .line 59
    .line 60
    new-instance v5, Laidp;

    .line 61
    .line 62
    const-string v6, "sans-serif"

    .line 63
    .line 64
    invoke-static {v6, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v8, Laidn;

    .line 69
    .line 70
    invoke-direct {v8, v6, v4}, Laidn;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string v6, "PROPORTIONAL_SANS_SERIF"

    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    invoke-direct {v5, v6, v9, v9, v8}, Laidp;-><init>(Ljava/lang/String;IILaido;)V

    .line 77
    .line 78
    .line 79
    sput-object v5, Laidp;->d:Laidp;

    .line 80
    .line 81
    new-instance v6, Laidp;

    .line 82
    .line 83
    new-instance v8, Laidn;

    .line 84
    .line 85
    const-string v10, "fonts/ComingSoon-Regular.ttf"

    .line 86
    .line 87
    invoke-direct {v8, v10, v3}, Laidn;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-string v10, "CASUAL"

    .line 91
    .line 92
    const/4 v11, 0x4

    .line 93
    invoke-direct {v6, v10, v11, v11, v8}, Laidp;-><init>(Ljava/lang/String;IILaido;)V

    .line 94
    .line 95
    .line 96
    sput-object v6, Laidp;->e:Laidp;

    .line 97
    .line 98
    new-instance v8, Laidp;

    .line 99
    .line 100
    new-instance v10, Laidn;

    .line 101
    .line 102
    const-string v12, "fonts/DancingScript-Regular.ttf"

    .line 103
    .line 104
    invoke-direct {v10, v12, v3}, Laidn;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-string v12, "CURSIVE"

    .line 108
    .line 109
    const/4 v13, 0x5

    .line 110
    invoke-direct {v8, v12, v13, v13, v10}, Laidp;-><init>(Ljava/lang/String;IILaido;)V

    .line 111
    .line 112
    .line 113
    sput-object v8, Laidp;->f:Laidp;

    .line 114
    .line 115
    new-instance v10, Laidp;

    .line 116
    .line 117
    new-instance v12, Laidn;

    .line 118
    .line 119
    const-string v14, "fonts/CarroisGothicSC-Regular.ttf"

    .line 120
    .line 121
    invoke-direct {v12, v14, v3}, Laidn;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const-string v14, "SMALL_CAPITALS"

    .line 125
    .line 126
    const/4 v15, 0x6

    .line 127
    invoke-direct {v10, v14, v15, v15, v12}, Laidp;-><init>(Ljava/lang/String;IILaido;)V

    .line 128
    .line 129
    .line 130
    sput-object v10, Laidp;->g:Laidp;

    .line 131
    .line 132
    new-instance v12, Laidp;

    .line 133
    .line 134
    sget-object v14, Laiik;->g:Laiik;

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v15, Laidn;

    .line 140
    .line 141
    invoke-direct {v15, v14, v7}, Laidn;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const-string v14, "INLINE_MUTED"

    .line 145
    .line 146
    const/4 v13, 0x7

    .line 147
    const/16 v11, 0x8

    .line 148
    .line 149
    invoke-direct {v12, v14, v13, v11, v15}, Laidp;-><init>(Ljava/lang/String;IILaido;)V

    .line 150
    .line 151
    .line 152
    sput-object v12, Laidp;->h:Laidp;

    .line 153
    .line 154
    new-array v11, v11, [Laidp;

    .line 155
    .line 156
    aput-object v0, v11, v4

    .line 157
    .line 158
    aput-object v1, v11, v3

    .line 159
    .line 160
    aput-object v2, v11, v7

    .line 161
    .line 162
    aput-object v5, v11, v9

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    aput-object v6, v11, v0

    .line 166
    .line 167
    const/4 v0, 0x5

    .line 168
    aput-object v8, v11, v0

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    aput-object v10, v11, v0

    .line 172
    .line 173
    aput-object v12, v11, v13

    .line 174
    .line 175
    sput-object v11, Laidp;->i:[Laidp;

    .line 176
    .line 177
    return-void
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

.method private constructor <init>(Ljava/lang/String;IILaido;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laidp;->j:I

    .line 5
    .line 6
    iput-object p4, p0, Laidp;->k:Laido;

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
.end method

.method public static a()I
    .locals 2

    .line 1
    invoke-static {}, Laidp;->values()[Laidp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget v0, v0, Laidp;->j:I

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    iget p1, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->f:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, Laidp;->values()[Laidp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, v0

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    iget v3, v2, Laidp;->j:I

    .line 17
    .line 18
    if-ne v3, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v2, Laidp;->l:Landroid/graphics/Typeface;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v2, Laidp;->k:Laido;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Laido;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v2, Laidp;->l:Landroid/graphics/Typeface;

    .line 31
    .line 32
    :cond_0
    aget-object p0, v0, v1

    .line 33
    .line 34
    iget-object p0, p0, Laidp;->l:Landroid/graphics/Typeface;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    :goto_1
    return-object p0

    .line 42
    :cond_3
    const-string p1, "captioning"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static values()[Laidp;
    .locals 1

    .line 1
    sget-object v0, Laidp;->i:[Laidp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laidp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laidp;

    .line 8
    .line 9
    return-object v0
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
