.class public final Lhms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final a:Lhms;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhms;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhms;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhms;->a:Lhms;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhms;->b:I

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

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpms;->m(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/IBinder;

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lpms;->z(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    invoke-static {p1, v1, v2, p2}, Lpms;->K(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lpms;->v(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 50
    .line 51
    invoke-static {p1, v1, v2, p2}, Lpms;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    .line 57
    .line 58
    invoke-static {p1, v1, v2, p2}, Lpms;->K(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    .line 64
    .line 65
    invoke-static {p1, v1, v2, p2}, Lpms;->K(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 66
    .line 67
    .line 68
    const/16 p2, 0xc

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Z

    .line 71
    .line 72
    invoke-static {p1, p2, v1}, Lpms;->o(Landroid/os/Parcel;IZ)V

    .line 73
    .line 74
    .line 75
    const/16 p2, 0xd

    .line 76
    .line 77
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:I

    .line 78
    .line 79
    invoke-static {p1, p2, v1}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xe

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Z

    .line 85
    .line 86
    invoke-static {p1, p2, v1}, Lpms;->o(Landroid/os/Parcel;IZ)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xf

    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, p2, p0}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lpms;->n(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    return-void
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


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lhms;->b:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto/16 :goto_f

    .line 22
    .line 23
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v11, v9

    .line 28
    move v12, v11

    .line 29
    move v13, v12

    .line 30
    move v14, v13

    .line 31
    move v15, v14

    .line 32
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-ge v8, v2, :cond_5

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v8}, Lpms;->O(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eq v9, v6, :cond_4

    .line 47
    .line 48
    if-eq v9, v7, :cond_3

    .line 49
    .line 50
    if-eq v9, v5, :cond_2

    .line 51
    .line 52
    if-eq v9, v4, :cond_1

    .line 53
    .line 54
    if-eq v9, v3, :cond_0

    .line 55
    .line 56
    invoke-static {v1, v8}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v1, v8}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v1, v8}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v1, v8}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v1, v8}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {v1, v8}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 89
    .line 90
    move-object v10, v1

    .line 91
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    const/4 v5, -0x1

    .line 102
    move-wide v14, v3

    .line 103
    move-wide/from16 v16, v14

    .line 104
    .line 105
    move/from16 v21, v5

    .line 106
    .line 107
    move-object/from16 v18, v8

    .line 108
    .line 109
    move-object/from16 v19, v18

    .line 110
    .line 111
    move v11, v9

    .line 112
    move v12, v11

    .line 113
    move v13, v12

    .line 114
    move/from16 v20, v13

    .line 115
    .line 116
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ge v3, v2, :cond_6

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Lpms;->O(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    packed-switch v4, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_2
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move/from16 v21, v3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_3
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    move/from16 v20, v3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_4
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object/from16 v19, v3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_5
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object/from16 v18, v3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_6
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    move-wide/from16 v16, v3

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_7
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    move-wide v14, v3

    .line 177
    goto :goto_1

    .line 178
    :pswitch_8
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    move v13, v3

    .line 183
    goto :goto_1

    .line 184
    :pswitch_9
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    move v12, v3

    .line 189
    goto :goto_1

    .line 190
    :pswitch_a
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    move v11, v3

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 200
    .line 201
    move-object v10, v1

    .line 202
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    sget-object v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 211
    .line 212
    new-instance v4, Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 215
    .line 216
    .line 217
    sget-object v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:[Lcom/google/android/gms/common/Feature;

    .line 218
    .line 219
    move-object/from16 v16, v3

    .line 220
    .line 221
    move-object/from16 v17, v4

    .line 222
    .line 223
    move-object/from16 v19, v5

    .line 224
    .line 225
    move-object/from16 v20, v19

    .line 226
    .line 227
    move-object v14, v8

    .line 228
    move-object v15, v14

    .line 229
    move-object/from16 v18, v15

    .line 230
    .line 231
    move-object/from16 v24, v18

    .line 232
    .line 233
    move v11, v9

    .line 234
    move v12, v11

    .line 235
    move v13, v12

    .line 236
    move/from16 v21, v13

    .line 237
    .line 238
    move/from16 v22, v21

    .line 239
    .line 240
    move/from16 v23, v22

    .line 241
    .line 242
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-ge v3, v2, :cond_7

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-static {v3}, Lpms;->O(I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    packed-switch v4, :pswitch_data_2

    .line 257
    .line 258
    .line 259
    :pswitch_c
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_d
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v24

    .line 267
    goto :goto_2

    .line 268
    :pswitch_e
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 269
    .line 270
    .line 271
    move-result v23

    .line 272
    goto :goto_2

    .line 273
    :pswitch_f
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 274
    .line 275
    .line 276
    move-result v22

    .line 277
    goto :goto_2

    .line 278
    :pswitch_10
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 279
    .line 280
    .line 281
    move-result v21

    .line 282
    goto :goto_2

    .line 283
    :pswitch_11
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    .line 285
    invoke-static {v1, v3, v4}, Lpms;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object/from16 v20, v3

    .line 290
    .line 291
    check-cast v20, [Lcom/google/android/gms/common/Feature;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_12
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 295
    .line 296
    invoke-static {v1, v3, v4}, Lpms;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object/from16 v19, v3

    .line 301
    .line 302
    check-cast v19, [Lcom/google/android/gms/common/Feature;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :pswitch_13
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 306
    .line 307
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object/from16 v18, v3

    .line 312
    .line 313
    check-cast v18, Landroid/accounts/Account;

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :pswitch_14
    invoke-static {v1, v3}, Lpms;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    goto :goto_2

    .line 321
    :pswitch_15
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 322
    .line 323
    invoke-static {v1, v3, v4}, Lpms;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object/from16 v16, v3

    .line 328
    .line 329
    check-cast v16, [Lcom/google/android/gms/common/api/Scope;

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :pswitch_16
    invoke-static {v1, v3}, Lpms;->V(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    goto :goto_2

    .line 337
    :pswitch_17
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    goto :goto_2

    .line 342
    :pswitch_18
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    goto :goto_2

    .line 347
    :pswitch_19
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    goto :goto_2

    .line 352
    :pswitch_1a
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    goto :goto_2

    .line 357
    :cond_7
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 361
    .line 362
    move-object v10, v1

    .line 363
    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    move-object v3, v8

    .line 372
    move v10, v9

    .line 373
    move-object v9, v3

    .line 374
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-ge v11, v2, :cond_c

    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    invoke-static {v11}, Lpms;->O(I)I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    if-eq v12, v6, :cond_b

    .line 389
    .line 390
    if-eq v12, v7, :cond_a

    .line 391
    .line 392
    if-eq v12, v5, :cond_9

    .line 393
    .line 394
    if-eq v12, v4, :cond_8

    .line 395
    .line 396
    invoke-static {v1, v11}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_8
    sget-object v9, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 401
    .line 402
    invoke-static {v1, v11, v9}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    check-cast v9, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_9
    invoke-static {v1, v11}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    goto :goto_3

    .line 414
    :cond_a
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 415
    .line 416
    invoke-static {v1, v11, v3}, Lpms;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, [Lcom/google/android/gms/common/Feature;

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_b
    invoke-static {v1, v11}, Lpms;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    goto :goto_3

    .line 428
    :cond_c
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 432
    .line 433
    invoke-direct {v1, v8, v3, v10, v9}, Lcom/google/android/gms/common/internal/ConnectionInfo;-><init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;ILcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;)V

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    move-object v3, v8

    .line 442
    move v10, v9

    .line 443
    move-object v9, v3

    .line 444
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    if-ge v11, v2, :cond_11

    .line 449
    .line 450
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    invoke-static {v11}, Lpms;->O(I)I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    if-eq v12, v6, :cond_10

    .line 459
    .line 460
    if-eq v12, v7, :cond_f

    .line 461
    .line 462
    if-eq v12, v5, :cond_e

    .line 463
    .line 464
    if-eq v12, v4, :cond_d

    .line 465
    .line 466
    invoke-static {v1, v11}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_d
    sget-object v9, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 471
    .line 472
    invoke-static {v1, v11, v9}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    check-cast v9, Lcom/google/android/gms/common/ConnectionResult;

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_e
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 480
    .line 481
    invoke-static {v1, v11, v3}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Landroid/app/PendingIntent;

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_f
    invoke-static {v1, v11}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    goto :goto_4

    .line 493
    :cond_10
    invoke-static {v1, v11}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    goto :goto_4

    .line 498
    :cond_11
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 502
    .line 503
    invoke-direct {v1, v10, v8, v3, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 504
    .line 505
    .line 506
    return-object v1

    .line 507
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-ge v3, v2, :cond_14

    .line 516
    .line 517
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-static {v3}, Lpms;->O(I)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eq v4, v6, :cond_13

    .line 526
    .line 527
    if-eq v4, v7, :cond_12

    .line 528
    .line 529
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_12
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    goto :goto_5

    .line 538
    :cond_13
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    goto :goto_5

    .line 543
    :cond_14
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 544
    .line 545
    .line 546
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 547
    .line 548
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-object v1

    .line 552
    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    move v10, v6

    .line 557
    move v3, v9

    .line 558
    move v8, v3

    .line 559
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    if-ge v11, v2, :cond_19

    .line 564
    .line 565
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    invoke-static {v11}, Lpms;->O(I)I

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    if-eq v12, v6, :cond_18

    .line 574
    .line 575
    if-eq v12, v7, :cond_17

    .line 576
    .line 577
    if-eq v12, v5, :cond_16

    .line 578
    .line 579
    if-eq v12, v4, :cond_15

    .line 580
    .line 581
    invoke-static {v1, v11}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 582
    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_15
    invoke-static {v1, v11}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    goto :goto_6

    .line 590
    :cond_16
    invoke-static {v1, v11}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    goto :goto_6

    .line 595
    :cond_17
    invoke-static {v1, v11}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    goto :goto_6

    .line 600
    :cond_18
    invoke-static {v1, v11}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    goto :goto_6

    .line 605
    :cond_19
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 606
    .line 607
    .line 608
    new-instance v1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 609
    .line 610
    invoke-direct {v1, v9, v3, v8, v10}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 611
    .line 612
    .line 613
    return-object v1

    .line 614
    :pswitch_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    const v4, -0xc2a5d3a

    .line 623
    .line 624
    .line 625
    if-ne v3, v4, :cond_1c

    .line 626
    .line 627
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-ge v3, v2, :cond_1b

    .line 636
    .line 637
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    invoke-static {v3}, Lpms;->O(I)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eq v4, v6, :cond_1a

    .line 646
    .line 647
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 648
    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_1a
    sget-object v4, Lcom/google/android/gms/common/api/ComplianceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 652
    .line 653
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    move-object v8, v3

    .line 658
    check-cast v8, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_1b
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 662
    .line 663
    .line 664
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 665
    .line 666
    invoke-direct {v1, v8}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 667
    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_1c
    add-int/lit8 v2, v2, -0x4

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 673
    .line 674
    .line 675
    sget-object v1, Lcom/google/android/gms/common/api/ApiMetadata;->a:Lcom/google/android/gms/common/api/ApiMetadata;

    .line 676
    .line 677
    :goto_8
    return-object v1

    .line 678
    :pswitch_20
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    const-wide/16 v3, -0x1

    .line 683
    .line 684
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    if-ge v10, v2, :cond_20

    .line 689
    .line 690
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    invoke-static {v10}, Lpms;->O(I)I

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    if-eq v11, v6, :cond_1f

    .line 699
    .line 700
    if-eq v11, v7, :cond_1e

    .line 701
    .line 702
    if-eq v11, v5, :cond_1d

    .line 703
    .line 704
    invoke-static {v1, v10}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 705
    .line 706
    .line 707
    goto :goto_9

    .line 708
    :cond_1d
    invoke-static {v1, v10}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 709
    .line 710
    .line 711
    move-result-wide v3

    .line 712
    goto :goto_9

    .line 713
    :cond_1e
    invoke-static {v1, v10}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    goto :goto_9

    .line 718
    :cond_1f
    invoke-static {v1, v10}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    goto :goto_9

    .line 723
    :cond_20
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 724
    .line 725
    .line 726
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 727
    .line 728
    invoke-direct {v1, v8, v9, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    .line 729
    .line 730
    .line 731
    return-object v1

    .line 732
    :pswitch_21
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    move-object v3, v8

    .line 737
    move v10, v9

    .line 738
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    if-ge v11, v2, :cond_25

    .line 743
    .line 744
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    invoke-static {v11}, Lpms;->O(I)I

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    if-eq v12, v6, :cond_24

    .line 753
    .line 754
    if-eq v12, v7, :cond_23

    .line 755
    .line 756
    if-eq v12, v5, :cond_22

    .line 757
    .line 758
    if-eq v12, v4, :cond_21

    .line 759
    .line 760
    invoke-static {v1, v11}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 761
    .line 762
    .line 763
    goto :goto_a

    .line 764
    :cond_21
    invoke-static {v1, v11}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    goto :goto_a

    .line 769
    :cond_22
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 770
    .line 771
    invoke-static {v1, v11, v8}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    check-cast v8, Landroid/app/PendingIntent;

    .line 776
    .line 777
    goto :goto_a

    .line 778
    :cond_23
    invoke-static {v1, v11}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    goto :goto_a

    .line 783
    :cond_24
    invoke-static {v1, v11}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    goto :goto_a

    .line 788
    :cond_25
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 789
    .line 790
    .line 791
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 792
    .line 793
    invoke-direct {v1, v9, v10, v8, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    return-object v1

    .line 797
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    move-object v11, v8

    .line 802
    move-object v12, v11

    .line 803
    move-object v13, v12

    .line 804
    move-object v14, v13

    .line 805
    move v15, v9

    .line 806
    move/from16 v16, v15

    .line 807
    .line 808
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-ge v3, v2, :cond_26

    .line 813
    .line 814
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    invoke-static {v3}, Lpms;->O(I)I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    packed-switch v4, :pswitch_data_3

    .line 823
    .line 824
    .line 825
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 826
    .line 827
    .line 828
    goto :goto_b

    .line 829
    :pswitch_23
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 830
    .line 831
    .line 832
    move-result v16

    .line 833
    goto :goto_b

    .line 834
    :pswitch_24
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 835
    .line 836
    .line 837
    move-result v15

    .line 838
    goto :goto_b

    .line 839
    :pswitch_25
    sget-object v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 840
    .line 841
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    move-object v14, v3

    .line 846
    check-cast v14, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 847
    .line 848
    goto :goto_b

    .line 849
    :pswitch_26
    invoke-static {v1, v3}, Lpms;->V(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 850
    .line 851
    .line 852
    move-result-object v13

    .line 853
    goto :goto_b

    .line 854
    :pswitch_27
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    goto :goto_b

    .line 859
    :pswitch_28
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    goto :goto_b

    .line 864
    :cond_26
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 865
    .line 866
    .line 867
    new-instance v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 868
    .line 869
    move-object v10, v1

    .line 870
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;ZZ)V

    .line 871
    .line 872
    .line 873
    return-object v1

    .line 874
    :pswitch_29
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-ge v3, v2, :cond_28

    .line 883
    .line 884
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    invoke-static {v3}, Lpms;->O(I)I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-eq v4, v7, :cond_27

    .line 893
    .line 894
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 895
    .line 896
    .line 897
    goto :goto_c

    .line 898
    :cond_27
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    goto :goto_c

    .line 903
    :cond_28
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 904
    .line 905
    .line 906
    new-instance v1, Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 907
    .line 908
    invoke-direct {v1, v9}, Lcom/google/android/gms/cast/framework/CastFeatureVersions;-><init>(I)V

    .line 909
    .line 910
    .line 911
    return-object v1

    .line 912
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-ge v3, v2, :cond_2a

    .line 921
    .line 922
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    invoke-static {v3}, Lpms;->O(I)I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-eq v4, v7, :cond_29

    .line 931
    .line 932
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 933
    .line 934
    .line 935
    goto :goto_d

    .line 936
    :cond_29
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 937
    .line 938
    .line 939
    move-result v9

    .line 940
    goto :goto_d

    .line 941
    :cond_2a
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 942
    .line 943
    .line 944
    new-instance v1, Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 945
    .line 946
    invoke-direct {v1, v9}, Lcom/google/android/gms/cast/framework/CastExperimentOptions;-><init>(Z)V

    .line 947
    .line 948
    .line 949
    return-object v1

    .line 950
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    move-object v6, v8

    .line 955
    move v10, v9

    .line 956
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 957
    .line 958
    .line 959
    move-result v11

    .line 960
    if-ge v11, v2, :cond_2f

    .line 961
    .line 962
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 963
    .line 964
    .line 965
    move-result v11

    .line 966
    invoke-static {v11}, Lpms;->O(I)I

    .line 967
    .line 968
    .line 969
    move-result v12

    .line 970
    if-eq v12, v7, :cond_2e

    .line 971
    .line 972
    if-eq v12, v5, :cond_2d

    .line 973
    .line 974
    if-eq v12, v4, :cond_2c

    .line 975
    .line 976
    if-eq v12, v3, :cond_2b

    .line 977
    .line 978
    invoke-static {v1, v11}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 979
    .line 980
    .line 981
    goto :goto_e

    .line 982
    :cond_2b
    sget-object v6, Lcom/google/android/gms/cast/CredentialsData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 983
    .line 984
    invoke-static {v1, v11, v6}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    check-cast v6, Lcom/google/android/gms/cast/CredentialsData;

    .line 989
    .line 990
    goto :goto_e

    .line 991
    :cond_2c
    invoke-static {v1, v11}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 992
    .line 993
    .line 994
    move-result v10

    .line 995
    goto :goto_e

    .line 996
    :cond_2d
    invoke-static {v1, v11}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    goto :goto_e

    .line 1001
    :cond_2e
    invoke-static {v1, v11}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v9

    .line 1005
    goto :goto_e

    .line 1006
    :cond_2f
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v1, Lcom/google/android/gms/cast/LaunchOptions;

    .line 1010
    .line 1011
    invoke-direct {v1, v9, v8, v10, v6}, Lcom/google/android/gms/cast/LaunchOptions;-><init>(ZLjava/lang/String;ZLcom/google/android/gms/cast/CredentialsData;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v1

    .line 1015
    :pswitch_2c
    new-instance v2, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 1016
    .line 1017
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;-><init>(Landroid/os/Parcel;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v2

    .line 1021
    :pswitch_2d
    new-instance v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 1022
    .line 1023
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;-><init>(Landroid/os/Parcel;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v2

    .line 1027
    :pswitch_2e
    new-instance v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 1028
    .line 1029
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;-><init>(Landroid/os/Parcel;)V

    .line 1030
    .line 1031
    .line 1032
    return-object v2

    .line 1033
    :pswitch_2f
    new-instance v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 1034
    .line 1035
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;-><init>(Landroid/os/Parcel;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v2

    .line 1039
    :pswitch_30
    new-instance v2, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    .line 1040
    .line 1041
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    return-object v2

    .line 1049
    :pswitch_31
    new-instance v2, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    .line 1050
    .line 1051
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    .line 1056
    .line 1057
    .line 1058
    return-object v2

    .line 1059
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-ge v3, v2, :cond_32

    .line 1064
    .line 1065
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    invoke-static {v3}, Lpms;->O(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    if-eq v4, v6, :cond_31

    .line 1074
    .line 1075
    if-eq v4, v7, :cond_30

    .line 1076
    .line 1077
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_f

    .line 1081
    :cond_30
    sget-object v4, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1082
    .line 1083
    invoke-static {v1, v3, v4}, Lpms;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v8

    .line 1087
    goto :goto_f

    .line 1088
    :cond_31
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v9

    .line 1092
    goto :goto_f

    .line 1093
    :cond_32
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 1097
    .line 1098
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v1

    .line 1102
    nop

    .line 1103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
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
    iget v0, p0, Lhms;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/api/ApiMetadata;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/cast/LaunchOptions;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

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
