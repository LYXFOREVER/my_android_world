.class public final Lcom/google/android/gms/identity/intents/model/UserAddress;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Z

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpgw;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpgw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->k:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->l:Ljava/lang/String;

    move v1, p13

    iput-boolean v1, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->m:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpms;->m(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xe

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->m:Z

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Lpms;->o(Landroid/os/Parcel;IZ)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xf

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->n:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x10

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->o:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1, v0, v1}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Lpms;->n(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    return-void
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
