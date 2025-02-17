.class public final Lcts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcta;


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B


# instance fields
.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Canvas;

.field private final g:Lctp;

.field private final h:Lctr;

.field private i:Landroid/graphics/Bitmap;

.field private final j:Laglj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcts;->a:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcts;->b:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcts;->c:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
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

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lboy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lboy;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lboy;->o()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lboy;->o()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcts;->d:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcts;->e:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcts;->f:Landroid/graphics/Canvas;

    .line 81
    .line 82
    new-instance v2, Lctp;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x23f

    .line 86
    .line 87
    const/16 v7, 0x2cf

    .line 88
    .line 89
    const/16 v5, 0x23f

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v3, v2

    .line 93
    move v4, v7

    .line 94
    invoke-direct/range {v3 .. v9}, Lctp;-><init>(IIIIII)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcts;->g:Lctp;

    .line 98
    .line 99
    new-instance v2, Laglj;

    .line 100
    .line 101
    invoke-static {}, Lcts;->g()[I

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, Lcts;->h()[I

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {}, Lcts;->i()[I

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v2, v1, v3, v4, v5}, Laglj;-><init>(I[I[I[I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lcts;->j:Laglj;

    .line 117
    .line 118
    new-instance v1, Lctr;

    .line 119
    .line 120
    invoke-direct {v1, p1, v0}, Lctr;-><init>(II)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcts;->h:Lctr;

    .line 124
    .line 125
    return-void
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
.end method

.method private static e(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
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
.end method

.method private static f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    new-instance v8, Lbcib;

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-direct {v8, v1}, Lbcib;-><init>([B)V

    .line 10
    .line 11
    .line 12
    move/from16 v1, p3

    .line 13
    .line 14
    move/from16 v10, p4

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    :goto_0
    invoke-virtual {v8}, Lbcib;->h()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_21

    .line 24
    .line 25
    const/16 v14, 0x8

    .line 26
    .line 27
    invoke-virtual {v8, v14}, Lbcib;->k(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0xf0

    .line 32
    .line 33
    if-eq v2, v3, :cond_20

    .line 34
    .line 35
    const/4 v15, 0x3

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v4, 0x2

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch v2, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-static {v2, v14, v8}, Lcts;->j(IILbcib;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    invoke-static {v6, v14, v8}, Lcts;->j(IILbcib;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    invoke-static {v6, v6, v8}, Lcts;->j(IILbcib;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    move v15, v1

    .line 66
    move/from16 v1, v16

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v8, v14}, Lbcib;->k(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    move/from16 v17, v1

    .line 75
    .line 76
    move/from16 v18, v5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-virtual {v8}, Lbcib;->w()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x7

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v8, v3}, Lbcib;->k(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    move/from16 v17, v1

    .line 93
    .line 94
    move/from16 v18, v2

    .line 95
    .line 96
    move/from16 v2, v16

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move/from16 v17, v5

    .line 100
    .line 101
    move/from16 v2, v16

    .line 102
    .line 103
    move/from16 v18, v2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v8, v3}, Lbcib;->k(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v8, v14}, Lbcib;->k(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move/from16 v17, v1

    .line 115
    .line 116
    move/from16 v18, v2

    .line 117
    .line 118
    move v2, v3

    .line 119
    :goto_2
    if-eqz v18, :cond_3

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    add-int/lit8 v1, v10, 0x1

    .line 124
    .line 125
    int-to-float v3, v10

    .line 126
    aget v2, p1, v2

    .line 127
    .line 128
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    int-to-float v2, v15

    .line 132
    add-int v4, v15, v18

    .line 133
    .line 134
    int-to-float v4, v4

    .line 135
    int-to-float v6, v1

    .line 136
    move-object/from16 v1, p6

    .line 137
    .line 138
    move v9, v5

    .line 139
    move v5, v6

    .line 140
    move-object/from16 v6, p5

    .line 141
    .line 142
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move v9, v5

    .line 147
    :goto_3
    add-int v15, v15, v18

    .line 148
    .line 149
    if-nez v17, :cond_4

    .line 150
    .line 151
    move v5, v9

    .line 152
    move/from16 v1, v17

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move v1, v15

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_4
    move v9, v5

    .line 159
    if-ne v0, v15, :cond_6

    .line 160
    .line 161
    if-nez v12, :cond_5

    .line 162
    .line 163
    sget-object v2, Lcts;->c:[B

    .line 164
    .line 165
    move-object/from16 v17, v2

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move-object/from16 v17, v12

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    const/16 v17, 0x0

    .line 172
    .line 173
    :goto_4
    move v5, v1

    .line 174
    move/from16 v1, v16

    .line 175
    .line 176
    :goto_5
    invoke-virtual {v8, v6}, Lbcib;->k(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    move/from16 v18, v1

    .line 183
    .line 184
    move/from16 v19, v9

    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_7
    invoke-virtual {v8}, Lbcib;->w()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_9

    .line 193
    .line 194
    invoke-virtual {v8, v15}, Lbcib;->k(I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x2

    .line 201
    .line 202
    move/from16 v18, v1

    .line 203
    .line 204
    move/from16 v19, v2

    .line 205
    .line 206
    :goto_6
    move/from16 v2, v16

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_8
    move/from16 v18, v9

    .line 210
    .line 211
    :goto_7
    move/from16 v2, v16

    .line 212
    .line 213
    move/from16 v19, v2

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_9
    invoke-virtual {v8}, Lbcib;->w()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_a

    .line 221
    .line 222
    invoke-virtual {v8, v4}, Lbcib;->k(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    add-int/2addr v2, v6

    .line 227
    invoke-virtual {v8, v6}, Lbcib;->k(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    :goto_8
    move/from16 v18, v1

    .line 232
    .line 233
    move/from16 v19, v2

    .line 234
    .line 235
    move v2, v3

    .line 236
    goto :goto_9

    .line 237
    :cond_a
    invoke-virtual {v8, v4}, Lbcib;->k(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_e

    .line 242
    .line 243
    if-eq v2, v9, :cond_d

    .line 244
    .line 245
    if-eq v2, v4, :cond_c

    .line 246
    .line 247
    if-eq v2, v15, :cond_b

    .line 248
    .line 249
    move/from16 v18, v1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_b
    invoke-virtual {v8, v14}, Lbcib;->k(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    add-int/lit8 v2, v2, 0x19

    .line 257
    .line 258
    invoke-virtual {v8, v6}, Lbcib;->k(I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    goto :goto_8

    .line 263
    :cond_c
    invoke-virtual {v8, v6}, Lbcib;->k(I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    add-int/lit8 v2, v2, 0x9

    .line 268
    .line 269
    invoke-virtual {v8, v6}, Lbcib;->k(I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    goto :goto_8

    .line 274
    :cond_d
    move/from16 v18, v1

    .line 275
    .line 276
    move/from16 v19, v4

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_e
    move/from16 v18, v1

    .line 280
    .line 281
    move/from16 v19, v9

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :goto_9
    if-eqz v19, :cond_10

    .line 285
    .line 286
    if-eqz v7, :cond_10

    .line 287
    .line 288
    add-int/lit8 v1, v10, 0x1

    .line 289
    .line 290
    int-to-float v3, v10

    .line 291
    if-eqz v17, :cond_f

    .line 292
    .line 293
    aget-byte v2, v17, v2

    .line 294
    .line 295
    :cond_f
    int-to-float v1, v1

    .line 296
    aget v2, p1, v2

    .line 297
    .line 298
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    .line 300
    .line 301
    int-to-float v2, v5

    .line 302
    add-int v4, v5, v19

    .line 303
    .line 304
    int-to-float v4, v4

    .line 305
    move/from16 v20, v1

    .line 306
    .line 307
    move-object/from16 v1, p6

    .line 308
    .line 309
    const/4 v14, 0x2

    .line 310
    move/from16 v22, v5

    .line 311
    .line 312
    move/from16 v5, v20

    .line 313
    .line 314
    move-object/from16 v6, p5

    .line 315
    .line 316
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_10
    move v14, v4

    .line 321
    move/from16 v22, v5

    .line 322
    .line 323
    :goto_a
    add-int v5, v22, v19

    .line 324
    .line 325
    if-eqz v18, :cond_11

    .line 326
    .line 327
    invoke-virtual {v8}, Lbcib;->o()V

    .line 328
    .line 329
    .line 330
    move v1, v5

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_11
    move v4, v14

    .line 334
    move/from16 v1, v18

    .line 335
    .line 336
    const/4 v6, 0x4

    .line 337
    const/16 v14, 0x8

    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :pswitch_5
    move v14, v4

    .line 342
    move v9, v5

    .line 343
    if-ne v0, v15, :cond_13

    .line 344
    .line 345
    if-nez v11, :cond_12

    .line 346
    .line 347
    sget-object v2, Lcts;->b:[B

    .line 348
    .line 349
    :goto_b
    move-object/from16 v17, v2

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_12
    move-object/from16 v17, v11

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_13
    if-ne v0, v14, :cond_15

    .line 356
    .line 357
    if-nez v13, :cond_14

    .line 358
    .line 359
    sget-object v2, Lcts;->a:[B

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_14
    move-object/from16 v17, v13

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_15
    const/16 v17, 0x0

    .line 366
    .line 367
    :goto_c
    move v6, v1

    .line 368
    move/from16 v5, v16

    .line 369
    .line 370
    :goto_d
    invoke-virtual {v8, v14}, Lbcib;->k(I)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_16

    .line 375
    .line 376
    move/from16 v19, v5

    .line 377
    .line 378
    move/from16 v18, v9

    .line 379
    .line 380
    :goto_e
    const/4 v3, 0x4

    .line 381
    const/16 v4, 0x8

    .line 382
    .line 383
    goto/16 :goto_f

    .line 384
    .line 385
    :cond_16
    invoke-virtual {v8}, Lbcib;->w()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_17

    .line 390
    .line 391
    invoke-virtual {v8, v15}, Lbcib;->k(I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    add-int/2addr v1, v15

    .line 396
    invoke-virtual {v8, v14}, Lbcib;->k(I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    move/from16 v18, v1

    .line 401
    .line 402
    move v1, v2

    .line 403
    move/from16 v19, v5

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_17
    invoke-virtual {v8}, Lbcib;->w()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_18

    .line 411
    .line 412
    move/from16 v19, v5

    .line 413
    .line 414
    move/from16 v18, v9

    .line 415
    .line 416
    move/from16 v1, v16

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_18
    invoke-virtual {v8, v14}, Lbcib;->k(I)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_1c

    .line 424
    .line 425
    if-eq v1, v9, :cond_1b

    .line 426
    .line 427
    if-eq v1, v14, :cond_1a

    .line 428
    .line 429
    if-eq v1, v15, :cond_19

    .line 430
    .line 431
    move/from16 v19, v5

    .line 432
    .line 433
    move/from16 v1, v16

    .line 434
    .line 435
    move/from16 v18, v1

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_19
    const/16 v4, 0x8

    .line 439
    .line 440
    invoke-virtual {v8, v4}, Lbcib;->k(I)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    add-int/lit8 v1, v1, 0x1d

    .line 445
    .line 446
    invoke-virtual {v8, v14}, Lbcib;->k(I)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    move/from16 v18, v1

    .line 451
    .line 452
    move v1, v2

    .line 453
    move/from16 v19, v5

    .line 454
    .line 455
    const/4 v3, 0x4

    .line 456
    goto :goto_f

    .line 457
    :cond_1a
    const/4 v3, 0x4

    .line 458
    const/16 v4, 0x8

    .line 459
    .line 460
    invoke-virtual {v8, v3}, Lbcib;->k(I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    add-int/lit8 v1, v1, 0xc

    .line 465
    .line 466
    invoke-virtual {v8, v14}, Lbcib;->k(I)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    move/from16 v18, v1

    .line 471
    .line 472
    move v1, v2

    .line 473
    move/from16 v19, v5

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_1b
    const/4 v3, 0x4

    .line 477
    const/16 v4, 0x8

    .line 478
    .line 479
    move/from16 v19, v5

    .line 480
    .line 481
    move/from16 v18, v14

    .line 482
    .line 483
    move/from16 v1, v16

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_1c
    const/4 v3, 0x4

    .line 487
    const/16 v4, 0x8

    .line 488
    .line 489
    move/from16 v19, v9

    .line 490
    .line 491
    move/from16 v1, v16

    .line 492
    .line 493
    move/from16 v18, v1

    .line 494
    .line 495
    :goto_f
    if-eqz v18, :cond_1e

    .line 496
    .line 497
    if-eqz v7, :cond_1e

    .line 498
    .line 499
    add-int/lit8 v2, v10, 0x1

    .line 500
    .line 501
    int-to-float v5, v10

    .line 502
    if-eqz v17, :cond_1d

    .line 503
    .line 504
    aget-byte v1, v17, v1

    .line 505
    .line 506
    :cond_1d
    int-to-float v2, v2

    .line 507
    aget v1, p1, v1

    .line 508
    .line 509
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 510
    .line 511
    .line 512
    int-to-float v1, v6

    .line 513
    add-int v3, v6, v18

    .line 514
    .line 515
    int-to-float v3, v3

    .line 516
    move/from16 v20, v1

    .line 517
    .line 518
    move-object/from16 v1, p6

    .line 519
    .line 520
    move/from16 v21, v2

    .line 521
    .line 522
    move/from16 v2, v20

    .line 523
    .line 524
    move/from16 v20, v3

    .line 525
    .line 526
    const/16 v22, 0x4

    .line 527
    .line 528
    move v3, v5

    .line 529
    move/from16 v23, v4

    .line 530
    .line 531
    move/from16 v4, v20

    .line 532
    .line 533
    move/from16 v5, v21

    .line 534
    .line 535
    move/from16 v20, v6

    .line 536
    .line 537
    move-object/from16 v6, p5

    .line 538
    .line 539
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 540
    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_1e
    move/from16 v22, v3

    .line 544
    .line 545
    move/from16 v23, v4

    .line 546
    .line 547
    move/from16 v20, v6

    .line 548
    .line 549
    :goto_10
    add-int v6, v20, v18

    .line 550
    .line 551
    if-eqz v19, :cond_1f

    .line 552
    .line 553
    invoke-virtual {v8}, Lbcib;->o()V

    .line 554
    .line 555
    .line 556
    move v1, v6

    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_1f
    move/from16 v5, v19

    .line 560
    .line 561
    goto/16 :goto_d

    .line 562
    .line 563
    :cond_20
    add-int/lit8 v10, v10, 0x2

    .line 564
    .line 565
    move/from16 v1, p3

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_21
    return-void

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
.end method

.method private static g()[I
    .locals 4

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    const v1, -0x808081

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static h()[I
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v0, :cond_7

    .line 11
    .line 12
    and-int/lit8 v5, v4, 0x4

    .line 13
    .line 14
    and-int/lit8 v6, v4, 0x2

    .line 15
    .line 16
    and-int/lit8 v7, v4, 0x1

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/16 v9, 0xff

    .line 21
    .line 22
    if-ge v4, v8, :cond_3

    .line 23
    .line 24
    if-eq v3, v7, :cond_0

    .line 25
    .line 26
    move v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v7, v9

    .line 29
    :goto_1
    if-eqz v6, :cond_1

    .line 30
    .line 31
    move v6, v9

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v5, :cond_2

    .line 35
    .line 36
    move v5, v9

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move v5, v2

    .line 39
    :goto_3
    invoke-static {v9, v7, v6, v5}, Lcts;->e(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    aput v5, v1, v4

    .line 44
    .line 45
    goto :goto_7

    .line 46
    :cond_3
    const/16 v8, 0x7f

    .line 47
    .line 48
    if-eq v3, v7, :cond_4

    .line 49
    .line 50
    move v7, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v7, v8

    .line 53
    :goto_4
    if-eqz v6, :cond_5

    .line 54
    .line 55
    move v6, v8

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move v6, v2

    .line 58
    :goto_5
    if-eqz v5, :cond_6

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move v8, v2

    .line 62
    :goto_6
    invoke-static {v9, v7, v6, v8}, Lcts;->e(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aput v5, v1, v4

    .line 67
    .line 68
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    return-object v1
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private static i()[I
    .locals 15

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    and-int/lit8 v7, v3, 0x2

    .line 21
    .line 22
    and-int/lit8 v8, v3, 0x4

    .line 23
    .line 24
    if-eq v6, v4, :cond_0

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_1
    if-eqz v7, :cond_1

    .line 30
    .line 31
    move v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v8, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v5, v2

    .line 38
    :goto_3
    const/16 v7, 0x3f

    .line 39
    .line 40
    invoke-static {v7, v4, v6, v5}, Lcts;->e(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aput v4, v1, v3

    .line 45
    .line 46
    goto/16 :goto_1c

    .line 47
    .line 48
    :cond_3
    and-int/lit16 v7, v3, 0x88

    .line 49
    .line 50
    const/16 v8, 0xaa

    .line 51
    .line 52
    const/16 v9, 0x55

    .line 53
    .line 54
    if-eqz v7, :cond_19

    .line 55
    .line 56
    const/16 v10, 0x7f

    .line 57
    .line 58
    if-eq v7, v4, :cond_12

    .line 59
    .line 60
    const/16 v4, 0x80

    .line 61
    .line 62
    const/16 v8, 0x2b

    .line 63
    .line 64
    if-eq v7, v4, :cond_b

    .line 65
    .line 66
    const/16 v4, 0x88

    .line 67
    .line 68
    if-eq v7, v4, :cond_4

    .line 69
    .line 70
    goto/16 :goto_1c

    .line 71
    .line 72
    :cond_4
    and-int/lit8 v4, v3, 0x10

    .line 73
    .line 74
    and-int/lit8 v7, v3, 0x1

    .line 75
    .line 76
    and-int/lit8 v10, v3, 0x20

    .line 77
    .line 78
    and-int/lit8 v11, v3, 0x2

    .line 79
    .line 80
    and-int/lit8 v12, v3, 0x40

    .line 81
    .line 82
    and-int/lit8 v13, v3, 0x4

    .line 83
    .line 84
    if-eq v6, v7, :cond_5

    .line 85
    .line 86
    move v6, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v6, v8

    .line 89
    :goto_4
    if-eqz v4, :cond_6

    .line 90
    .line 91
    move v4, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v4, v2

    .line 94
    :goto_5
    if-eqz v11, :cond_7

    .line 95
    .line 96
    move v7, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move v7, v2

    .line 99
    :goto_6
    if-eqz v10, :cond_8

    .line 100
    .line 101
    move v10, v9

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move v10, v2

    .line 104
    :goto_7
    if-eqz v13, :cond_9

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move v8, v2

    .line 108
    :goto_8
    if-eqz v12, :cond_a

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_a
    move v9, v2

    .line 112
    :goto_9
    add-int/2addr v6, v4

    .line 113
    add-int/2addr v7, v10

    .line 114
    add-int/2addr v8, v9

    .line 115
    invoke-static {v5, v6, v7, v8}, Lcts;->e(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    aput v4, v1, v3

    .line 120
    .line 121
    goto/16 :goto_1c

    .line 122
    .line 123
    :cond_b
    and-int/lit8 v4, v3, 0x10

    .line 124
    .line 125
    and-int/lit8 v7, v3, 0x1

    .line 126
    .line 127
    and-int/lit8 v11, v3, 0x20

    .line 128
    .line 129
    and-int/lit8 v12, v3, 0x2

    .line 130
    .line 131
    and-int/lit8 v13, v3, 0x40

    .line 132
    .line 133
    and-int/lit8 v14, v3, 0x4

    .line 134
    .line 135
    if-eq v6, v7, :cond_c

    .line 136
    .line 137
    move v6, v2

    .line 138
    goto :goto_a

    .line 139
    :cond_c
    move v6, v8

    .line 140
    :goto_a
    add-int/2addr v6, v10

    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    move v4, v9

    .line 144
    goto :goto_b

    .line 145
    :cond_d
    move v4, v2

    .line 146
    :goto_b
    if-eqz v12, :cond_e

    .line 147
    .line 148
    move v7, v8

    .line 149
    goto :goto_c

    .line 150
    :cond_e
    move v7, v2

    .line 151
    :goto_c
    add-int/2addr v7, v10

    .line 152
    if-eqz v11, :cond_f

    .line 153
    .line 154
    move v11, v9

    .line 155
    goto :goto_d

    .line 156
    :cond_f
    move v11, v2

    .line 157
    :goto_d
    if-eqz v14, :cond_10

    .line 158
    .line 159
    goto :goto_e

    .line 160
    :cond_10
    move v8, v2

    .line 161
    :goto_e
    add-int/2addr v8, v10

    .line 162
    if-eqz v13, :cond_11

    .line 163
    .line 164
    goto :goto_f

    .line 165
    :cond_11
    move v9, v2

    .line 166
    :goto_f
    add-int/2addr v6, v4

    .line 167
    add-int/2addr v7, v11

    .line 168
    add-int/2addr v8, v9

    .line 169
    invoke-static {v5, v6, v7, v8}, Lcts;->e(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    aput v4, v1, v3

    .line 174
    .line 175
    goto/16 :goto_1c

    .line 176
    .line 177
    :cond_12
    and-int/lit8 v4, v3, 0x10

    .line 178
    .line 179
    and-int/lit8 v5, v3, 0x1

    .line 180
    .line 181
    and-int/lit8 v7, v3, 0x20

    .line 182
    .line 183
    and-int/lit8 v11, v3, 0x2

    .line 184
    .line 185
    and-int/lit8 v12, v3, 0x40

    .line 186
    .line 187
    and-int/lit8 v13, v3, 0x4

    .line 188
    .line 189
    if-eq v6, v5, :cond_13

    .line 190
    .line 191
    move v5, v2

    .line 192
    goto :goto_10

    .line 193
    :cond_13
    move v5, v9

    .line 194
    :goto_10
    if-eqz v4, :cond_14

    .line 195
    .line 196
    move v4, v8

    .line 197
    goto :goto_11

    .line 198
    :cond_14
    move v4, v2

    .line 199
    :goto_11
    if-eqz v11, :cond_15

    .line 200
    .line 201
    move v6, v9

    .line 202
    goto :goto_12

    .line 203
    :cond_15
    move v6, v2

    .line 204
    :goto_12
    if-eqz v7, :cond_16

    .line 205
    .line 206
    move v7, v8

    .line 207
    goto :goto_13

    .line 208
    :cond_16
    move v7, v2

    .line 209
    :goto_13
    if-eqz v13, :cond_17

    .line 210
    .line 211
    goto :goto_14

    .line 212
    :cond_17
    move v9, v2

    .line 213
    :goto_14
    if-eqz v12, :cond_18

    .line 214
    .line 215
    goto :goto_15

    .line 216
    :cond_18
    move v8, v2

    .line 217
    :goto_15
    add-int/2addr v9, v8

    .line 218
    add-int/2addr v6, v7

    .line 219
    add-int/2addr v5, v4

    .line 220
    invoke-static {v10, v5, v6, v9}, Lcts;->e(IIII)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    aput v4, v1, v3

    .line 225
    .line 226
    goto :goto_1c

    .line 227
    :cond_19
    and-int/lit8 v4, v3, 0x10

    .line 228
    .line 229
    and-int/lit8 v7, v3, 0x1

    .line 230
    .line 231
    and-int/lit8 v10, v3, 0x20

    .line 232
    .line 233
    and-int/lit8 v11, v3, 0x2

    .line 234
    .line 235
    and-int/lit8 v12, v3, 0x40

    .line 236
    .line 237
    and-int/lit8 v13, v3, 0x4

    .line 238
    .line 239
    if-eq v6, v7, :cond_1a

    .line 240
    .line 241
    move v6, v2

    .line 242
    goto :goto_16

    .line 243
    :cond_1a
    move v6, v9

    .line 244
    :goto_16
    if-eqz v4, :cond_1b

    .line 245
    .line 246
    move v4, v8

    .line 247
    goto :goto_17

    .line 248
    :cond_1b
    move v4, v2

    .line 249
    :goto_17
    if-eqz v11, :cond_1c

    .line 250
    .line 251
    move v7, v9

    .line 252
    goto :goto_18

    .line 253
    :cond_1c
    move v7, v2

    .line 254
    :goto_18
    if-eqz v10, :cond_1d

    .line 255
    .line 256
    move v10, v8

    .line 257
    goto :goto_19

    .line 258
    :cond_1d
    move v10, v2

    .line 259
    :goto_19
    if-eqz v13, :cond_1e

    .line 260
    .line 261
    goto :goto_1a

    .line 262
    :cond_1e
    move v9, v2

    .line 263
    :goto_1a
    if-eqz v12, :cond_1f

    .line 264
    .line 265
    goto :goto_1b

    .line 266
    :cond_1f
    move v8, v2

    .line 267
    :goto_1b
    add-int/2addr v9, v8

    .line 268
    add-int/2addr v7, v10

    .line 269
    add-int/2addr v6, v4

    .line 270
    invoke-static {v5, v6, v7, v9}, Lcts;->e(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    aput v4, v1, v3

    .line 275
    .line 276
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_20
    return-object v1
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
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
.end method

.method private static j(IILbcib;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lbcib;->k(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
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

.method private static k(Lbcib;)Lecu;
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbcib;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lbcib;->u(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lbcib;->k(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lbcib;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lbcib;->u(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lbpe;->f:[B

    .line 25
    .line 26
    sget-object v6, Lbpe;->f:[B

    .line 27
    .line 28
    if-ne v2, v4, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lbcib;->k(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    mul-int/2addr v2, v0

    .line 37
    invoke-virtual {p0, v2}, Lbcib;->u(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lbcib;->k(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0, v0}, Lbcib;->k(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    new-array v5, v2, [B

    .line 54
    .line 55
    invoke-virtual {p0, v5, v2}, Lbcib;->y([BI)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-lez v0, :cond_2

    .line 59
    .line 60
    new-array v6, v0, [B

    .line 61
    .line 62
    invoke-virtual {p0, v6, v0}, Lbcib;->y([BI)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v6, v5

    .line 67
    :cond_3
    :goto_0
    new-instance p0, Lecu;

    .line 68
    .line 69
    invoke-direct {p0, v1, v3, v5, v6}, Lecu;-><init>(IZ[B[B)V

    .line 70
    .line 71
    .line 72
    return-object p0
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
.end method

.method private static l(Lbcib;I)Laglj;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbcib;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lbcib;->u(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcts;->g()[I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Lcts;->h()[I

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Lcts;->i()[I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v6, p1, -0x2

    .line 25
    .line 26
    :goto_0
    if-lez v6, :cond_6

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbcib;->k(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0, v1}, Lbcib;->k(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    and-int/lit16 v9, v8, 0x80

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    move-object v9, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    and-int/lit8 v9, v8, 0x40

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    move-object v9, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v9, v5

    .line 49
    :goto_1
    and-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbcib;->k(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v0, v1}, Lbcib;->k(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v0, v1}, Lbcib;->k(I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual {v0, v1}, Lbcib;->k(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    add-int/lit8 v6, v6, -0x6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v8, 0x6

    .line 73
    invoke-virtual {v0, v8}, Lbcib;->k(I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const/4 v11, 0x2

    .line 78
    shl-int/2addr v10, v11

    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-virtual {v0, v12}, Lbcib;->k(I)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    shl-int/2addr v13, v12

    .line 85
    invoke-virtual {v0, v12}, Lbcib;->k(I)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    shl-int/lit8 v12, v14, 0x4

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Lbcib;->k(I)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    shl-int/lit8 v8, v11, 0x6

    .line 96
    .line 97
    add-int/lit8 v6, v6, -0x4

    .line 98
    .line 99
    move v11, v12

    .line 100
    move v12, v8

    .line 101
    move v8, v10

    .line 102
    move v10, v13

    .line 103
    :goto_2
    const/16 v13, 0xff

    .line 104
    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    move v12, v13

    .line 108
    :cond_3
    if-nez v8, :cond_4

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    :cond_4
    if-nez v8, :cond_5

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    :cond_5
    and-int/2addr v12, v13

    .line 115
    rsub-int v12, v12, 0xff

    .line 116
    .line 117
    add-int/lit8 v11, v11, -0x80

    .line 118
    .line 119
    move/from16 v16, v2

    .line 120
    .line 121
    int-to-double v1, v8

    .line 122
    add-int/lit8 v10, v10, -0x80

    .line 123
    .line 124
    int-to-double v13, v10

    .line 125
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-double v17, v17, v13

    .line 131
    .line 132
    move-object v10, v9

    .line 133
    add-double v8, v1, v17

    .line 134
    .line 135
    double-to-int v8, v8

    .line 136
    int-to-byte v9, v12

    .line 137
    const/4 v12, 0x0

    .line 138
    const/16 v15, 0xff

    .line 139
    .line 140
    invoke-static {v8, v12, v15}, Lbpe;->d(III)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    move-wide/from16 v17, v13

    .line 145
    .line 146
    int-to-double v12, v11

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v19, v19, v12

    .line 153
    .line 154
    sub-double v19, v1, v19

    .line 155
    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v17, v17, v21

    .line 162
    .line 163
    move-object v11, v3

    .line 164
    move-object v14, v4

    .line 165
    sub-double v3, v19, v17

    .line 166
    .line 167
    double-to-int v3, v3

    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-static {v3, v4, v15}, Lbpe;->d(III)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    mul-double v12, v12, v17

    .line 179
    .line 180
    add-double/2addr v1, v12

    .line 181
    double-to-int v1, v1

    .line 182
    invoke-static {v1, v4, v15}, Lbpe;->d(III)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v9, v8, v3, v1}, Lcts;->e(IIII)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    aput v1, v10, v7

    .line 191
    .line 192
    move-object v3, v11

    .line 193
    move-object v4, v14

    .line 194
    move/from16 v2, v16

    .line 195
    .line 196
    const/16 v1, 0x8

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_6
    move/from16 v16, v2

    .line 201
    .line 202
    move-object v11, v3

    .line 203
    move-object v14, v4

    .line 204
    new-instance v0, Laglj;

    .line 205
    .line 206
    move-object v2, v14

    .line 207
    move/from16 v1, v16

    .line 208
    .line 209
    invoke-direct {v0, v1, v11, v2, v5}, Laglj;-><init>(I[I[I[I)V

    .line 210
    .line 211
    .line 212
    return-object v0
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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

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
.end method

.method public final synthetic b([BII)Lcsq;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lcua;->a(Lcta;[BI)Lcsq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final c([BIILcsz;Lboe;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    new-instance v3, Lbcib;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v3, v4, v2}, Lbcib;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lbcib;->s(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Lbcib;->h()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x2

    .line 27
    if-lt v1, v2, :cond_b

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lbcib;->k(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v9, 0xf

    .line 36
    .line 37
    if-ne v2, v9, :cond_b

    .line 38
    .line 39
    iget-object v2, v0, Lcts;->h:Lctr;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lbcib;->k(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/16 v10, 0x10

    .line 46
    .line 47
    invoke-virtual {v3, v10}, Lbcib;->k(I)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-virtual {v3, v10}, Lbcib;->k(I)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-virtual {v3}, Lbcib;->i()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    add-int/2addr v13, v12

    .line 60
    mul-int/lit8 v14, v12, 0x8

    .line 61
    .line 62
    invoke-virtual {v3}, Lbcib;->h()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-le v14, v15, :cond_0

    .line 67
    .line 68
    const-string v1, "DvbParser"

    .line 69
    .line 70
    const-string v2, "Data field length exceeds limit"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lbcib;->h()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v3, v1}, Lbcib;->u(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v14, 0x4

    .line 84
    packed-switch v9, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :pswitch_0
    iget v1, v2, Lctr;->a:I

    .line 90
    .line 91
    if-ne v11, v1, :cond_a

    .line 92
    .line 93
    invoke-virtual {v3, v14}, Lbcib;->u(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lbcib;->w()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v3, v5}, Lbcib;->u(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v10}, Lbcib;->k(I)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-virtual {v3, v10}, Lbcib;->k(I)I

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v3, v10}, Lbcib;->k(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v3, v10}, Lbcib;->k(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v3, v10}, Lbcib;->k(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v3, v10}, Lbcib;->k(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    move/from16 v18, v1

    .line 130
    .line 131
    move/from16 v19, v4

    .line 132
    .line 133
    move/from16 v20, v5

    .line 134
    .line 135
    move/from16 v17, v6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move/from16 v18, v15

    .line 139
    .line 140
    move/from16 v20, v16

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    :goto_1
    new-instance v1, Lctp;

    .line 147
    .line 148
    move-object v14, v1

    .line 149
    invoke-direct/range {v14 .. v20}, Lctp;-><init>(IIIIII)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v2, Lctr;->h:Lctp;

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :pswitch_1
    iget v1, v2, Lctr;->a:I

    .line 157
    .line 158
    if-ne v11, v1, :cond_2

    .line 159
    .line 160
    invoke-static {v3}, Lcts;->k(Lbcib;)Lecu;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, v2, Lctr;->e:Landroid/util/SparseArray;

    .line 165
    .line 166
    iget v4, v1, Lecu;->b:I

    .line 167
    .line 168
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_2
    iget v1, v2, Lctr;->b:I

    .line 174
    .line 175
    if-ne v11, v1, :cond_a

    .line 176
    .line 177
    invoke-static {v3}, Lcts;->k(Lbcib;)Lecu;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, v2, Lctr;->g:Landroid/util/SparseArray;

    .line 182
    .line 183
    iget v4, v1, Lecu;->b:I

    .line 184
    .line 185
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :pswitch_2
    iget v1, v2, Lctr;->a:I

    .line 191
    .line 192
    if-ne v11, v1, :cond_3

    .line 193
    .line 194
    invoke-static {v3, v12}, Lcts;->l(Lbcib;I)Laglj;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, v2, Lctr;->d:Landroid/util/SparseArray;

    .line 199
    .line 200
    iget v4, v1, Laglj;->a:I

    .line 201
    .line 202
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_3
    iget v1, v2, Lctr;->b:I

    .line 208
    .line 209
    if-ne v11, v1, :cond_a

    .line 210
    .line 211
    invoke-static {v3, v12}, Lcts;->l(Lbcib;I)Laglj;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, v2, Lctr;->f:Landroid/util/SparseArray;

    .line 216
    .line 217
    iget v4, v1, Laglj;->a:I

    .line 218
    .line 219
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :pswitch_3
    iget-object v9, v2, Lctr;->i:Lkhv;

    .line 225
    .line 226
    iget v15, v2, Lctr;->a:I

    .line 227
    .line 228
    if-ne v11, v15, :cond_a

    .line 229
    .line 230
    if-eqz v9, :cond_a

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Lbcib;->k(I)I

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    invoke-virtual {v3, v14}, Lbcib;->u(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lbcib;->w()Z

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    invoke-virtual {v3, v5}, Lbcib;->u(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v10}, Lbcib;->k(I)I

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    invoke-virtual {v3, v10}, Lbcib;->k(I)I

    .line 251
    .line 252
    .line 253
    move-result v20

    .line 254
    invoke-virtual {v3, v5}, Lbcib;->k(I)I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v5}, Lbcib;->k(I)I

    .line 258
    .line 259
    .line 260
    move-result v21

    .line 261
    invoke-virtual {v3, v8}, Lbcib;->u(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1}, Lbcib;->k(I)I

    .line 265
    .line 266
    .line 267
    move-result v22

    .line 268
    invoke-virtual {v3, v1}, Lbcib;->k(I)I

    .line 269
    .line 270
    .line 271
    move-result v23

    .line 272
    invoke-virtual {v3, v14}, Lbcib;->k(I)I

    .line 273
    .line 274
    .line 275
    move-result v24

    .line 276
    invoke-virtual {v3, v8}, Lbcib;->k(I)I

    .line 277
    .line 278
    .line 279
    move-result v25

    .line 280
    invoke-virtual {v3, v8}, Lbcib;->u(I)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v12, v12, -0xa

    .line 284
    .line 285
    new-instance v5, Landroid/util/SparseArray;

    .line 286
    .line 287
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 288
    .line 289
    .line 290
    :goto_2
    if-lez v12, :cond_6

    .line 291
    .line 292
    invoke-virtual {v3, v10}, Lbcib;->k(I)I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-virtual {v3, v8}, Lbcib;->k(I)I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    invoke-virtual {v3, v8}, Lbcib;->k(I)I

    .line 301
    .line 302
    .line 303
    const/16 v6, 0xc

    .line 304
    .line 305
    invoke-virtual {v3, v6}, Lbcib;->k(I)I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-virtual {v3, v14}, Lbcib;->u(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v6}, Lbcib;->k(I)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    add-int/lit8 v16, v12, -0x6

    .line 317
    .line 318
    if-eq v15, v7, :cond_5

    .line 319
    .line 320
    if-ne v15, v8, :cond_4

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_4
    move/from16 v12, v16

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_5
    :goto_3
    invoke-virtual {v3, v1}, Lbcib;->k(I)I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v1}, Lbcib;->k(I)I

    .line 330
    .line 331
    .line 332
    add-int/lit8 v12, v12, -0x8

    .line 333
    .line 334
    :goto_4
    new-instance v15, Lcue;

    .line 335
    .line 336
    invoke-direct {v15, v10, v6, v4}, Lcue;-><init>(II[B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v11, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const/16 v10, 0x10

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_6
    new-instance v1, Lctq;

    .line 346
    .line 347
    move-object/from16 v16, v1

    .line 348
    .line 349
    move-object/from16 v26, v5

    .line 350
    .line 351
    invoke-direct/range {v16 .. v26}, Lctq;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 352
    .line 353
    .line 354
    iget v4, v9, Lkhv;->a:I

    .line 355
    .line 356
    if-nez v4, :cond_7

    .line 357
    .line 358
    iget-object v4, v2, Lctr;->c:Landroid/util/SparseArray;

    .line 359
    .line 360
    iget v5, v1, Lctq;->a:I

    .line 361
    .line 362
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Lctq;

    .line 367
    .line 368
    if-eqz v4, :cond_7

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    :goto_5
    iget-object v5, v4, Lctq;->j:Landroid/util/SparseArray;

    .line 372
    .line 373
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-ge v6, v7, :cond_7

    .line 378
    .line 379
    iget-object v7, v1, Lctq;->j:Landroid/util/SparseArray;

    .line 380
    .line 381
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Lcue;

    .line 390
    .line 391
    invoke-virtual {v7, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v6, v6, 0x1

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_7
    iget-object v2, v2, Lctr;->c:Landroid/util/SparseArray;

    .line 398
    .line 399
    iget v4, v1, Lctq;->a:I

    .line 400
    .line 401
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :pswitch_4
    iget v5, v2, Lctr;->a:I

    .line 406
    .line 407
    if-ne v11, v5, :cond_a

    .line 408
    .line 409
    iget-object v5, v2, Lctr;->i:Lkhv;

    .line 410
    .line 411
    invoke-virtual {v3, v1}, Lbcib;->k(I)I

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v14}, Lbcib;->k(I)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-virtual {v3, v8}, Lbcib;->k(I)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    invoke-virtual {v3, v8}, Lbcib;->u(I)V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v12, v12, -0x2

    .line 426
    .line 427
    new-instance v8, Landroid/util/SparseArray;

    .line 428
    .line 429
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 430
    .line 431
    .line 432
    :goto_6
    if-lez v12, :cond_8

    .line 433
    .line 434
    invoke-virtual {v3, v1}, Lbcib;->k(I)I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    invoke-virtual {v3, v1}, Lbcib;->u(I)V

    .line 439
    .line 440
    .line 441
    const/16 v10, 0x10

    .line 442
    .line 443
    invoke-virtual {v3, v10}, Lbcib;->k(I)I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    invoke-virtual {v3, v10}, Lbcib;->k(I)I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    new-instance v15, Lcue;

    .line 452
    .line 453
    invoke-direct {v15, v11, v14, v4}, Lcue;-><init>(II[B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v9, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v12, v12, -0x6

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_8
    new-instance v1, Lkhv;

    .line 463
    .line 464
    invoke-direct {v1, v6, v7, v8}, Lkhv;-><init>(IILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget v4, v1, Lkhv;->a:I

    .line 468
    .line 469
    if-eqz v4, :cond_9

    .line 470
    .line 471
    iput-object v1, v2, Lctr;->i:Lkhv;

    .line 472
    .line 473
    iget-object v1, v2, Lctr;->c:Landroid/util/SparseArray;

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 476
    .line 477
    .line 478
    iget-object v1, v2, Lctr;->d:Landroid/util/SparseArray;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 481
    .line 482
    .line 483
    iget-object v1, v2, Lctr;->e:Landroid/util/SparseArray;

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_9
    if-eqz v5, :cond_a

    .line 490
    .line 491
    iget v4, v1, Lkhv;->b:I

    .line 492
    .line 493
    iget v5, v5, Lkhv;->b:I

    .line 494
    .line 495
    if-eq v5, v4, :cond_a

    .line 496
    .line 497
    iput-object v1, v2, Lctr;->i:Lkhv;

    .line 498
    .line 499
    :cond_a
    :goto_7
    invoke-virtual {v3}, Lbcib;->i()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    sub-int/2addr v13, v1

    .line 504
    invoke-virtual {v3, v13}, Lbcib;->v(I)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_b
    iget-object v1, v0, Lcts;->h:Lctr;

    .line 510
    .line 511
    iget-object v2, v1, Lctr;->i:Lkhv;

    .line 512
    .line 513
    if-nez v2, :cond_c

    .line 514
    .line 515
    new-instance v1, Lahsq;

    .line 516
    .line 517
    sget v2, Lamnh;->d:I

    .line 518
    .line 519
    sget-object v10, Lamrr;->a:Lamnh;

    .line 520
    .line 521
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    move-object v9, v1

    .line 527
    move-wide v11, v13

    .line 528
    invoke-direct/range {v9 .. v14}, Lahsq;-><init>(Ljava/util/List;JJ)V

    .line 529
    .line 530
    .line 531
    :goto_8
    move-object/from16 v2, p5

    .line 532
    .line 533
    goto/16 :goto_11

    .line 534
    .line 535
    :cond_c
    iget-object v1, v1, Lctr;->h:Lctp;

    .line 536
    .line 537
    if-nez v1, :cond_d

    .line 538
    .line 539
    iget-object v1, v0, Lcts;->g:Lctp;

    .line 540
    .line 541
    :cond_d
    iget-object v3, v0, Lcts;->i:Landroid/graphics/Bitmap;

    .line 542
    .line 543
    if-eqz v3, :cond_e

    .line 544
    .line 545
    iget v6, v1, Lctp;->a:I

    .line 546
    .line 547
    add-int/2addr v6, v7

    .line 548
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-ne v6, v3, :cond_e

    .line 553
    .line 554
    iget v3, v1, Lctp;->b:I

    .line 555
    .line 556
    add-int/2addr v3, v7

    .line 557
    iget-object v6, v0, Lcts;->i:Landroid/graphics/Bitmap;

    .line 558
    .line 559
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-eq v3, v6, :cond_f

    .line 564
    .line 565
    :cond_e
    iget v3, v1, Lctp;->a:I

    .line 566
    .line 567
    add-int/2addr v3, v7

    .line 568
    iget v6, v1, Lctp;->b:I

    .line 569
    .line 570
    add-int/2addr v6, v7

    .line 571
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 572
    .line 573
    invoke-static {v3, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iput-object v3, v0, Lcts;->i:Landroid/graphics/Bitmap;

    .line 578
    .line 579
    iget-object v6, v0, Lcts;->f:Landroid/graphics/Canvas;

    .line 580
    .line 581
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 582
    .line 583
    .line 584
    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    iget-object v2, v2, Lkhv;->c:Ljava/lang/Object;

    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    :goto_9
    move-object v6, v2

    .line 593
    check-cast v6, Landroid/util/SparseArray;

    .line 594
    .line 595
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    if-ge v3, v9, :cond_1a

    .line 600
    .line 601
    iget-object v9, v0, Lcts;->f:Landroid/graphics/Canvas;

    .line 602
    .line 603
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    check-cast v9, Lcue;

    .line 611
    .line 612
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    iget-object v11, v0, Lcts;->h:Lctr;

    .line 617
    .line 618
    iget-object v11, v11, Lctr;->c:Landroid/util/SparseArray;

    .line 619
    .line 620
    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    check-cast v6, Lctq;

    .line 625
    .line 626
    iget v11, v9, Lcue;->b:I

    .line 627
    .line 628
    iget v12, v1, Lctp;->c:I

    .line 629
    .line 630
    add-int/2addr v11, v12

    .line 631
    iget v9, v9, Lcue;->a:I

    .line 632
    .line 633
    iget v12, v1, Lctp;->e:I

    .line 634
    .line 635
    add-int/2addr v9, v12

    .line 636
    iget v12, v6, Lctq;->c:I

    .line 637
    .line 638
    add-int/2addr v12, v11

    .line 639
    iget v13, v1, Lctp;->d:I

    .line 640
    .line 641
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 642
    .line 643
    .line 644
    move-result v12

    .line 645
    iget v13, v6, Lctq;->d:I

    .line 646
    .line 647
    add-int/2addr v13, v9

    .line 648
    iget v14, v1, Lctp;->f:I

    .line 649
    .line 650
    iget-object v15, v0, Lcts;->f:Landroid/graphics/Canvas;

    .line 651
    .line 652
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    invoke-virtual {v15, v11, v9, v12, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 657
    .line 658
    .line 659
    iget-object v12, v0, Lcts;->h:Lctr;

    .line 660
    .line 661
    iget v13, v6, Lctq;->f:I

    .line 662
    .line 663
    iget-object v12, v12, Lctr;->d:Landroid/util/SparseArray;

    .line 664
    .line 665
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    check-cast v12, Laglj;

    .line 670
    .line 671
    if-nez v12, :cond_10

    .line 672
    .line 673
    iget-object v12, v0, Lcts;->h:Lctr;

    .line 674
    .line 675
    iget v13, v6, Lctq;->f:I

    .line 676
    .line 677
    iget-object v12, v12, Lctr;->f:Landroid/util/SparseArray;

    .line 678
    .line 679
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    check-cast v12, Laglj;

    .line 684
    .line 685
    if-nez v12, :cond_10

    .line 686
    .line 687
    iget-object v12, v0, Lcts;->j:Laglj;

    .line 688
    .line 689
    :cond_10
    iget-object v13, v6, Lctq;->j:Landroid/util/SparseArray;

    .line 690
    .line 691
    const/4 v14, 0x0

    .line 692
    :goto_a
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 693
    .line 694
    .line 695
    move-result v15

    .line 696
    if-ge v14, v15, :cond_16

    .line 697
    .line 698
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 699
    .line 700
    .line 701
    move-result v15

    .line 702
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v16

    .line 706
    move-object/from16 v4, v16

    .line 707
    .line 708
    check-cast v4, Lcue;

    .line 709
    .line 710
    iget-object v7, v0, Lcts;->h:Lctr;

    .line 711
    .line 712
    iget-object v7, v7, Lctr;->e:Landroid/util/SparseArray;

    .line 713
    .line 714
    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    check-cast v7, Lecu;

    .line 719
    .line 720
    if-nez v7, :cond_11

    .line 721
    .line 722
    iget-object v7, v0, Lcts;->h:Lctr;

    .line 723
    .line 724
    iget-object v7, v7, Lctr;->g:Landroid/util/SparseArray;

    .line 725
    .line 726
    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Lecu;

    .line 731
    .line 732
    :cond_11
    if-eqz v7, :cond_15

    .line 733
    .line 734
    iget-boolean v15, v7, Lecu;->a:Z

    .line 735
    .line 736
    if-eqz v15, :cond_12

    .line 737
    .line 738
    const/4 v15, 0x0

    .line 739
    goto :goto_b

    .line 740
    :cond_12
    iget-object v15, v0, Lcts;->d:Landroid/graphics/Paint;

    .line 741
    .line 742
    :goto_b
    iget v8, v6, Lctq;->e:I

    .line 743
    .line 744
    iget v5, v4, Lcue;->b:I

    .line 745
    .line 746
    add-int/2addr v5, v11

    .line 747
    iget v4, v4, Lcue;->a:I

    .line 748
    .line 749
    add-int/2addr v4, v9

    .line 750
    move-object/from16 v24, v2

    .line 751
    .line 752
    iget-object v2, v0, Lcts;->f:Landroid/graphics/Canvas;

    .line 753
    .line 754
    move-object/from16 v25, v13

    .line 755
    .line 756
    const/4 v13, 0x3

    .line 757
    if-ne v8, v13, :cond_13

    .line 758
    .line 759
    iget-object v13, v12, Laglj;->b:Ljava/lang/Object;

    .line 760
    .line 761
    :goto_c
    move/from16 v26, v3

    .line 762
    .line 763
    goto :goto_d

    .line 764
    :cond_13
    const/4 v13, 0x2

    .line 765
    if-ne v8, v13, :cond_14

    .line 766
    .line 767
    iget-object v13, v12, Laglj;->c:Ljava/lang/Object;

    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_14
    iget-object v13, v12, Laglj;->d:Ljava/lang/Object;

    .line 771
    .line 772
    goto :goto_c

    .line 773
    :goto_d
    iget-object v3, v7, Lecu;->c:Ljava/lang/Object;

    .line 774
    .line 775
    move-object/from16 v16, v3

    .line 776
    .line 777
    check-cast v16, [B

    .line 778
    .line 779
    move-object v3, v13

    .line 780
    check-cast v3, [I

    .line 781
    .line 782
    move-object/from16 v17, v3

    .line 783
    .line 784
    move/from16 v18, v8

    .line 785
    .line 786
    move/from16 v19, v5

    .line 787
    .line 788
    move/from16 v20, v4

    .line 789
    .line 790
    move-object/from16 v21, v15

    .line 791
    .line 792
    move-object/from16 v22, v2

    .line 793
    .line 794
    invoke-static/range {v16 .. v22}, Lcts;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 795
    .line 796
    .line 797
    iget-object v7, v7, Lecu;->d:Ljava/lang/Object;

    .line 798
    .line 799
    const/4 v13, 0x1

    .line 800
    add-int/lit8 v20, v4, 0x1

    .line 801
    .line 802
    move-object/from16 v16, v7

    .line 803
    .line 804
    check-cast v16, [B

    .line 805
    .line 806
    invoke-static/range {v16 .. v22}, Lcts;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 807
    .line 808
    .line 809
    goto :goto_e

    .line 810
    :cond_15
    move-object/from16 v24, v2

    .line 811
    .line 812
    move/from16 v26, v3

    .line 813
    .line 814
    move-object/from16 v25, v13

    .line 815
    .line 816
    const/4 v13, 0x1

    .line 817
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 818
    .line 819
    move v7, v13

    .line 820
    move-object/from16 v2, v24

    .line 821
    .line 822
    move-object/from16 v13, v25

    .line 823
    .line 824
    move/from16 v3, v26

    .line 825
    .line 826
    const/4 v4, 0x0

    .line 827
    const/4 v5, 0x3

    .line 828
    const/4 v8, 0x2

    .line 829
    goto/16 :goto_a

    .line 830
    .line 831
    :cond_16
    move-object/from16 v24, v2

    .line 832
    .line 833
    move/from16 v26, v3

    .line 834
    .line 835
    move v13, v7

    .line 836
    int-to-float v2, v9

    .line 837
    int-to-float v3, v11

    .line 838
    iget-boolean v4, v6, Lctq;->b:Z

    .line 839
    .line 840
    if-eqz v4, :cond_19

    .line 841
    .line 842
    iget v4, v6, Lctq;->e:I

    .line 843
    .line 844
    const/4 v5, 0x3

    .line 845
    if-ne v4, v5, :cond_17

    .line 846
    .line 847
    iget-object v4, v12, Laglj;->b:Ljava/lang/Object;

    .line 848
    .line 849
    iget v7, v6, Lctq;->g:I

    .line 850
    .line 851
    check-cast v4, [I

    .line 852
    .line 853
    aget v4, v4, v7

    .line 854
    .line 855
    const/4 v7, 0x2

    .line 856
    goto :goto_f

    .line 857
    :cond_17
    const/4 v7, 0x2

    .line 858
    if-ne v4, v7, :cond_18

    .line 859
    .line 860
    iget-object v4, v12, Laglj;->c:Ljava/lang/Object;

    .line 861
    .line 862
    iget v8, v6, Lctq;->h:I

    .line 863
    .line 864
    check-cast v4, [I

    .line 865
    .line 866
    aget v4, v4, v8

    .line 867
    .line 868
    goto :goto_f

    .line 869
    :cond_18
    iget-object v4, v12, Laglj;->d:Ljava/lang/Object;

    .line 870
    .line 871
    iget v8, v6, Lctq;->i:I

    .line 872
    .line 873
    check-cast v4, [I

    .line 874
    .line 875
    aget v4, v4, v8

    .line 876
    .line 877
    :goto_f
    iget-object v8, v0, Lcts;->e:Landroid/graphics/Paint;

    .line 878
    .line 879
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 880
    .line 881
    .line 882
    iget-object v15, v0, Lcts;->f:Landroid/graphics/Canvas;

    .line 883
    .line 884
    iget v4, v6, Lctq;->c:I

    .line 885
    .line 886
    add-int/2addr v4, v11

    .line 887
    iget v8, v6, Lctq;->d:I

    .line 888
    .line 889
    add-int/2addr v8, v9

    .line 890
    iget-object v12, v0, Lcts;->e:Landroid/graphics/Paint;

    .line 891
    .line 892
    int-to-float v4, v4

    .line 893
    int-to-float v8, v8

    .line 894
    move/from16 v16, v3

    .line 895
    .line 896
    move/from16 v17, v2

    .line 897
    .line 898
    move/from16 v18, v4

    .line 899
    .line 900
    move/from16 v19, v8

    .line 901
    .line 902
    move-object/from16 v20, v12

    .line 903
    .line 904
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 905
    .line 906
    .line 907
    goto :goto_10

    .line 908
    :cond_19
    const/4 v5, 0x3

    .line 909
    const/4 v7, 0x2

    .line 910
    :goto_10
    new-instance v4, Lbnp;

    .line 911
    .line 912
    invoke-direct {v4}, Lbnp;-><init>()V

    .line 913
    .line 914
    .line 915
    iget-object v8, v0, Lcts;->i:Landroid/graphics/Bitmap;

    .line 916
    .line 917
    iget v12, v6, Lctq;->c:I

    .line 918
    .line 919
    iget v14, v6, Lctq;->d:I

    .line 920
    .line 921
    invoke-static {v8, v11, v9, v12, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    iput-object v8, v4, Lbnp;->b:Landroid/graphics/Bitmap;

    .line 926
    .line 927
    iget v8, v1, Lctp;->a:I

    .line 928
    .line 929
    int-to-float v8, v8

    .line 930
    div-float/2addr v3, v8

    .line 931
    iput v3, v4, Lbnp;->f:F

    .line 932
    .line 933
    const/4 v3, 0x0

    .line 934
    iput v3, v4, Lbnp;->g:I

    .line 935
    .line 936
    iget v8, v1, Lctp;->b:I

    .line 937
    .line 938
    int-to-float v8, v8

    .line 939
    div-float/2addr v2, v8

    .line 940
    invoke-virtual {v4, v2, v3}, Lbnp;->b(FI)V

    .line 941
    .line 942
    .line 943
    iput v3, v4, Lbnp;->e:I

    .line 944
    .line 945
    iget v2, v6, Lctq;->c:I

    .line 946
    .line 947
    int-to-float v2, v2

    .line 948
    iget v3, v1, Lctp;->a:I

    .line 949
    .line 950
    int-to-float v3, v3

    .line 951
    div-float/2addr v2, v3

    .line 952
    iput v2, v4, Lbnp;->h:F

    .line 953
    .line 954
    iget v2, v6, Lctq;->d:I

    .line 955
    .line 956
    int-to-float v2, v2

    .line 957
    iget v3, v1, Lctp;->b:I

    .line 958
    .line 959
    int-to-float v3, v3

    .line 960
    div-float/2addr v2, v3

    .line 961
    iput v2, v4, Lbnp;->i:F

    .line 962
    .line 963
    invoke-virtual {v4}, Lbnp;->a()Lbnq;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    iget-object v2, v0, Lcts;->f:Landroid/graphics/Canvas;

    .line 971
    .line 972
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 973
    .line 974
    const/4 v4, 0x0

    .line 975
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 976
    .line 977
    .line 978
    iget-object v2, v0, Lcts;->f:Landroid/graphics/Canvas;

    .line 979
    .line 980
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 981
    .line 982
    .line 983
    add-int/lit8 v3, v26, 0x1

    .line 984
    .line 985
    move v8, v7

    .line 986
    move v7, v13

    .line 987
    move-object/from16 v2, v24

    .line 988
    .line 989
    const/4 v4, 0x0

    .line 990
    goto/16 :goto_9

    .line 991
    .line 992
    :cond_1a
    new-instance v1, Lahsq;

    .line 993
    .line 994
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    move-object v9, v1

    .line 1000
    move-wide v11, v13

    .line 1001
    invoke-direct/range {v9 .. v14}, Lahsq;-><init>(Ljava/util/List;JJ)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_8

    .line 1005
    .line 1006
    :goto_11
    invoke-interface {v2, v1}, Lboe;->a(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    nop

    .line 1011
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcts;->h:Lctr;

    .line 2
    .line 3
    iget-object v1, v0, Lctr;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lctr;->d:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lctr;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lctr;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lctr;->g:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lctr;->h:Lctp;

    .line 30
    .line 31
    iput-object v1, v0, Lctr;->i:Lkhv;

    .line 32
    .line 33
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
