.class public final Lotb;
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
    .line 22
    .line 23
    .line 24
    .line 25
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
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    move-object v8, v7

    .line 13
    move-object v10, v8

    .line 14
    move-object v12, v10

    .line 15
    move-object/from16 v19, v12

    .line 16
    .line 17
    move-object/from16 v22, v19

    .line 18
    .line 19
    move-object/from16 v23, v22

    .line 20
    .line 21
    move v9, v3

    .line 22
    move v11, v9

    .line 23
    move v13, v11

    .line 24
    move/from16 v16, v13

    .line 25
    .line 26
    move/from16 v17, v16

    .line 27
    .line 28
    move/from16 v18, v17

    .line 29
    .line 30
    move/from16 v20, v18

    .line 31
    .line 32
    move/from16 v21, v20

    .line 33
    .line 34
    move-wide v14, v4

    .line 35
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v2, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Lpms;->O(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    packed-switch v3, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    sget-object v3, Lcom/google/android/gms/cast/framework/CastFeatureVersions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-static {v0, v2, v3}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 63
    .line 64
    move-object/from16 v23, v2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/cast/framework/CastExperimentOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-static {v0, v2, v3}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 74
    .line 75
    move-object/from16 v22, v2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    invoke-static {v0, v2}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move/from16 v21, v2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    invoke-static {v0, v2}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    invoke-static {v0, v2}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move/from16 v20, v2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    invoke-static {v0, v2}, Lpms;->ae(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object/from16 v19, v2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    invoke-static {v0, v2}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    move/from16 v18, v2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    invoke-static {v0, v2}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move/from16 v17, v2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_8
    invoke-static {v0, v2}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v16, v2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_9
    invoke-static {v0, v2}, Lpms;->M(Landroid/os/Parcel;I)D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    move-wide v14, v2

    .line 129
    goto :goto_0

    .line 130
    :pswitch_a
    invoke-static {v0, v2}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move v13, v2

    .line 135
    goto :goto_0

    .line 136
    :pswitch_b
    sget-object v3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-static {v0, v2, v3}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 143
    .line 144
    move-object v12, v2

    .line 145
    goto :goto_0

    .line 146
    :pswitch_c
    invoke-static {v0, v2}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move v11, v2

    .line 151
    goto :goto_0

    .line 152
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-static {v0, v2, v3}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/google/android/gms/cast/LaunchOptions;

    .line 159
    .line 160
    move-object v10, v2

    .line 161
    goto :goto_0

    .line 162
    :pswitch_e
    invoke-static {v0, v2}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move v9, v2

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_f
    invoke-static {v0, v2}, Lpms;->ae(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v8, v2

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_10
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v7, v2

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_0
    invoke-static {v0, v1}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 187
    .line 188
    move-object v6, v0

    .line 189
    invoke-direct/range {v6 .. v23}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZZLcom/google/android/gms/cast/framework/CastExperimentOptions;Lcom/google/android/gms/cast/framework/CastFeatureVersions;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x2
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
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/CastOptions;

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
.end method
