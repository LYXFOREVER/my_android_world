.class public Lcom/google/android/gms/cast/framework/media/NotificationOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lamnh;

.field public static final b:[I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:Lovv;

.field public final H:Z

.field public final I:Z

.field private final J:[I

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lamnh;->q(Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a:Lamnh;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    filled-new-array {v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b:[I

    .line 18
    .line 19
    new-instance v0, Lowc;

    .line 20
    .line 21
    invoke-direct {v0}, Lowc;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    return-void
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
.end method

.method public constructor <init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p33

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    move-object v4, p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:Ljava/util/List;

    .line 2
    array-length v3, v1

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->J:[I

    move-wide v3, p3

    iput-wide v3, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f:I

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g:I

    move v1, p8

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h:I

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i:I

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j:I

    move/from16 v1, p11

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k:I

    move/from16 v1, p12

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->l:I

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->m:I

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n:I

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->o:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->p:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->q:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s:I

    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:I

    move/from16 v1, p21

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u:I

    move/from16 v1, p22

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v:I

    move/from16 v1, p23

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    move/from16 v1, p24

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x:I

    move/from16 v1, p25

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:I

    move/from16 v1, p26

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z:I

    move/from16 v1, p27

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A:I

    move/from16 v1, p28

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B:I

    move/from16 v1, p29

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C:I

    move/from16 v1, p30

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D:I

    move/from16 v1, p31

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E:I

    move/from16 v1, p32

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:Z

    move/from16 v1, p35

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I:Z

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.media.INotificationActionsProvider"

    .line 3
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lovv;

    if-eqz v3, :cond_1

    .line 4
    check-cast v1, Lovv;

    goto :goto_0

    :cond_1
    new-instance v1, Lovu;

    invoke-direct {v1, v2}, Lovu;-><init>(Landroid/os/IBinder;)V

    .line 5
    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Lovv;

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->J:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lpms;->m(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v1, p2}, Lpms;->J(Landroid/os/Parcel;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2, v1}, Lpms;->A(Landroid/os/Parcel;I[I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-wide v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    .line 21
    .line 22
    invoke-static {p1, p2, v1, v2}, Lpms;->t(Landroid/os/Parcel;IJ)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f:I

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x7

    .line 38
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g:I

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h:I

    .line 46
    .line 47
    invoke-static {p1, p2, v1}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x9

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i:I

    .line 53
    .line 54
    invoke-static {p1, p2, v1}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 55
    .line 56
    .line 57
    const/16 p2, 0xa

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j:I

    .line 60
    .line 61
    invoke-static {p1, p2, v1}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0xb

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k:I

    .line 67
    .line 68
    invoke-static {p1, p2, v1}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 69
    .line 70
    .line 71
    const/16 p2, 0xc

    .line 72
    .line 73
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->l:I

    .line 74
    .line 75
    invoke-static {p1, p2, v1}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    const/16 p2, 0xd

    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->m:I

    .line 81
    .line 82
    invoke-static {p1, p2, v1}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 83
    .line 84
    .line 85
    const/16 p2, 0xe

    .line 86
    .line 87
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n:I

    .line 88
    .line 89
    invoke-static {p1, p2, v1}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 90
    .line 91
    .line 92
    const/16 p2, 0xf

    .line 93
    .line 94
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->o:I

    .line 95
    .line 96
    invoke-static {p1, p2, v1}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 97
    .line 98
    .line 99
    const/16 p2, 0x10

    .line 100
    .line 101
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->p:I

    .line 102
    .line 103
    invoke-static {p1, p2, v1}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    const/16 p2, 0x11

    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->q:I

    .line 109
    .line 110
    invoke-static {p1, p2, v1}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 111
    .line 112
    .line 113
    const/16 p2, 0x12

    .line 114
    .line 115
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    .line 116
    .line 117
    invoke-static {p1, p2, v1}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 118
    .line 119
    .line 120
    const/16 p2, 0x13

    .line 121
    .line 122
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s:I

    .line 123
    .line 124
    invoke-static {p1, p2, v1}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 125
    .line 126
    .line 127
    const/16 p2, 0x14

    .line 128
    .line 129
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:I

    .line 130
    .line 131
    invoke-static {p1, p2, v1}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 132
    .line 133
    .line 134
    const/16 p2, 0x15

    .line 135
    .line 136
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u:I

    .line 137
    .line 138
    invoke-static {p1, p2, v1}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 139
    .line 140
    .line 141
    const/16 p2, 0x16

    .line 142
    .line 143
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v:I

    .line 144
    .line 145
    invoke-static {p1, p2, v1}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 146
    .line 147
    .line 148
    const/16 p2, 0x17

    .line 149
    .line 150
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    .line 151
    .line 152
    invoke-static {p1, p2, v1}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 153
    .line 154
    .line 155
    const/16 p2, 0x18

    .line 156
    .line 157
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x:I

    .line 158
    .line 159
    invoke-static {p1, p2, v1}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 160
    .line 161
    .line 162
    const/16 p2, 0x19

    .line 163
    .line 164
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:I

    .line 165
    .line 166
    invoke-static {p1, p2, v1}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 167
    .line 168
    .line 169
    const/16 p2, 0x1a

    .line 170
    .line 171
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z:I

    .line 172
    .line 173
    invoke-static {p1, p2, v1}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 174
    .line 175
    .line 176
    const/16 p2, 0x1b

    .line 177
    .line 178
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A:I

    .line 179
    .line 180
    invoke-static {p1, p2, v1}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 181
    .line 182
    .line 183
    const/16 p2, 0x1c

    .line 184
    .line 185
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B:I

    .line 186
    .line 187
    invoke-static {p1, p2, v1}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 188
    .line 189
    .line 190
    const/16 p2, 0x1d

    .line 191
    .line 192
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C:I

    .line 193
    .line 194
    invoke-static {p1, p2, v1}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 195
    .line 196
    .line 197
    const/16 p2, 0x1e

    .line 198
    .line 199
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D:I

    .line 200
    .line 201
    invoke-static {p1, p2, v1}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 202
    .line 203
    .line 204
    const/16 p2, 0x1f

    .line 205
    .line 206
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E:I

    .line 207
    .line 208
    invoke-static {p1, p2, v1}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 209
    .line 210
    .line 211
    const/16 p2, 0x20

    .line 212
    .line 213
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    .line 214
    .line 215
    invoke-static {p1, p2, v1}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Lovv;

    .line 219
    .line 220
    if-nez p2, :cond_0

    .line 221
    .line 222
    const/4 p2, 0x0

    .line 223
    goto :goto_0

    .line 224
    :cond_0
    invoke-interface {p2}, Lovv;->asBinder()Landroid/os/IBinder;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    :goto_0
    const/16 v1, 0x21

    .line 229
    .line 230
    invoke-static {p1, v1, p2}, Lpms;->z(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 231
    .line 232
    .line 233
    const/16 p2, 0x22

    .line 234
    .line 235
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:Z

    .line 236
    .line 237
    invoke-static {p1, p2, v1}, Lpms;->o(Landroid/os/Parcel;IZ)V

    .line 238
    .line 239
    .line 240
    const/16 p2, 0x23

    .line 241
    .line 242
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I:Z

    .line 243
    .line 244
    invoke-static {p1, p2, v1}, Lpms;->o(Landroid/os/Parcel;IZ)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v0}, Lpms;->n(Landroid/os/Parcel;I)V

    .line 248
    .line 249
    .line 250
    return-void
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
.end method
