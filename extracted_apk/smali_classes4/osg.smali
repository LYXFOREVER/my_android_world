.class public final Losg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
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
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    move-object v6, v2

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v12, v10

    .line 16
    move-object v15, v12

    .line 17
    move-object/from16 v16, v15

    .line 18
    .line 19
    move-object/from16 v18, v16

    .line 20
    .line 21
    move-object/from16 v19, v18

    .line 22
    .line 23
    move-object/from16 v20, v19

    .line 24
    .line 25
    move-object/from16 v22, v20

    .line 26
    .line 27
    move-object/from16 v23, v22

    .line 28
    .line 29
    move v11, v3

    .line 30
    move v13, v11

    .line 31
    move/from16 v17, v13

    .line 32
    .line 33
    move/from16 v21, v17

    .line 34
    .line 35
    move v14, v4

    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v2, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lpms;->O(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    packed-switch v3, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    invoke-static {v0, v2}, Lpms;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v23

    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object/from16 v22, v2

    .line 69
    .line 70
    check-cast v22, Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    invoke-static {v0, v2}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 74
    .line 75
    .line 76
    move-result v21

    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v20

    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    invoke-static {v0, v2}, Lpms;->aj(Landroid/os/Parcel;I)[B

    .line 84
    .line 85
    .line 86
    move-result-object v19

    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    invoke-static {v0, v2}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    goto :goto_0

    .line 98
    :pswitch_7
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    goto :goto_0

    .line 103
    :pswitch_8
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    goto :goto_0

    .line 108
    :pswitch_9
    invoke-static {v0, v2}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    goto :goto_0

    .line 113
    :pswitch_a
    invoke-static {v0, v2}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    goto :goto_0

    .line 118
    :pswitch_b
    sget-object v3, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-static {v0, v2, v3}, Lpms;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    goto :goto_0

    .line 125
    :pswitch_c
    invoke-static {v0, v2}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    goto :goto_0

    .line 130
    :pswitch_d
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    goto :goto_0

    .line 135
    :pswitch_e
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    goto :goto_0

    .line 140
    :pswitch_f
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    goto :goto_0

    .line 145
    :pswitch_10
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_0

    .line 150
    :pswitch_11
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-static {v0, v1}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/google/android/gms/cast/CastDevice;

    .line 159
    .line 160
    move-object v5, v0

    .line 161
    invoke-direct/range {v5 .. v23}, Lcom/google/android/gms/cast/CastDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;ZLcom/google/android/gms/cast/internal/CastEurekaInfo;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x2
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
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    return-object p1
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
.end method
