.class public final Lbtw;
.super Lbtl;
.source "PG"

# interfaces
.implements Lbuh;
.implements Lbvo;


# static fields
.field public static final e:[F

.field public static final f:[F

.field private static final m:Lamnh;


# instance fields
.field public final g:Lboj;

.field public final h:Z

.field public i:Landroid/graphics/Gainmap;

.field public j:I

.field public k:Z

.field public l:Z

.field private final n:Lamnh;

.field private final o:Lamnh;

.field private final p:[[F

.field private final q:[[F

.field private final r:[F

.field private final s:[F

.field private final t:[F

.field private u:Lamnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_3

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lamnh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lbtw;->m:Lamnh;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    new-array v1, v0, [F

    .line 31
    .line 32
    fill-array-data v1, :array_4

    .line 33
    .line 34
    .line 35
    sput-object v1, Lbtw;->e:[F

    .line 36
    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    fill-array-data v0, :array_5

    .line 40
    .line 41
    .line 42
    sput-object v0, Lbtw;->f:[F

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

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
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

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
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41d77319    # -0.1646f
        0x3ff0d1b7    # 1.8814f
        0x3fbcbfb1    # 1.4746f
        -0x40edb8bb    # -0.5714f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x0
        -0x41bf62b7    # -0.1881f
        0x40099ce0
        0x3fd7b7e9    # 1.6853f
        -0x40d8d4fe    # -0.653f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lboj;Lamnh;Lamnh;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p4}, Lbtl;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtw;->g:Lboj;

    .line 5
    .line 6
    iput-object p2, p0, Lbtw;->n:Lamnh;

    .line 7
    .line 8
    iput-object p3, p0, Lbtw;->o:Lamnh;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbtw;->h:Z

    .line 11
    .line 12
    invoke-virtual {p2}, Lamnh;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x2

    .line 17
    new-array p4, p2, [I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    aput v1, p4, v0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput p1, p4, v2

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {p1, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [[F

    .line 34
    .line 35
    iput-object p1, p0, Lbtw;->p:[[F

    .line 36
    .line 37
    invoke-virtual {p3}, Lamnh;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-array p2, p2, [I

    .line 42
    .line 43
    aput v1, p2, v0

    .line 44
    .line 45
    aput p1, p2, v2

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [[F

    .line 54
    .line 55
    iput-object p1, p0, Lbtw;->q:[[F

    .line 56
    .line 57
    invoke-static {}, Lbol;->z()[F

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lbtw;->r:[F

    .line 62
    .line 63
    invoke-static {}, Lbol;->z()[F

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lbtw;->s:[F

    .line 68
    .line 69
    new-array p1, v1, [F

    .line 70
    .line 71
    iput-object p1, p0, Lbtw;->t:[F

    .line 72
    .line 73
    sget-object p1, Lbtw;->m:Lamnh;

    .line 74
    .line 75
    iput-object p1, p0, Lbtw;->u:Lamnh;

    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lbtw;->j:I

    .line 79
    .line 80
    return-void
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

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lboj;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lboj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lboj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbok; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const-string p0, "uTexTransformationMatrix"

    .line 7
    .line 8
    invoke-static {}, Lbol;->z()[F

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, p1}, Lboj;->g(Ljava/lang/String;[F)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    :goto_0
    new-instance p1, Lbmy;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lbmy;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
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

.method public static n(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Lbtw;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "shaders/fragment_shader_transformation_es2.glsl"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "shaders/fragment_shader_copy_es2.glsl"

    .line 12
    .line 13
    :goto_0
    const-string v1, "shaders/vertex_shader_transformation_es2.glsl"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lbtw;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lboj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lbtw;

    .line 20
    .line 21
    invoke-static {p1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {v0, p0, p1, p2, p3}, Lbtw;-><init>(Lboj;Lamnh;Lamnh;Z)V

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

.method public static o(Lboj;Lbkx;Lbkx;Lamnh;)Lbtw;
    .locals 8

    .line 1
    iget v0, p1, Lbkx;->i:I

    .line 2
    .line 3
    invoke-static {p1}, Lbkx;->i(Lbkx;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-ne v0, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    iget v0, p2, Lbkx;->i:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget p2, p2, Lbkx;->k:I

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const-string v5, "uOutputColorTransfer"

    .line 26
    .line 27
    const/4 v6, 0x7

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    const/16 v7, 0xa

    .line 31
    .line 32
    if-ne p2, v4, :cond_2

    .line 33
    .line 34
    move p2, v7

    .line 35
    :cond_2
    if-eq p2, v3, :cond_4

    .line 36
    .line 37
    if-eq p2, v7, :cond_4

    .line 38
    .line 39
    if-eq p2, v1, :cond_4

    .line 40
    .line 41
    if-ne p2, v6, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v6, p2

    .line 45
    move p2, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v6, p2

    .line 48
    :goto_1
    move p2, v3

    .line 49
    :goto_2
    invoke-static {p2}, La;->bp(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5, v6}, Lboj;->h(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    if-eqz v0, :cond_8

    .line 57
    .line 58
    if-eq p2, v3, :cond_7

    .line 59
    .line 60
    if-eq p2, v1, :cond_7

    .line 61
    .line 62
    if-ne p2, v6, :cond_6

    .line 63
    .line 64
    move v1, v3

    .line 65
    move p2, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    move v1, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    move v1, v3

    .line 70
    :goto_3
    invoke-static {v1}, La;->bp(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5, p2}, Lboj;->h(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_8
    const-string v1, "uSdrWorkingColorSpace"

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2}, Lboj;->h(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    if-eq p2, v4, :cond_a

    .line 83
    .line 84
    if-ne p2, v3, :cond_9

    .line 85
    .line 86
    move p2, v3

    .line 87
    move v1, p2

    .line 88
    goto :goto_4

    .line 89
    :cond_9
    move v1, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_a
    move v1, v3

    .line 92
    :goto_4
    invoke-static {v1}, La;->bp(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v5, p2}, Lboj;->h(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :goto_5
    new-instance p2, Lbtw;

    .line 99
    .line 100
    sget v1, Lamnh;->d:I

    .line 101
    .line 102
    sget-object v1, Lamrr;->a:Lamnh;

    .line 103
    .line 104
    if-nez p1, :cond_b

    .line 105
    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    :cond_b
    move v2, v3

    .line 109
    :cond_c
    invoke-direct {p2, p0, p3, v1, v2}, Lbtw;-><init>(Lboj;Lamnh;Lamnh;Z)V

    .line 110
    .line 111
    .line 112
    return-object p2
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

.method private static p([[F[[F)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_2

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    aget-object v4, p1, v1

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    array-length v2, v4

    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    move v5, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v5, v0

    .line 26
    :goto_1
    const-string v7, "A 4x4 transformation matrix must have 16 elements"

    .line 27
    .line 28
    invoke-static {v5, v7}, La;->by(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    move v2, v6

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v2
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


# virtual methods
.method public final a(II)Lboz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtw;->n:Lamnh;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lbvd;->a(IILjava/util/List;)Lboz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final b(IJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbtw;->o:Lamnh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamnh;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    aput v5, v3, v4

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput v0, v3, v6

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [[F

    .line 27
    .line 28
    move v3, v6

    .line 29
    :goto_0
    iget-object v7, v1, Lbtw;->o:Lamnh;

    .line 30
    .line 31
    invoke-virtual {v7}, Lamnh;->size()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ge v3, v7, :cond_0

    .line 36
    .line 37
    iget-object v7, v1, Lbtw;->o:Lamnh;

    .line 38
    .line 39
    invoke-virtual {v7, v3}, Lamnh;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lbvp;

    .line 44
    .line 45
    invoke-interface {v7}, Lbvp;->b()[F

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v0, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, v1, Lbtw;->q:[[F

    .line 55
    .line 56
    invoke-static {v3, v0}, Lbtw;->p([[F[[F)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    move v0, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-object v0, v1, Lbtw;->s:[F

    .line 65
    .line 66
    invoke-static {v0}, Lbol;->w([F)V

    .line 67
    .line 68
    .line 69
    move v0, v6

    .line 70
    :goto_1
    iget-object v3, v1, Lbtw;->o:Lamnh;

    .line 71
    .line 72
    invoke-virtual {v3}, Lamnh;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v0, v3, :cond_2

    .line 77
    .line 78
    iget-object v7, v1, Lbtw;->t:[F

    .line 79
    .line 80
    iget-object v3, v1, Lbtw;->o:Lamnh;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lamnh;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lbvp;

    .line 87
    .line 88
    invoke-interface {v3}, Lbvp;->b()[F

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v11, v1, Lbtw;->s:[F

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lbtw;->t:[F

    .line 101
    .line 102
    iget-object v7, v1, Lbtw;->s:[F

    .line 103
    .line 104
    invoke-static {v3, v6, v7, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v0, v4

    .line 111
    :goto_2
    iget-object v3, v1, Lbtw;->n:Lamnh;

    .line 112
    .line 113
    invoke-virtual {v3}, Lamnh;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    new-array v7, v2, [I

    .line 118
    .line 119
    aput v5, v7, v4

    .line 120
    .line 121
    aput v3, v7, v6

    .line 122
    .line 123
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, [[F

    .line 130
    .line 131
    move v7, v6

    .line 132
    :goto_3
    iget-object v8, v1, Lbtw;->n:Lamnh;

    .line 133
    .line 134
    invoke-virtual {v8}, Lamnh;->size()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-ge v7, v8, :cond_3

    .line 139
    .line 140
    iget-object v8, v1, Lbtw;->n:Lamnh;

    .line 141
    .line 142
    invoke-virtual {v8, v7}, Lamnh;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lbur;

    .line 147
    .line 148
    invoke-interface {v8}, Lbur;->g()[F

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    aput-object v8, v3, v7

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    iget-object v7, v1, Lbtw;->p:[[F

    .line 158
    .line 159
    invoke-static {v7, v3}, Lbtw;->p([[F[[F)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/4 v7, 0x6

    .line 164
    const/4 v8, 0x3

    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    move v3, v6

    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_4
    iget-object v3, v1, Lbtw;->r:[F

    .line 171
    .line 172
    invoke-static {v3}, Lbol;->w([F)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lbtw;->m:Lamnh;

    .line 176
    .line 177
    iput-object v3, v1, Lbtw;->u:Lamnh;

    .line 178
    .line 179
    iget-object v3, v1, Lbtw;->p:[[F

    .line 180
    .line 181
    move v9, v6

    .line 182
    :goto_4
    array-length v10, v3

    .line 183
    if-ge v9, v10, :cond_c

    .line 184
    .line 185
    aget-object v10, v3, v9

    .line 186
    .line 187
    iget-object v11, v1, Lbtw;->t:[F

    .line 188
    .line 189
    iget-object v15, v1, Lbtw;->r:[F

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    move-object v13, v10

    .line 196
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 197
    .line 198
    .line 199
    iget-object v11, v1, Lbtw;->t:[F

    .line 200
    .line 201
    iget-object v12, v1, Lbtw;->r:[F

    .line 202
    .line 203
    invoke-static {v11, v6, v12, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iget-object v11, v1, Lbtw;->u:Lamnh;

    .line 207
    .line 208
    invoke-static {v10, v11}, Lbvd;->b([FLamnh;)Lamnh;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    move-object v11, v10

    .line 213
    check-cast v11, Lamrr;

    .line 214
    .line 215
    iget v11, v11, Lamrr;->c:I

    .line 216
    .line 217
    if-lt v11, v8, :cond_5

    .line 218
    .line 219
    move v11, v4

    .line 220
    goto :goto_5

    .line 221
    :cond_5
    move v11, v6

    .line 222
    :goto_5
    const-string v12, "A polygon must have at least 3 vertices."

    .line 223
    .line 224
    invoke-static {v11, v12}, La;->bq(ZLjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v11, Lamnc;

    .line 228
    .line 229
    invoke-direct {v11}, Lamnc;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v10}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 233
    .line 234
    .line 235
    sget-object v10, Lbvd;->a:[[F

    .line 236
    .line 237
    move v12, v6

    .line 238
    :goto_6
    if-ge v12, v7, :cond_a

    .line 239
    .line 240
    aget-object v13, v10, v12

    .line 241
    .line 242
    invoke-virtual {v11}, Lamnc;->g()Lamnh;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    new-instance v14, Lamnc;

    .line 247
    .line 248
    invoke-direct {v14}, Lamnc;-><init>()V

    .line 249
    .line 250
    .line 251
    move v15, v6

    .line 252
    :goto_7
    move-object v5, v11

    .line 253
    check-cast v5, Lamrr;

    .line 254
    .line 255
    iget v7, v5, Lamrr;->c:I

    .line 256
    .line 257
    if-ge v15, v7, :cond_9

    .line 258
    .line 259
    invoke-virtual {v11, v15}, Lamnh;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, [F

    .line 264
    .line 265
    iget v5, v5, Lamrr;->c:I

    .line 266
    .line 267
    add-int v16, v5, v15

    .line 268
    .line 269
    add-int/lit8 v16, v16, -0x1

    .line 270
    .line 271
    rem-int v5, v16, v5

    .line 272
    .line 273
    invoke-virtual {v11, v5}, Lamnh;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, [F

    .line 278
    .line 279
    invoke-static {v7, v13}, Lbvd;->c([F[F)Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    if-eqz v16, :cond_7

    .line 284
    .line 285
    invoke-static {v5, v13}, Lbvd;->c([F[F)Z

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    if-nez v16, :cond_6

    .line 290
    .line 291
    invoke-static {v13, v13, v5, v7}, Lbvd;->d([F[F[F[F)[F

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v7, v5}, Ljava/util/Arrays;->equals([F[F)Z

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    if-nez v16, :cond_6

    .line 300
    .line 301
    invoke-virtual {v14, v5}, Lamnc;->h(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    invoke-virtual {v14, v7}, Lamnc;->h(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_7
    invoke-static {v5, v13}, Lbvd;->c([F[F)Z

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    if-eqz v16, :cond_8

    .line 313
    .line 314
    invoke-static {v13, v13, v5, v7}, Lbvd;->d([F[F[F[F)[F

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([F[F)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_8

    .line 323
    .line 324
    invoke-virtual {v14, v7}, Lamnc;->h(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 328
    .line 329
    const/4 v7, 0x6

    .line 330
    goto :goto_7

    .line 331
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 332
    .line 333
    move-object v11, v14

    .line 334
    const/16 v5, 0x10

    .line 335
    .line 336
    const/4 v7, 0x6

    .line 337
    goto :goto_6

    .line 338
    :cond_a
    invoke-virtual {v11}, Lamnc;->g()Lamnh;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iput-object v5, v1, Lbtw;->u:Lamnh;

    .line 343
    .line 344
    check-cast v5, Lamrr;

    .line 345
    .line 346
    iget v5, v5, Lamrr;->c:I

    .line 347
    .line 348
    if-ge v5, v8, :cond_b

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 352
    .line 353
    const/16 v5, 0x10

    .line 354
    .line 355
    const/4 v7, 0x6

    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :cond_c
    iget-object v3, v1, Lbtw;->t:[F

    .line 359
    .line 360
    iget-object v5, v1, Lbtw;->r:[F

    .line 361
    .line 362
    invoke-static {v3, v6, v5, v6}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 363
    .line 364
    .line 365
    iget-object v3, v1, Lbtw;->t:[F

    .line 366
    .line 367
    iget-object v5, v1, Lbtw;->u:Lamnh;

    .line 368
    .line 369
    invoke-static {v3, v5}, Lbvd;->b([FLamnh;)Lamnh;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iput-object v3, v1, Lbtw;->u:Lamnh;

    .line 374
    .line 375
    :goto_9
    move v3, v4

    .line 376
    :goto_a
    if-nez v0, :cond_e

    .line 377
    .line 378
    if-eqz v3, :cond_d

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_d
    move v0, v6

    .line 382
    goto :goto_c

    .line 383
    :cond_e
    :goto_b
    move v0, v4

    .line 384
    :goto_c
    iget-object v3, v1, Lbtw;->u:Lamnh;

    .line 385
    .line 386
    check-cast v3, Lamrr;

    .line 387
    .line 388
    iget v3, v3, Lamrr;->c:I

    .line 389
    .line 390
    if-ge v3, v8, :cond_f

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_f
    iget-boolean v3, v1, Lbtw;->k:Z

    .line 394
    .line 395
    if-eqz v3, :cond_11

    .line 396
    .line 397
    if-nez v0, :cond_11

    .line 398
    .line 399
    iget-boolean v0, v1, Lbtw;->l:Z

    .line 400
    .line 401
    if-nez v0, :cond_10

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_10
    :goto_d
    return-void

    .line 405
    :cond_11
    :goto_e
    :try_start_0
    iget-object v0, v1, Lbtw;->g:Lboj;

    .line 406
    .line 407
    invoke-virtual {v0}, Lboj;->j()V

    .line 408
    .line 409
    .line 410
    iget-object v0, v1, Lbtw;->i:Landroid/graphics/Gainmap;

    .line 411
    .line 412
    if-nez v0, :cond_12

    .line 413
    .line 414
    goto/16 :goto_12

    .line 415
    .line 416
    :cond_12
    sget v0, Lbpe;->a:I

    .line 417
    .line 418
    const/16 v3, 0x22

    .line 419
    .line 420
    if-lt v0, v3, :cond_18

    .line 421
    .line 422
    iget-object v0, v1, Lbtw;->g:Lboj;

    .line 423
    .line 424
    const-string v3, "uGainmapTexSampler"

    .line 425
    .line 426
    iget v5, v1, Lbtw;->j:I

    .line 427
    .line 428
    invoke-virtual {v0, v3, v5, v4}, Lboj;->i(Ljava/lang/String;II)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, Lbtw;->g:Lboj;

    .line 432
    .line 433
    iget-object v3, v1, Lbtw;->i:Landroid/graphics/Gainmap;

    .line 434
    .line 435
    invoke-static {v3}, Lqk$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    sget-object v7, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 444
    .line 445
    invoke-static {v3}, Lqk$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)[F

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    aget v9, v8, v6

    .line 450
    .line 451
    const/high16 v10, 0x3f800000    # 1.0f

    .line 452
    .line 453
    cmpl-float v9, v9, v10

    .line 454
    .line 455
    if-nez v9, :cond_13

    .line 456
    .line 457
    aget v9, v8, v4

    .line 458
    .line 459
    cmpl-float v9, v9, v10

    .line 460
    .line 461
    if-nez v9, :cond_13

    .line 462
    .line 463
    aget v2, v8, v2

    .line 464
    .line 465
    cmpl-float v2, v2, v10

    .line 466
    .line 467
    if-nez v2, :cond_13

    .line 468
    .line 469
    move v2, v4

    .line 470
    goto :goto_f

    .line 471
    :cond_13
    move v2, v6

    .line 472
    :goto_f
    invoke-static {v8}, Lej;->g([F)Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-eqz v9, :cond_14

    .line 477
    .line 478
    invoke-static {v3}, Lqk$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;)[F

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-static {v9}, Lej;->g([F)Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-eqz v9, :cond_14

    .line 487
    .line 488
    invoke-static {v3}, Lqk$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;)[F

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-static {v9}, Lej;->g([F)Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-eqz v9, :cond_14

    .line 497
    .line 498
    move v9, v4

    .line 499
    goto :goto_10

    .line 500
    :cond_14
    move v9, v6

    .line 501
    :goto_10
    const-string v10, "uGainmapIsAlpha"

    .line 502
    .line 503
    if-ne v5, v7, :cond_15

    .line 504
    .line 505
    move v5, v4

    .line 506
    goto :goto_11

    .line 507
    :cond_15
    move v5, v6

    .line 508
    :goto_11
    invoke-virtual {v0, v10, v5}, Lboj;->h(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    const-string v5, "uNoGamma"

    .line 512
    .line 513
    invoke-virtual {v0, v5, v2}, Lboj;->h(Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    const-string v2, "uSingleChannel"

    .line 517
    .line 518
    invoke-virtual {v0, v2, v9}, Lboj;->h(Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    const-string v2, "uLogRatioMin"

    .line 522
    .line 523
    invoke-static {v3}, Lqk$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;)[F

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-static {v5}, Lej;->h([F)[F

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v0, v2, v5}, Lboj;->g(Ljava/lang/String;[F)V

    .line 532
    .line 533
    .line 534
    const-string v2, "uLogRatioMax"

    .line 535
    .line 536
    invoke-static {v3}, Lqk$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;)[F

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-static {v5}, Lej;->h([F)[F

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v0, v2, v5}, Lboj;->g(Ljava/lang/String;[F)V

    .line 545
    .line 546
    .line 547
    const-string v2, "uEpsilonSdr"

    .line 548
    .line 549
    invoke-static {v3}, Lqk$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)[F

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v0, v2, v5}, Lboj;->g(Ljava/lang/String;[F)V

    .line 554
    .line 555
    .line 556
    const-string v2, "uEpsilonHdr"

    .line 557
    .line 558
    invoke-static {v3}, Lqk$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;)[F

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v0, v2, v5}, Lboj;->g(Ljava/lang/String;[F)V

    .line 563
    .line 564
    .line 565
    const-string v2, "uGainmapGamma"

    .line 566
    .line 567
    invoke-virtual {v0, v2, v8}, Lboj;->g(Ljava/lang/String;[F)V

    .line 568
    .line 569
    .line 570
    const-string v2, "uDisplayRatioHdr"

    .line 571
    .line 572
    invoke-static {v3}, Lqk$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)F

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    invoke-virtual {v0, v2, v5}, Lboj;->f(Ljava/lang/String;F)V

    .line 577
    .line 578
    .line 579
    const-string v2, "uDisplayRatioSdr"

    .line 580
    .line 581
    invoke-static {v3}, Lqk$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)F

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-virtual {v0, v2, v3}, Lboj;->f(Ljava/lang/String;F)V

    .line 586
    .line 587
    .line 588
    invoke-static {}, Lbol;->m()V

    .line 589
    .line 590
    .line 591
    :goto_12
    iget-object v0, v1, Lbtw;->g:Lboj;

    .line 592
    .line 593
    const-string v2, "uTexSampler"

    .line 594
    .line 595
    move/from16 v3, p1

    .line 596
    .line 597
    invoke-virtual {v0, v2, v3, v6}, Lboj;->i(Ljava/lang/String;II)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v1, Lbtw;->g:Lboj;

    .line 601
    .line 602
    const-string v2, "uTransformationMatrix"

    .line 603
    .line 604
    iget-object v3, v1, Lbtw;->r:[F

    .line 605
    .line 606
    invoke-virtual {v0, v2, v3}, Lboj;->g(Ljava/lang/String;[F)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v1, Lbtw;->g:Lboj;

    .line 610
    .line 611
    iget-object v2, v1, Lbtw;->s:[F

    .line 612
    .line 613
    const-string v3, "uRgbMatrix"

    .line 614
    .line 615
    iget-object v0, v0, Lboj;->a:Ljava/util/Map;

    .line 616
    .line 617
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lboi;

    .line 622
    .line 623
    if-eqz v0, :cond_16

    .line 624
    .line 625
    invoke-virtual {v0, v2}, Lboi;->a([F)V

    .line 626
    .line 627
    .line 628
    :cond_16
    iget-object v0, v1, Lbtw;->g:Lboj;

    .line 629
    .line 630
    iget-object v2, v1, Lbtw;->u:Lamnh;

    .line 631
    .line 632
    sget-object v3, Lbol;->a:[I

    .line 633
    .line 634
    move-object v3, v2

    .line 635
    check-cast v3, Lamrr;

    .line 636
    .line 637
    iget v3, v3, Lamrr;->c:I

    .line 638
    .line 639
    const/4 v5, 0x4

    .line 640
    mul-int/2addr v3, v5

    .line 641
    new-array v3, v3, [F

    .line 642
    .line 643
    move v7, v6

    .line 644
    :goto_13
    move-object v8, v2

    .line 645
    check-cast v8, Lamrr;

    .line 646
    .line 647
    iget v8, v8, Lamrr;->c:I

    .line 648
    .line 649
    if-ge v7, v8, :cond_17

    .line 650
    .line 651
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    mul-int/lit8 v9, v7, 0x4

    .line 656
    .line 657
    invoke-static {v8, v6, v3, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 658
    .line 659
    .line 660
    add-int/lit8 v7, v7, 0x1

    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_17
    invoke-virtual {v0, v3}, Lboj;->k([F)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v1, Lbtw;->g:Lboj;

    .line 667
    .line 668
    invoke-virtual {v0}, Lboj;->d()V

    .line 669
    .line 670
    .line 671
    iget-object v0, v1, Lbtw;->u:Lamnh;

    .line 672
    .line 673
    check-cast v0, Lamrr;

    .line 674
    .line 675
    iget v0, v0, Lamrr;->c:I

    .line 676
    .line 677
    const/4 v2, 0x6

    .line 678
    invoke-static {v2, v6, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Lbol;->m()V
    :try_end_0
    .catch Lbok; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    .line 683
    .line 684
    iput-boolean v4, v1, Lbtw;->l:Z

    .line 685
    .line 686
    return-void

    .line 687
    :cond_18
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 688
    .line 689
    const-string v2, "Gainmaps not supported under API 34."

    .line 690
    .line 691
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v0
    :try_end_1
    .catch Lbok; {:try_start_1 .. :try_end_1} :catch_0

    .line 695
    :catch_0
    move-exception v0

    .line 696
    new-instance v2, Lbmy;

    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    invoke-direct {v2, v0, v3}, Lbmy;-><init>(Ljava/lang/Throwable;[B)V

    .line 700
    .line 701
    .line 702
    throw v2
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
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbtl;->f()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lbtw;->g:Lboj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lboj;->e()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lbtw;->j:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lbol;->q(I)V
    :try_end_0
    .catch Lbok; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lbmy;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbmy;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
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
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbtw;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbtw;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
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
