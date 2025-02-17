.class final Lcni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final e:Landroid/view/Display;

.field private final f:[Lcnh;

.field private g:Z


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[Lcnh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lcni;->a:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lcni;->b:[F

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    iput-object v0, p0, Lcni;->c:[F

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    iput-object v0, p0, Lcni;->d:[F

    .line 22
    .line 23
    iput-object p1, p0, Lcni;->e:Landroid/view/Display;

    .line 24
    .line 25
    iput-object p2, p0, Lcni;->f:[Lcnh;

    .line 26
    .line 27
    return-void
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


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
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
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcni;->a:[F

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcni;->e:Landroid/view/Display;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/16 v6, 0x81

    .line 26
    .line 27
    if-eq v1, v5, :cond_1

    .line 28
    .line 29
    const/16 v7, 0x82

    .line 30
    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-ne v1, v6, :cond_0

    .line 35
    .line 36
    move v6, v7

    .line 37
    move v7, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    move v7, v6

    .line 46
    move v6, v3

    .line 47
    :cond_2
    :goto_0
    iget-object v1, v0, Lcni;->a:[F

    .line 48
    .line 49
    iget-object v8, v0, Lcni;->b:[F

    .line 50
    .line 51
    invoke-static {v1, v4, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-object v8, v0, Lcni;->b:[F

    .line 55
    .line 56
    invoke-static {v8, v6, v7, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v1, v0, Lcni;->a:[F

    .line 60
    .line 61
    const/16 v6, 0x83

    .line 62
    .line 63
    iget-object v7, v0, Lcni;->b:[F

    .line 64
    .line 65
    invoke-static {v1, v5, v6, v7}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcni;->b:[F

    .line 69
    .line 70
    iget-object v6, v0, Lcni;->d:[F

    .line 71
    .line 72
    invoke-static {v1, v6}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcni;->d:[F

    .line 76
    .line 77
    iget-object v6, v0, Lcni;->a:[F

    .line 78
    .line 79
    aget v1, v1, v3

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/high16 v8, 0x42b40000    # 90.0f

    .line 85
    .line 86
    const/high16 v9, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 89
    .line 90
    .line 91
    iget-object v12, v0, Lcni;->a:[F

    .line 92
    .line 93
    iget-boolean v6, v0, Lcni;->g:Z

    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    iget-object v6, v0, Lcni;->c:[F

    .line 98
    .line 99
    invoke-static {v6, v12}, Lajcm;->e([F[F)V

    .line 100
    .line 101
    .line 102
    iput-boolean v5, v0, Lcni;->g:Z

    .line 103
    .line 104
    :cond_4
    iget-object v5, v0, Lcni;->b:[F

    .line 105
    .line 106
    invoke-static {v12, v4, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iget-object v14, v0, Lcni;->b:[F

    .line 110
    .line 111
    iget-object v2, v0, Lcni;->c:[F

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lcni;->a:[F

    .line 123
    .line 124
    iget-object v5, v0, Lcni;->f:[Lcnh;

    .line 125
    .line 126
    :goto_1
    if-ge v4, v3, :cond_5

    .line 127
    .line 128
    aget-object v6, v5, v4

    .line 129
    .line 130
    invoke-interface {v6, v2, v1}, Lcnh;->a([FF)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    return-void
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
