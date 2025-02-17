.class public final Lpio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpio;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/EventParcel;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpms;->m(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, p2}, Lpms;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 25
    .line 26
    invoke-static {p1, p2, v1, v2}, Lpms;->t(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lpms;->n(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public static b(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lpms;->m(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v3}, Lpms;->t(Landroid/os/Parcel;IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->d:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lpms;->F(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v1, v2}, Lpms;->y(Landroid/os/Parcel;ILjava/lang/Float;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v1, v2}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->g:Ljava/lang/Double;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-static {p1, v1, v1}, Lpms;->r(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {p1, v0}, Lpms;->n(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpio;->a:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move-object v3, v12

    .line 26
    goto/16 :goto_14

    .line 27
    .line 28
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    move-object v14, v12

    .line 33
    move-object v15, v14

    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    move-object/from16 v17, v16

    .line 37
    .line 38
    move-object/from16 v18, v17

    .line 39
    .line 40
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Lpms;->O(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eq v8, v11, :cond_4

    .line 55
    .line 56
    if-eq v8, v7, :cond_3

    .line 57
    .line 58
    if-eq v8, v6, :cond_2

    .line 59
    .line 60
    if-eq v8, v5, :cond_1

    .line 61
    .line 62
    if-eq v8, v4, :cond_0

    .line 63
    .line 64
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v1, v3}, Lpms;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/google/android/gms/mobiledataplan/ActionTile;

    .line 97
    .line 98
    move-object v13, v1

    .line 99
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/mobiledataplan/ActionTile;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    move-wide/from16 v16, v8

    .line 108
    .line 109
    move v14, v10

    .line 110
    move-object v15, v12

    .line 111
    move-object/from16 v18, v15

    .line 112
    .line 113
    move-object/from16 v19, v18

    .line 114
    .line 115
    move-object/from16 v20, v19

    .line 116
    .line 117
    move-object/from16 v21, v20

    .line 118
    .line 119
    move-object/from16 v22, v21

    .line 120
    .line 121
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ge v4, v2, :cond_7

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v4}, Lpms;->O(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    packed-switch v5, :pswitch_data_1

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_2
    invoke-static {v1, v4}, Lpms;->R(Landroid/os/Parcel;I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    move-object/from16 v22, v12

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-static {v1, v4, v3}, Lpms;->ap(Landroid/os/Parcel;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object/from16 v22, v4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_3
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    goto :goto_1

    .line 170
    :pswitch_4
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    goto :goto_1

    .line 175
    :pswitch_5
    invoke-static {v1, v4}, Lpms;->Y(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    goto :goto_1

    .line 180
    :pswitch_6
    invoke-static {v1, v4}, Lpms;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    goto :goto_1

    .line 185
    :pswitch_7
    invoke-static {v1, v4}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    move-wide/from16 v16, v4

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_8
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    goto :goto_1

    .line 197
    :pswitch_9
    invoke-static {v1, v4}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    move v14, v4

    .line 202
    goto :goto_1

    .line 203
    :cond_7
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 207
    .line 208
    move-object v13, v1

    .line 209
    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ge v3, v2, :cond_9

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v3}, Lpms;->O(I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eq v4, v11, :cond_8

    .line 232
    .line 233
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    invoke-static {v1, v3}, Lpms;->ac(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    goto :goto_2

    .line 242
    :cond_9
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;

    .line 246
    .line 247
    invoke-direct {v1, v12}, Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;-><init>(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-ge v3, v2, :cond_d

    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-static {v3}, Lpms;->O(I)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eq v4, v11, :cond_c

    .line 270
    .line 271
    if-eq v4, v7, :cond_b

    .line 272
    .line 273
    if-eq v4, v6, :cond_a

    .line 274
    .line 275
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    move v10, v3

    .line 284
    goto :goto_3

    .line 285
    :cond_b
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    move-wide v8, v3

    .line 290
    goto :goto_3

    .line 291
    :cond_c
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object v12, v3

    .line 296
    goto :goto_3

    .line 297
    :cond_d
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    .line 301
    .line 302
    invoke-direct {v1, v12, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;-><init>(Ljava/lang/String;JI)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    move-wide/from16 v17, v8

    .line 311
    .line 312
    move-object v14, v12

    .line 313
    move-object v15, v14

    .line 314
    move-object/from16 v16, v15

    .line 315
    .line 316
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ge v3, v2, :cond_12

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-static {v3}, Lpms;->O(I)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eq v8, v7, :cond_11

    .line 331
    .line 332
    if-eq v8, v6, :cond_10

    .line 333
    .line 334
    if-eq v8, v5, :cond_f

    .line 335
    .line 336
    if-eq v8, v4, :cond_e

    .line 337
    .line 338
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_e
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    move-wide/from16 v17, v8

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_f
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object/from16 v16, v3

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_10
    sget-object v8, Lcom/google/android/gms/measurement/internal/EventParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 357
    .line 358
    invoke-static {v1, v3, v8}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 363
    .line 364
    move-object v15, v3

    .line 365
    goto :goto_4

    .line 366
    :cond_11
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object v14, v3

    .line 371
    goto :goto_4

    .line 372
    :cond_12
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 376
    .line 377
    move-object v13, v1

    .line 378
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-ge v3, v2, :cond_14

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-static {v3}, Lpms;->O(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eq v4, v7, :cond_13

    .line 401
    .line 402
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_13
    invoke-static {v1, v3}, Lpms;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    goto :goto_5

    .line 411
    :cond_14
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 415
    .line 416
    invoke-direct {v1, v12}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-ge v3, v2, :cond_16

    .line 429
    .line 430
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-static {v3}, Lpms;->O(I)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eq v4, v11, :cond_15

    .line 439
    .line 440
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_15
    invoke-static {v1, v3}, Lpms;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    goto :goto_6

    .line 449
    :cond_16
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lcom/google/android/gms/measurement/internal/ConsentParcel;

    .line 453
    .line 454
    invoke-direct {v1, v12}, Lcom/google/android/gms/measurement/internal/ConsentParcel;-><init>(Landroid/os/Bundle;)V

    .line 455
    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    move-wide/from16 v17, v8

    .line 463
    .line 464
    move-wide/from16 v22, v17

    .line 465
    .line 466
    move-wide/from16 v25, v22

    .line 467
    .line 468
    move/from16 v19, v10

    .line 469
    .line 470
    move-object v14, v12

    .line 471
    move-object v15, v14

    .line 472
    move-object/from16 v16, v15

    .line 473
    .line 474
    move-object/from16 v20, v16

    .line 475
    .line 476
    move-object/from16 v21, v20

    .line 477
    .line 478
    move-object/from16 v24, v21

    .line 479
    .line 480
    move-object/from16 v27, v24

    .line 481
    .line 482
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-ge v3, v2, :cond_17

    .line 487
    .line 488
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-static {v3}, Lpms;->O(I)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    packed-switch v4, :pswitch_data_2

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :pswitch_10
    sget-object v4, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 504
    .line 505
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 510
    .line 511
    move-object/from16 v27, v3

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :pswitch_11
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    move-wide/from16 v25, v3

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :pswitch_12
    sget-object v4, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 522
    .line 523
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 528
    .line 529
    move-object/from16 v24, v3

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :pswitch_13
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v3

    .line 536
    move-wide/from16 v22, v3

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :pswitch_14
    sget-object v4, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 540
    .line 541
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 546
    .line 547
    move-object/from16 v21, v3

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :pswitch_15
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    move-object/from16 v20, v3

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :pswitch_16
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    move/from16 v19, v3

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :pswitch_17
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    move-wide/from16 v17, v3

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :pswitch_18
    sget-object v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 572
    .line 573
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 578
    .line 579
    move-object/from16 v16, v3

    .line 580
    .line 581
    goto :goto_7

    .line 582
    :pswitch_19
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    move-object v15, v3

    .line 587
    goto :goto_7

    .line 588
    :pswitch_1a
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    move-object v14, v3

    .line 593
    goto :goto_7

    .line 594
    :cond_17
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 595
    .line 596
    .line 597
    new-instance v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 598
    .line 599
    move-object v13, v1

    .line 600
    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;)V

    .line 601
    .line 602
    .line 603
    return-object v1

    .line 604
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-ge v3, v2, :cond_1a

    .line 613
    .line 614
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-static {v3}, Lpms;->O(I)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eq v4, v11, :cond_19

    .line 623
    .line 624
    if-eq v4, v7, :cond_18

    .line 625
    .line 626
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 627
    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_18
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    goto :goto_8

    .line 635
    :cond_19
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 636
    .line 637
    .line 638
    move-result-wide v8

    .line 639
    goto :goto_8

    .line 640
    :cond_1a
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 641
    .line 642
    .line 643
    new-instance v1, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;

    .line 644
    .line 645
    invoke-direct {v1, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;-><init>(JI)V

    .line 646
    .line 647
    .line 648
    return-object v1

    .line 649
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    move-wide v14, v8

    .line 654
    move-wide/from16 v16, v14

    .line 655
    .line 656
    move/from16 v18, v10

    .line 657
    .line 658
    move-object/from16 v19, v12

    .line 659
    .line 660
    move-object/from16 v20, v19

    .line 661
    .line 662
    move-object/from16 v21, v20

    .line 663
    .line 664
    move-object/from16 v22, v21

    .line 665
    .line 666
    move-object/from16 v23, v22

    .line 667
    .line 668
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-ge v3, v2, :cond_1b

    .line 673
    .line 674
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    invoke-static {v3}, Lpms;->O(I)I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    packed-switch v4, :pswitch_data_3

    .line 683
    .line 684
    .line 685
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 686
    .line 687
    .line 688
    goto :goto_9

    .line 689
    :pswitch_1d
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    move-object/from16 v23, v3

    .line 694
    .line 695
    goto :goto_9

    .line 696
    :pswitch_1e
    invoke-static {v1, v3}, Lpms;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    move-object/from16 v22, v3

    .line 701
    .line 702
    goto :goto_9

    .line 703
    :pswitch_1f
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    move-object/from16 v21, v3

    .line 708
    .line 709
    goto :goto_9

    .line 710
    :pswitch_20
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    move-object/from16 v20, v3

    .line 715
    .line 716
    goto :goto_9

    .line 717
    :pswitch_21
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    move-object/from16 v19, v3

    .line 722
    .line 723
    goto :goto_9

    .line 724
    :pswitch_22
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    move/from16 v18, v3

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :pswitch_23
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v3

    .line 735
    move-wide/from16 v16, v3

    .line 736
    .line 737
    goto :goto_9

    .line 738
    :pswitch_24
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 739
    .line 740
    .line 741
    move-result-wide v3

    .line 742
    move-wide v14, v3

    .line 743
    goto :goto_9

    .line 744
    :cond_1b
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 745
    .line 746
    .line 747
    new-instance v1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 748
    .line 749
    move-object v13, v1

    .line 750
    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    return-object v1

    .line 754
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-ge v3, v2, :cond_1d

    .line 763
    .line 764
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    invoke-static {v3}, Lpms;->O(I)I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eq v4, v11, :cond_1c

    .line 773
    .line 774
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 775
    .line 776
    .line 777
    goto :goto_a

    .line 778
    :cond_1c
    invoke-static {v1, v3}, Lpms;->aj(Landroid/os/Parcel;I)[B

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    goto :goto_a

    .line 783
    :cond_1d
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 784
    .line 785
    .line 786
    new-instance v1, Lcom/google/android/gms/mdisync/internal/SyncResult;

    .line 787
    .line 788
    invoke-direct {v1, v12}, Lcom/google/android/gms/mdisync/internal/SyncResult;-><init>([B)V

    .line 789
    .line 790
    .line 791
    return-object v1

    .line 792
    :pswitch_26
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    move-object v3, v12

    .line 797
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-ge v4, v2, :cond_21

    .line 802
    .line 803
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    invoke-static {v4}, Lpms;->O(I)I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-eq v5, v11, :cond_20

    .line 812
    .line 813
    if-eq v5, v7, :cond_1f

    .line 814
    .line 815
    if-eq v5, v6, :cond_1e

    .line 816
    .line 817
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 818
    .line 819
    .line 820
    goto :goto_b

    .line 821
    :cond_1e
    sget-object v3, Lcom/google/android/gms/mdisync/SyncOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 822
    .line 823
    invoke-static {v1, v4, v3}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, Lcom/google/android/gms/mdisync/SyncOptions;

    .line 828
    .line 829
    goto :goto_b

    .line 830
    :cond_1f
    invoke-static {v1, v4}, Lpms;->aj(Landroid/os/Parcel;I)[B

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    goto :goto_b

    .line 835
    :cond_20
    invoke-static {v1, v4}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    goto :goto_b

    .line 840
    :cond_21
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 841
    .line 842
    .line 843
    new-instance v1, Lcom/google/android/gms/mdisync/internal/SyncRequest;

    .line 844
    .line 845
    invoke-direct {v1, v10, v12, v3}, Lcom/google/android/gms/mdisync/internal/SyncRequest;-><init>(I[BLcom/google/android/gms/mdisync/SyncOptions;)V

    .line 846
    .line 847
    .line 848
    return-object v1

    .line 849
    :pswitch_27
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-ge v3, v2, :cond_22

    .line 858
    .line 859
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 864
    .line 865
    .line 866
    goto :goto_c

    .line 867
    :cond_22
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 868
    .line 869
    .line 870
    new-instance v1, Lcom/google/android/gms/mdisync/SyncOptions;

    .line 871
    .line 872
    invoke-direct {v1}, Lcom/google/android/gms/mdisync/SyncOptions;-><init>()V

    .line 873
    .line 874
    .line 875
    return-object v1

    .line 876
    :pswitch_28
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-ge v3, v2, :cond_25

    .line 885
    .line 886
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    invoke-static {v3}, Lpms;->O(I)I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-eq v4, v11, :cond_24

    .line 895
    .line 896
    if-eq v4, v7, :cond_23

    .line 897
    .line 898
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 899
    .line 900
    .line 901
    goto :goto_d

    .line 902
    :cond_23
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 903
    .line 904
    .line 905
    move-result-wide v8

    .line 906
    goto :goto_d

    .line 907
    :cond_24
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v12

    .line 911
    goto :goto_d

    .line 912
    :cond_25
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 913
    .line 914
    .line 915
    new-instance v1, Lcom/google/android/gms/mdisync/CallerInfo;

    .line 916
    .line 917
    invoke-direct {v1, v12, v8, v9}, Lcom/google/android/gms/mdisync/CallerInfo;-><init>(Ljava/lang/String;J)V

    .line 918
    .line 919
    .line 920
    return-object v1

    .line 921
    :pswitch_29
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    const-wide/16 v3, 0x0

    .line 926
    .line 927
    move-wide v8, v3

    .line 928
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    if-ge v5, v2, :cond_28

    .line 933
    .line 934
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    invoke-static {v5}, Lpms;->O(I)I

    .line 939
    .line 940
    .line 941
    move-result v10

    .line 942
    if-eq v10, v7, :cond_27

    .line 943
    .line 944
    if-eq v10, v6, :cond_26

    .line 945
    .line 946
    invoke-static {v1, v5}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 947
    .line 948
    .line 949
    goto :goto_e

    .line 950
    :cond_26
    invoke-static {v1, v5}, Lpms;->M(Landroid/os/Parcel;I)D

    .line 951
    .line 952
    .line 953
    move-result-wide v8

    .line 954
    goto :goto_e

    .line 955
    :cond_27
    invoke-static {v1, v5}, Lpms;->M(Landroid/os/Parcel;I)D

    .line 956
    .line 957
    .line 958
    move-result-wide v3

    .line 959
    goto :goto_e

    .line 960
    :cond_28
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 961
    .line 962
    .line 963
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 964
    .line 965
    invoke-direct {v1, v3, v4, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 966
    .line 967
    .line 968
    return-object v1

    .line 969
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    move v4, v11

    .line 974
    move-object v5, v12

    .line 975
    move-object v6, v5

    .line 976
    move-object v7, v6

    .line 977
    move-object v8, v7

    .line 978
    move-object v9, v8

    .line 979
    move-object v10, v9

    .line 980
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-ge v3, v2, :cond_29

    .line 985
    .line 986
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    invoke-static {v3}, Lpms;->O(I)I

    .line 991
    .line 992
    .line 993
    move-result v11

    .line 994
    packed-switch v11, :pswitch_data_4

    .line 995
    .line 996
    .line 997
    :pswitch_2b
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 998
    .line 999
    .line 1000
    goto :goto_f

    .line 1001
    :pswitch_2c
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v10

    .line 1005
    goto :goto_f

    .line 1006
    :pswitch_2d
    invoke-static {v1, v3}, Lpms;->V(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    goto :goto_f

    .line 1011
    :pswitch_2e
    invoke-static {v1, v3}, Lpms;->V(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    goto :goto_f

    .line 1016
    :pswitch_2f
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1017
    .line 1018
    invoke-static {v1, v3, v8}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    move-object v8, v3

    .line 1023
    check-cast v8, Landroid/app/PendingIntent;

    .line 1024
    .line 1025
    goto :goto_f

    .line 1026
    :pswitch_30
    invoke-static {v1, v3}, Lpms;->V(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    goto :goto_f

    .line 1031
    :pswitch_31
    sget-object v5, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1032
    .line 1033
    invoke-static {v1, v3, v5}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    move-object v5, v3

    .line 1038
    check-cast v5, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 1039
    .line 1040
    goto :goto_f

    .line 1041
    :pswitch_32
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    goto :goto_f

    .line 1046
    :cond_29
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v1, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 1050
    .line 1051
    move-object v3, v1

    .line 1052
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v1

    .line 1056
    :pswitch_33
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    const-wide v5, 0x7fffffffffffffffL

    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    move-wide/from16 v20, v5

    .line 1066
    .line 1067
    move/from16 v16, v10

    .line 1068
    .line 1069
    move/from16 v17, v16

    .line 1070
    .line 1071
    move/from16 v18, v17

    .line 1072
    .line 1073
    move/from16 v19, v18

    .line 1074
    .line 1075
    move-object v14, v12

    .line 1076
    move-object v15, v14

    .line 1077
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    if-ge v5, v2, :cond_2e

    .line 1082
    .line 1083
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    invoke-static {v5}, Lpms;->O(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v6

    .line 1091
    if-eq v6, v11, :cond_2d

    .line 1092
    .line 1093
    if-eq v6, v4, :cond_2c

    .line 1094
    .line 1095
    if-eq v6, v3, :cond_2b

    .line 1096
    .line 1097
    const/16 v7, 0x9

    .line 1098
    .line 1099
    if-eq v6, v7, :cond_2a

    .line 1100
    .line 1101
    packed-switch v6, :pswitch_data_5

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v1, v5}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_10

    .line 1108
    :pswitch_34
    invoke-static {v1, v5}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v5

    .line 1112
    move-wide/from16 v20, v5

    .line 1113
    .line 1114
    goto :goto_10

    .line 1115
    :pswitch_35
    invoke-static {v1, v5}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    goto :goto_10

    .line 1119
    :pswitch_36
    invoke-static {v1, v5}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    move/from16 v19, v5

    .line 1124
    .line 1125
    goto :goto_10

    .line 1126
    :pswitch_37
    invoke-static {v1, v5}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    move/from16 v18, v5

    .line 1131
    .line 1132
    goto :goto_10

    .line 1133
    :cond_2a
    invoke-static {v1, v5}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    move/from16 v17, v5

    .line 1138
    .line 1139
    goto :goto_10

    .line 1140
    :cond_2b
    invoke-static {v1, v5}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    move/from16 v16, v5

    .line 1145
    .line 1146
    goto :goto_10

    .line 1147
    :cond_2c
    sget-object v6, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1148
    .line 1149
    invoke-static {v1, v5, v6}, Lpms;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    move-object v15, v5

    .line 1154
    goto :goto_10

    .line 1155
    :cond_2d
    sget-object v6, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1156
    .line 1157
    invoke-static {v1, v5, v6}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    check-cast v5, Lcom/google/android/gms/location/LocationRequest;

    .line 1162
    .line 1163
    move-object v14, v5

    .line 1164
    goto :goto_10

    .line 1165
    :cond_2e
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v1, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 1169
    .line 1170
    move-object v13, v1

    .line 1171
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V

    .line 1172
    .line 1173
    .line 1174
    return-object v1

    .line 1175
    :pswitch_38
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    move v14, v10

    .line 1180
    move-object v15, v12

    .line 1181
    move-object/from16 v16, v15

    .line 1182
    .line 1183
    move-object/from16 v17, v16

    .line 1184
    .line 1185
    move-object/from16 v18, v17

    .line 1186
    .line 1187
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-ge v3, v2, :cond_34

    .line 1192
    .line 1193
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    invoke-static {v3}, Lpms;->O(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    if-eq v4, v11, :cond_33

    .line 1202
    .line 1203
    if-eq v4, v7, :cond_32

    .line 1204
    .line 1205
    if-eq v4, v6, :cond_31

    .line 1206
    .line 1207
    if-eq v4, v5, :cond_30

    .line 1208
    .line 1209
    const/4 v8, 0x6

    .line 1210
    if-eq v4, v8, :cond_2f

    .line 1211
    .line 1212
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_11

    .line 1216
    :cond_2f
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v18

    .line 1220
    goto :goto_11

    .line 1221
    :cond_30
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1222
    .line 1223
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    move-object/from16 v17, v3

    .line 1228
    .line 1229
    check-cast v17, Landroid/app/PendingIntent;

    .line 1230
    .line 1231
    goto :goto_11

    .line 1232
    :cond_31
    invoke-static {v1, v3}, Lpms;->V(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v16

    .line 1236
    goto :goto_11

    .line 1237
    :cond_32
    invoke-static {v1, v3}, Lpms;->V(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v15

    .line 1241
    goto :goto_11

    .line 1242
    :cond_33
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v14

    .line 1246
    goto :goto_11

    .line 1247
    :cond_34
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v1, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 1251
    .line 1252
    move-object v13, v1

    .line 1253
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    return-object v1

    .line 1257
    :pswitch_39
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    if-ge v3, v2, :cond_36

    .line 1266
    .line 1267
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    invoke-static {v3}, Lpms;->O(I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    if-eq v4, v11, :cond_35

    .line 1276
    .line 1277
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_12

    .line 1281
    :cond_35
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1282
    .line 1283
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    move-object v12, v3

    .line 1288
    check-cast v12, Lcom/google/android/gms/common/api/Status;

    .line 1289
    .line 1290
    goto :goto_12

    .line 1291
    :cond_36
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    .line 1295
    .line 1296
    invoke-direct {v1, v12}, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 1297
    .line 1298
    .line 1299
    return-object v1

    .line 1300
    :pswitch_3a
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    move-object v4, v12

    .line 1305
    move-object v5, v4

    .line 1306
    move-object v6, v5

    .line 1307
    move-object v7, v6

    .line 1308
    move-object v8, v7

    .line 1309
    move-object v9, v8

    .line 1310
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    if-ge v3, v2, :cond_37

    .line 1315
    .line 1316
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    invoke-static {v3}, Lpms;->O(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v10

    .line 1324
    packed-switch v10, :pswitch_data_6

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_13

    .line 1331
    :pswitch_3b
    invoke-static {v1, v3}, Lpms;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v9

    .line 1335
    goto :goto_13

    .line 1336
    :pswitch_3c
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v8

    .line 1340
    goto :goto_13

    .line 1341
    :pswitch_3d
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v7

    .line 1345
    goto :goto_13

    .line 1346
    :pswitch_3e
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    goto :goto_13

    .line 1351
    :pswitch_3f
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    goto :goto_13

    .line 1356
    :pswitch_40
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    goto :goto_13

    .line 1361
    :cond_37
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v1, Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    .line 1365
    .line 1366
    move-object v3, v1

    .line 1367
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/feedback/AdditionalConsentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1368
    .line 1369
    .line 1370
    return-object v1

    .line 1371
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1372
    .line 1373
    .line 1374
    move-result v4

    .line 1375
    if-ge v4, v2, :cond_3a

    .line 1376
    .line 1377
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1378
    .line 1379
    .line 1380
    move-result v4

    .line 1381
    invoke-static {v4}, Lpms;->O(I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    if-eq v5, v11, :cond_39

    .line 1386
    .line 1387
    if-eq v5, v7, :cond_38

    .line 1388
    .line 1389
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_14

    .line 1393
    :cond_38
    invoke-static {v1, v4}, Lpms;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    goto :goto_14

    .line 1398
    :cond_39
    invoke-static {v1, v4}, Lpms;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v12

    .line 1402
    goto :goto_14

    .line 1403
    :cond_3a
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v1, Lcom/google/android/gms/mobiledataplan/CellularInfo;

    .line 1407
    .line 1408
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/mobiledataplan/CellularInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1409
    .line 1410
    .line 1411
    return-object v1

    .line 1412
    nop

    .line 1413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_33
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1c
        :pswitch_1b
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2b
        :pswitch_2c
    .end packed-switch

    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    :pswitch_data_5
    .packed-switch 0xb
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpio;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/CellularInfo;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/ActionTile;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/EventParams;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/ConsentParcel;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/mdisync/internal/SyncResult;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/mdisync/internal/SyncRequest;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/mdisync/SyncOptions;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/mdisync/CallerInfo;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 70
    .line 71
.end method
