.class public final Lcom/google/android/libraries/onegoogle/consent/model/RequestData;
.super Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lanzq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltwe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltwe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Lanzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lanzq;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lanzq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lsdf;->d(Lanzq;Z)Ltwc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lanzq;->e:Lanzx;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lanzx;->a:Lanzx;

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Lanzx;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x40

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lanzq;

    .line 24
    .line 25
    iget-object p1, p1, Lanzq;->e:Lanzx;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lanzx;->a:Lanzx;

    .line 30
    .line 31
    :cond_1
    iget p1, p1, Lanzx;->h:I

    .line 32
    .line 33
    int-to-long p1, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Ltwc;->c:Ltwc;

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    const-wide/32 p1, 0x1d4c0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Ltwc;->b:Ltwc;

    .line 44
    .line 45
    if-ne v1, v0, :cond_4

    .line 46
    .line 47
    invoke-static {p1, p2}, Ltxy;->e(Landroid/content/Context;Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-static {p1, p2}, Ltxy;->d(Landroid/content/Context;Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    :goto_0
    return-wide p1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final b()Ltwb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lanzq;

    .line 2
    .line 3
    invoke-static {v0}, Lsdf;->c(Lanzq;)Ltwb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final c(Z)Ltwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lanzq;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsdf;->d(Lanzq;Z)Ltwc;

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
.end method

.method public final d()Laomm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lanzq;

    .line 2
    .line 3
    iget-object v0, v0, Lanzq;->f:Lanzs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanzs;->a:Lanzs;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lanzs;->b:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0x100

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lanzq;

    .line 16
    .line 17
    iget-object v0, v0, Lanzq;->f:Lanzs;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lanzs;->a:Lanzs;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Lanzs;->i:Laomo;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Laomo;->a:Laomo;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Laobi;->d(Laomo;)Laomm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lanzq;

    .line 38
    .line 39
    iget-object v0, v0, Lanzq;->f:Lanzs;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Lanzs;->a:Lanzs;

    .line 44
    .line 45
    :cond_4
    iget-object v0, v0, Lanzs;->g:Laonl;

    .line 46
    .line 47
    sget-object v1, Laomm;->a:Laomm;

    .line 48
    .line 49
    invoke-static {v1, v0}, Laooq;->parseFrom(Laooq;Laonl;)Laooq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laomm;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
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

.method public final e(Laotz;Laotw;)Laoum;
    .locals 3

    .line 1
    sget-object v0, Laoum;->a:Laoum;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lanzq;

    .line 11
    .line 12
    iget v1, v1, Lanzq;->c:I

    .line 13
    .line 14
    invoke-static {v1}, Lanyi;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    invoke-static {v1, v0}, Lakpn;->V(ILaooi;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lanzq;

    .line 26
    .line 27
    iget-object v1, v1, Lanzq;->d:Lanzt;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lanzt;->a:Lanzt;

    .line 32
    .line 33
    :cond_1
    iget v1, v1, Lanzt;->c:I

    .line 34
    .line 35
    invoke-static {v1}, La;->cc(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_2
    invoke-static {v1, v0}, Lakpn;->R(ILaooi;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lanzq;

    .line 46
    .line 47
    iget-object v1, v1, Lanzq;->f:Lanzs;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lanzs;->a:Lanzs;

    .line 52
    .line 53
    :cond_3
    iget v1, v1, Lanzs;->c:I

    .line 54
    .line 55
    invoke-static {v1, v0}, Lakpn;->P(ILaooi;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lanzq;

    .line 59
    .line 60
    iget-object v1, v1, Lanzq;->f:Lanzs;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    sget-object v1, Lanzs;->a:Lanzs;

    .line 65
    .line 66
    :cond_4
    iget v1, v1, Lanzs;->d:I

    .line 67
    .line 68
    invoke-static {v1}, Lalfd;->j(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    move v1, v2

    .line 75
    :cond_5
    invoke-static {v1, v0}, Lakpn;->X(ILaooi;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    iget p1, p1, Laotz;->c:I

    .line 81
    .line 82
    invoke-static {p1}, Lalfd;->i(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    move p1, v2

    .line 89
    :cond_6
    invoke-static {p1, v0}, Lakpn;->W(ILaooi;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->m()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1, v0}, Lakpn;->S(ILaooi;)V

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_9

    .line 100
    .line 101
    iget p1, p2, Laotw;->c:I

    .line 102
    .line 103
    invoke-static {p1}, La;->cj(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    move p1, v2

    .line 110
    :cond_8
    invoke-static {p1, v0}, Lakpn;->T(ILaooi;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lanzq;

    .line 114
    .line 115
    iget-object p1, p1, Lanzq;->e:Lanzx;

    .line 116
    .line 117
    if-nez p1, :cond_a

    .line 118
    .line 119
    sget-object p1, Lanzx;->a:Lanzx;

    .line 120
    .line 121
    :cond_a
    iget-object p1, p1, Lanzx;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lakpn;->O(Ljava/lang/String;Laooi;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lanzq;

    .line 127
    .line 128
    iget-object p1, p1, Lanzq;->e:Lanzx;

    .line 129
    .line 130
    if-nez p1, :cond_b

    .line 131
    .line 132
    sget-object p1, Lanzx;->a:Lanzx;

    .line 133
    .line 134
    :cond_b
    iget p1, p1, Lanzx;->d:I

    .line 135
    .line 136
    invoke-static {p1}, Lanzw;->a(I)Lanzw;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_c

    .line 141
    .line 142
    sget-object p1, Lanzw;->a:Lanzw;

    .line 143
    .line 144
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lanzw;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, La;->cO(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_d

    .line 156
    .line 157
    move p1, v2

    .line 158
    :cond_d
    invoke-static {p1, v0}, Lakpn;->Q(ILaooi;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lanzq;

    .line 162
    .line 163
    iget-object p1, p1, Lanzq;->e:Lanzx;

    .line 164
    .line 165
    if-nez p1, :cond_e

    .line 166
    .line 167
    sget-object p1, Lanzx;->a:Lanzx;

    .line 168
    .line 169
    :cond_e
    iget p1, p1, Lanzx;->g:I

    .line 170
    .line 171
    invoke-static {p1}, La;->cO(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_f

    .line 176
    .line 177
    move p1, v2

    .line 178
    :cond_f
    add-int/lit8 p1, p1, -0x1

    .line 179
    .line 180
    invoke-static {p1}, La;->cO(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_10

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_10
    move v2, p1

    .line 188
    :goto_0
    invoke-static {v2, v0}, Lakpn;->U(ILaooi;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lanzq;

    .line 192
    .line 193
    iget-object p1, p1, Lanzq;->f:Lanzs;

    .line 194
    .line 195
    if-nez p1, :cond_11

    .line 196
    .line 197
    sget-object p1, Lanzs;->a:Lanzs;

    .line 198
    .line 199
    :cond_11
    iget-object p1, p1, Lanzs;->e:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object p2, v0, Laooi;->instance:Laooq;

    .line 208
    .line 209
    check-cast p2, Laoum;

    .line 210
    .line 211
    iget v1, p2, Laoum;->b:I

    .line 212
    .line 213
    or-int/lit16 v1, v1, 0x400

    .line 214
    .line 215
    iput v1, p2, Laoum;->b:I

    .line 216
    .line 217
    iput-object p1, p2, Laoum;->m:Ljava/lang/String;

    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lanzq;

    .line 220
    .line 221
    iget-object p1, p1, Lanzq;->f:Lanzs;

    .line 222
    .line 223
    if-nez p1, :cond_12

    .line 224
    .line 225
    sget-object p1, Lanzs;->a:Lanzs;

    .line 226
    .line 227
    :cond_12
    iget-object p1, p1, Lanzs;->f:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p1, v0}, Lakpn;->N(Ljava/lang/String;Laooi;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lakpn;->M(Laooi;)Laoum;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lanzq;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lanzq;

    .line 16
    .line 17
    invoke-static {v1, p1}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lanzq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoms;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lanzq;

    .line 2
    .line 3
    invoke-static {v0}, Lsdf;->b(Lanzq;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lanzq;

    .line 2
    .line 3
    iget-object v0, v0, Lanzq;->e:Lanzx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanzx;->a:Lanzx;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lanzx;->g:I

    .line 10
    .line 11
    invoke-static {v0}, La;->cO(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lanzq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lanzq;

    .line 2
    .line 3
    iget v0, v0, Lanzq;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lanyi;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
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

.method public final j(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lanzq;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsdf;->f(Lanzq;Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lanzq;

    .line 2
    .line 3
    invoke-static {v0}, Lsdf;->g(Lanzq;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lanzq;

    .line 2
    .line 3
    iget-object v0, v0, Lanzq;->e:Lanzx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanzx;->a:Lanzx;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lanzx;->g:I

    .line 10
    .line 11
    invoke-static {v0}, La;->cO(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :cond_3
    return v1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RequestData(request="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lanzq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Ltwa;->a:Ltwa;

    .line 5
    .line 6
    iget-object p2, p2, Ltwa;->b:Lbegf;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lanzq;

    .line 9
    .line 10
    invoke-interface {p2, v0, p1}, Lbegf;->b(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method
