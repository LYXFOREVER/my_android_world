.class public final synthetic Ljfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lgdd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laqks;[BI)V
    .locals 0

    .line 1
    iput p7, p0, Ljfy;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfy;->f:Ljava/lang/Object;

    iput-object p2, p0, Ljfy;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljfy;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljfy;->c:Ljava/lang/Object;

    iput-object p5, p0, Ljfy;->a:Ljava/lang/Object;

    iput-object p6, p0, Ljfy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljga;Lbbdn;Laynq;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljek;I)V
    .locals 0

    .line 2
    iput p7, p0, Ljfy;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfy;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljfy;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljfy;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljfy;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljfy;->e:Ljava/lang/Object;

    iput-object p6, p0, Ljfy;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxlc;Lxrj;Lxlf;Lajga;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 0

    .line 3
    iput p7, p0, Ljfy;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfy;->f:Ljava/lang/Object;

    iput-object p2, p0, Ljfy;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljfy;->a:Ljava/lang/Object;

    iput-object p4, p0, Ljfy;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljfy;->b:Ljava/lang/Object;

    iput-object p6, p0, Ljfy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljfy;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    check-cast v6, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v1, v0, Ljfy;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Ljfy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v8, v0, Ljfy;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v0, Ljfy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v0, Ljfy;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v0, Ljfy;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lxlc;

    .line 29
    .line 30
    move-object v7, v2

    .line 31
    check-cast v7, Lxlf;

    .line 32
    .line 33
    move-object v10, v1

    .line 34
    check-cast v10, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual/range {v4 .. v10}, Lxlc;->p(Lxrj;Ljava/lang/Throwable;Lxlf;Lajga;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v11, Lgde;

    .line 48
    .line 49
    invoke-direct {v11}, Lgde;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v11}, Lbbmu;->d(Lce;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v11, v1}, Lalsq;->b(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Ljfy;->f:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Lguh;

    .line 62
    .line 63
    invoke-virtual {v3}, Lguh;->j()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v11}, Lguh;->i(Lbu;)V

    .line 67
    .line 68
    .line 69
    const v3, 0x103fd

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ladnk;->b(I)Ladnl;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v1, Lgdd;

    .line 77
    .line 78
    iget-object v4, v1, Lgdd;->c:Ladmx;

    .line 79
    .line 80
    iget-object v5, v0, Ljfy;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Laqks;

    .line 83
    .line 84
    invoke-interface {v4, v3, v5, v2}, Ladmx;->b(Ladnl;Laqks;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Lgde;->aQ()Lgdf;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v1, Lgdd;->c:Ladmx;

    .line 92
    .line 93
    iput-object v3, v2, Lgdf;->j:Ladmx;

    .line 94
    .line 95
    iget-object v3, v0, Ljfy;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v4, v0, Ljfy;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v5, v0, Ljfy;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v6, v0, Ljfy;->e:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v12, Lgdc;

    .line 104
    .line 105
    move-object v13, v6

    .line 106
    check-cast v13, Ljava/lang/String;

    .line 107
    .line 108
    move-object v14, v5

    .line 109
    check-cast v14, Ljava/lang/String;

    .line 110
    .line 111
    move-object v15, v4

    .line 112
    check-cast v15, Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    check-cast v16, [B

    .line 117
    .line 118
    move-object v3, v12

    .line 119
    move-object v4, v1

    .line 120
    move-object v5, v2

    .line 121
    move-object v6, v13

    .line 122
    move-object v7, v14

    .line 123
    move-object v8, v15

    .line 124
    move-object/from16 v9, v16

    .line 125
    .line 126
    move-object v10, v11

    .line 127
    invoke-direct/range {v3 .. v10}, Lgdc;-><init>(Lgdd;Lgdf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLgde;)V

    .line 128
    .line 129
    .line 130
    iput-object v12, v2, Lgdf;->i:Lajgn;

    .line 131
    .line 132
    move-object v3, v1

    .line 133
    move-object v4, v13

    .line 134
    move-object v5, v14

    .line 135
    move-object v6, v15

    .line 136
    move-object/from16 v7, v16

    .line 137
    .line 138
    move-object v8, v11

    .line 139
    invoke-virtual/range {v3 .. v8}, Lgdd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLgde;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    move-object/from16 v3, p1

    .line 144
    .line 145
    check-cast v3, Ljhe;

    .line 146
    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    iget-object v1, v0, Ljfy;->f:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v4, v0, Ljfy;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v5, v0, Ljfy;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v6, v0, Ljfy;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v7, v0, Ljfy;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v8, v0, Ljfy;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, Ljga;

    .line 162
    .line 163
    iget-object v9, v8, Ljga;->N:Lj$/util/Optional;

    .line 164
    .line 165
    invoke-virtual {v9, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Integer;

    .line 170
    .line 171
    check-cast v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 172
    .line 173
    iget-object v9, v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 174
    .line 175
    iget v8, v8, Ljga;->u:I

    .line 176
    .line 177
    move-object v4, v7

    .line 178
    check-cast v4, Lbbdn;

    .line 179
    .line 180
    check-cast v6, Laynq;

    .line 181
    .line 182
    move-object v10, v5

    .line 183
    check-cast v10, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 184
    .line 185
    check-cast v1, Ljek;

    .line 186
    .line 187
    move-object v5, v6

    .line 188
    move-object v6, v2

    .line 189
    move v7, v8

    .line 190
    move-object v8, v10

    .line 191
    move-object v10, v1

    .line 192
    invoke-virtual/range {v3 .. v10}, Ljhe;->k(Lbbdn;Laynq;Ljava/lang/Integer;ILcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/media/VideoMetaData;Ljek;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    return-void
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
