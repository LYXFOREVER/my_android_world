.class public final Lcom/google/android/exoplayer/MediaFormat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:I

.field public final o:[B

.field public final p:Lcom/google/android/exoplayer/ColorInfo;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:J

.field public x:Landroid/media/MediaFormat;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmyn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lmyn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer/MediaFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/MediaFormat;->w:J

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->u:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    const-class v0, Lcom/google/android/exoplayer/ColorInfo;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/ColorInfo;

    iput-object p1, p0, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V
    .locals 3

    move-object v0, p0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    invoke-static {p2}, Lnqn;->y(Ljava/lang/String;)V

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    move v1, p4

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    move v1, p7

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    move v1, p8

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    move v1, p9

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    move v1, p10

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    move v1, p11

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    move v1, p12

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/exoplayer/MediaFormat;->w:J

    if-nez p16, :cond_0

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p16

    :goto_0
    iput-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    move/from16 v1, p21

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    move/from16 v1, p22

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->u:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    move/from16 v1, p24

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    return-void
.end method

.method public static final b(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
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
    .line 128
    .line 129
.end method


# virtual methods
.method public final a(II)Lcom/google/android/exoplayer/MediaFormat;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v22, p1

    .line 4
    .line 5
    move/from16 v23, p2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 8
    .line 9
    move-object/from16 v24, v1

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    .line 12
    .line 13
    move/from16 v25, v1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    .line 16
    .line 17
    move-object/from16 v26, v1

    .line 18
    .line 19
    new-instance v27, Lcom/google/android/exoplayer/MediaFormat;

    .line 20
    .line 21
    move-object/from16 v1, v27

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget v4, v0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    .line 28
    .line 29
    iget v5, v0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 30
    .line 31
    iget-wide v6, v0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 32
    .line 33
    iget v8, v0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 34
    .line 35
    iget v9, v0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 36
    .line 37
    iget v10, v0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 38
    .line 39
    iget v11, v0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 40
    .line 41
    iget v12, v0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 42
    .line 43
    iget v13, v0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 44
    .line 45
    iget-object v14, v0, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 p1, v1

    .line 48
    .line 49
    move-object/from16 p2, v2

    .line 50
    .line 51
    iget-wide v1, v0, Lcom/google/android/exoplayer/MediaFormat;->w:J

    .line 52
    .line 53
    move-wide v15, v1

    .line 54
    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 55
    .line 56
    move-object/from16 v17, v1

    .line 57
    .line 58
    iget-boolean v1, v0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    .line 59
    .line 60
    move/from16 v18, v1

    .line 61
    .line 62
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 63
    .line 64
    move/from16 v19, v1

    .line 65
    .line 66
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 67
    .line 68
    move/from16 v20, v1

    .line 69
    .line 70
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 71
    .line 72
    move/from16 v21, v1

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    move-object/from16 v2, p2

    .line 77
    .line 78
    invoke-direct/range {v1 .. v26}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 79
    .line 80
    .line 81
    return-object v27
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

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer/MediaFormat;

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    .line 25
    .line 26
    if-ne v2, v3, :cond_4

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    .line 29
    .line 30
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->c:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_4

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 35
    .line 36
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_4

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 41
    .line 42
    iget-wide v4, p1, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 49
    .line 50
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_4

    .line 53
    .line 54
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 55
    .line 56
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 57
    .line 58
    if-ne v2, v3, :cond_4

    .line 59
    .line 60
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 61
    .line 62
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_4

    .line 65
    .line 66
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 67
    .line 68
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 69
    .line 70
    cmpl-float v2, v2, v3

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 75
    .line 76
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 77
    .line 78
    if-ne v2, v3, :cond_4

    .line 79
    .line 80
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 81
    .line 82
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 83
    .line 84
    if-ne v2, v3, :cond_4

    .line 85
    .line 86
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 87
    .line 88
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 89
    .line 90
    if-ne v2, v3, :cond_4

    .line 91
    .line 92
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 93
    .line 94
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 95
    .line 96
    if-ne v2, v3, :cond_4

    .line 97
    .line 98
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 99
    .line 100
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 101
    .line 102
    if-ne v2, v3, :cond_4

    .line 103
    .line 104
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 105
    .line 106
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 107
    .line 108
    if-ne v2, v3, :cond_4

    .line 109
    .line 110
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->u:I

    .line 111
    .line 112
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->u:I

    .line 113
    .line 114
    if-ne v2, v3, :cond_4

    .line 115
    .line 116
    iget-wide v2, p0, Lcom/google/android/exoplayer/MediaFormat;->w:J

    .line 117
    .line 118
    iget-wide v4, p1, Lcom/google/android/exoplayer/MediaFormat;->w:J

    .line 119
    .line 120
    cmp-long v2, v2, v4

    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 127
    .line 128
    sget v4, Loge;->a:I

    .line 129
    .line 130
    invoke-static {v2, v3}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2, v3}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p1, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2, v3}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ne v2, v3, :cond_4

    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    .line 173
    .line 174
    invoke-static {v2, v3}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 181
    .line 182
    iget-object v3, p1, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 183
    .line 184
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    .line 191
    .line 192
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->n:I

    .line 193
    .line 194
    if-ne v2, v3, :cond_4

    .line 195
    .line 196
    move v2, v1

    .line 197
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ge v2, v3, :cond_3

    .line 204
    .line 205
    iget-object v3, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, [B

    .line 212
    .line 213
    iget-object v4, p1, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, [B

    .line 220
    .line 221
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_2

    .line 226
    .line 227
    return v1

    .line 228
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_3
    return v0

    .line 232
    :cond_4
    :goto_1
    return v1
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
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    add-int/lit16 v0, v0, 0x20f

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 54
    .line 55
    iget v3, p0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    iget-wide v2, p0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 66
    .line 67
    iget-boolean v4, p0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    if-eq v5, v4, :cond_2

    .line 71
    .line 72
    const/16 v4, 0x4d5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v4, 0x4cf

    .line 76
    .line 77
    :goto_2
    long-to-int v2, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    add-int/2addr v0, v4

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 92
    .line 93
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 97
    .line 98
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 102
    .line 103
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 107
    .line 108
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->u:I

    .line 117
    .line 118
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    move v2, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_3
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-wide v2, p0, Lcom/google/android/exoplayer/MediaFormat;->w:J

    .line 135
    .line 136
    long-to-int v2, v2

    .line 137
    add-int/2addr v0, v2

    .line 138
    :goto_4
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ge v1, v2, :cond_4

    .line 147
    .line 148
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, [B

    .line 155
    .line 156
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v0, v2

    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 165
    .line 166
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    .line 174
    .line 175
    add-int/2addr v0, v1

    .line 176
    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->y:I

    .line 177
    .line 178
    :cond_5
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaFormat("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v2, p0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->u:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ")"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/google/android/exoplayer/MediaFormat;->w:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->u:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    .line 124
    .line 125
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 126
    .line 127
    .line 128
    return-void
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
