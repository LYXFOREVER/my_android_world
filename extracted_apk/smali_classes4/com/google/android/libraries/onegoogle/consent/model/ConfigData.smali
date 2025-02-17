.class public final Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;
.super Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Laoad;

.field private final b:Laoag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltwe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ltwe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Laoad;Laoag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laoad;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->b:Laoag;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->c(Z)Ltwc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laoad;

    .line 10
    .line 11
    iget-object v1, v1, Laoad;->g:Laoac;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Laoac;->a:Laoac;

    .line 16
    .line 17
    :cond_0
    iget v1, v1, Laoac;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laoad;

    .line 24
    .line 25
    iget-object p1, p1, Laoad;->g:Laoac;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Laoac;->a:Laoac;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p1, Laoac;->f:Laonx;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Laonx;->a:Laonx;

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Laosd;->b(Laonx;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v1, Ltwc;->c:Ltwc;

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    const-wide/32 p1, 0x1d4c0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget-object v1, Ltwc;->b:Ltwc;

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    invoke-static {p1, p2}, Ltxy;->e(Landroid/content/Context;Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    invoke-static {p1, p2}, Ltxy;->d(Landroid/content/Context;Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    :goto_0
    return-wide p1
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

.method public final b()Ltwb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laoad;

    .line 2
    .line 3
    iget v1, v0, Laoad;->b:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Laoad;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laoaa;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Laoaa;->a:Laoaa;

    .line 14
    .line 15
    :goto_0
    iget v0, v0, Laoaa;->b:I

    .line 16
    .line 17
    invoke-static {v0}, La;->bP(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    sget-object v0, Ltwb;->b:Ltwb;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v0, Ltwb;->a:Ltwb;

    .line 33
    .line 34
    :goto_1
    return-object v0
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

.method public final c(Z)Ltwc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->b:Laoag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Laoag;->c:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laoad;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lsdf;->h(Laoad;ZZ)Ltwc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laoad;

    .line 2
    .line 3
    iget-object v0, v0, Laoad;->f:Laoaf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laoaf;->a:Laoaf;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Laoaf;->b:Laomo;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laomo;->a:Laomo;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Laobi;->d(Laomo;)Laomm;

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
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laoad;

    .line 11
    .line 12
    iget-object v1, v1, Laoad;->d:Lanzy;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lanzy;->a:Lanzy;

    .line 17
    .line 18
    :cond_0
    iget v1, v1, Lanzy;->b:I

    .line 19
    .line 20
    invoke-static {v1}, Lanyi;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    invoke-static {v1, v0}, Lakpn;->V(ILaooi;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laoad;

    .line 32
    .line 33
    iget-object v1, v1, Laoad;->d:Lanzy;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lanzy;->a:Lanzy;

    .line 38
    .line 39
    :cond_2
    iget v1, v1, Lanzy;->c:I

    .line 40
    .line 41
    invoke-static {v1}, La;->cc(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_3
    invoke-static {v1, v0}, Lakpn;->R(ILaooi;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laoad;

    .line 52
    .line 53
    iget-object v1, v1, Laoad;->e:Laoae;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    sget-object v1, Laoae;->a:Laoae;

    .line 58
    .line 59
    :cond_4
    iget v1, v1, Laoae;->b:I

    .line 60
    .line 61
    invoke-static {v1, v0}, Lakpn;->P(ILaooi;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laoad;

    .line 65
    .line 66
    iget-object v1, v1, Laoad;->e:Laoae;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    sget-object v1, Laoae;->a:Laoae;

    .line 71
    .line 72
    :cond_5
    iget v1, v1, Laoae;->c:I

    .line 73
    .line 74
    invoke-static {v1}, Lalfd;->j(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    move v1, v2

    .line 81
    :cond_6
    invoke-static {v1, v0}, Lakpn;->X(ILaooi;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    iget p1, p1, Laotz;->c:I

    .line 87
    .line 88
    invoke-static {p1}, Lalfd;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    move p1, v2

    .line 95
    :cond_7
    invoke-static {p1, v0}, Lakpn;->W(ILaooi;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->m()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1, v0}, Lakpn;->S(ILaooi;)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_a

    .line 106
    .line 107
    iget p1, p2, Laotw;->c:I

    .line 108
    .line 109
    invoke-static {p1}, La;->cj(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_9

    .line 114
    .line 115
    move p1, v2

    .line 116
    :cond_9
    invoke-static {p1, v0}, Lakpn;->T(ILaooi;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laoad;

    .line 120
    .line 121
    iget-object p1, p1, Laoad;->g:Laoac;

    .line 122
    .line 123
    if-nez p1, :cond_b

    .line 124
    .line 125
    sget-object p1, Laoac;->a:Laoac;

    .line 126
    .line 127
    :cond_b
    iget-object p1, p1, Laoac;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, v0}, Lakpn;->O(Ljava/lang/String;Laooi;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laoad;

    .line 133
    .line 134
    iget-object p1, p1, Laoad;->g:Laoac;

    .line 135
    .line 136
    if-nez p1, :cond_c

    .line 137
    .line 138
    sget-object p1, Laoac;->a:Laoac;

    .line 139
    .line 140
    :cond_c
    iget p1, p1, Laoac;->d:I

    .line 141
    .line 142
    invoke-static {p1}, La;->cO(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_d

    .line 147
    .line 148
    move p1, v2

    .line 149
    :cond_d
    add-int/lit8 p1, p1, -0x1

    .line 150
    .line 151
    invoke-static {p1}, La;->cO(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_e

    .line 156
    .line 157
    move p1, v2

    .line 158
    :cond_e
    invoke-static {p1, v0}, Lakpn;->Q(ILaooi;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laoad;

    .line 162
    .line 163
    iget-object p1, p1, Laoad;->g:Laoac;

    .line 164
    .line 165
    if-nez p1, :cond_f

    .line 166
    .line 167
    sget-object p1, Laoac;->a:Laoac;

    .line 168
    .line 169
    :cond_f
    iget p1, p1, Laoac;->e:I

    .line 170
    .line 171
    invoke-static {p1}, La;->cO(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_10

    .line 176
    .line 177
    move p1, v2

    .line 178
    :cond_10
    add-int/lit8 p1, p1, -0x1

    .line 179
    .line 180
    invoke-static {p1}, La;->cO(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_11

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_11
    move v2, p1

    .line 188
    :goto_0
    invoke-static {v2, v0}, Lakpn;->U(ILaooi;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laoad;

    .line 192
    .line 193
    iget-object p1, p1, Laoad;->e:Laoae;

    .line 194
    .line 195
    if-nez p1, :cond_12

    .line 196
    .line 197
    sget-object p1, Laoae;->a:Laoae;

    .line 198
    .line 199
    :cond_12
    iget-object p1, p1, Laoae;->d:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1, v0}, Lakpn;->N(Ljava/lang/String;Laooi;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lakpn;->M(Laooi;)Laoum;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;

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
    check-cast p1, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laoad;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laoad;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->b:Laoag;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->b:Laoag;

    .line 27
    .line 28
    invoke-static {v1, p1}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
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
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laoad;

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
    const/4 v0, 0x1

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

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laoad;

    .line 2
    .line 3
    iget-object v0, v0, Laoad;->g:Laoac;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laoac;->a:Laoac;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laoac;->e:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laoad;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->b:Laoag;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Laooq;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
    .line 21
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laoad;

    .line 2
    .line 3
    iget-object v0, v0, Laoad;->d:Lanzy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanzy;->a:Lanzy;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lanzy;->b:I

    .line 10
    .line 11
    invoke-static {v0}, Lanyi;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final j(Z)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->b:Laoag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Laoag;->b:Lanzz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lanzz;->a:Lanzz;

    .line 12
    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v3, v0, Lanzz;->b:I

    .line 16
    .line 17
    and-int/2addr v3, v2

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lanzz;->c:Laoab;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Laoab;->a:Laoab;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->b:Laoag;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, v0, Laoag;->c:Z

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    move v3, v2

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x5

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laoad;

    .line 41
    .line 42
    invoke-static {v0, p1, v3}, Lsdf;->h(Laoad;ZZ)Ltwc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ltwc;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x2

    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq p1, v2, :cond_6

    .line 55
    .line 56
    if-eq p1, v0, :cond_5

    .line 57
    .line 58
    if-ne p1, v1, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    new-instance p1, Lbdrj;

    .line 62
    .line 63
    invoke-direct {p1}, Lbdrj;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_5
    const/4 p1, 0x6

    .line 68
    return p1

    .line 69
    :cond_6
    :goto_0
    return v1

    .line 70
    :cond_7
    move p1, v0

    .line 71
    :goto_1
    return p1
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
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laoad;

    .line 2
    .line 3
    iget-object v0, v0, Laoad;->g:Laoac;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laoac;->a:Laoac;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laoac;->e:I

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
    const-string v1, "ConfigData(config="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laoad;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", showParams="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->b:Laoag;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
    sget-object p2, Ltwd;->a:Ltwd;

    .line 5
    .line 6
    iget-object p2, p2, Ltwd;->b:Lbegf;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laoad;

    .line 9
    .line 10
    invoke-interface {p2, v0, p1}, Lbegf;->b(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Ltwf;->a:Ltwf;

    .line 14
    .line 15
    iget-object p2, p2, Ltwf;->b:Lbegf;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->b:Laoag;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 28
    .line 29
    .line 30
    return-void
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
