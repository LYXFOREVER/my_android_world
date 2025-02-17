.class public abstract Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Lamnh;

.field private static final g:Lbamp;


# instance fields
.field public final b:Lamnh;

.field public final c:Layte;

.field public final d:Lj$/util/Optional;

.field public final e:Latmj;

.field public final f:I

.field private final h:Ladnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lamnh;->d:I

    .line 2
    .line 3
    sget-object v0, Lamrr;->a:Lamnh;

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->a:Lamnh;

    .line 6
    .line 7
    sget-object v0, Lbamp;->a:Lbamp;

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->g:Lbamp;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(ILayte;Lamnh;Lj$/util/Optional;Latmj;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p1, -0x1

    new-instance v1, Ladnw;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Ladnw;-><init>(J)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->h:Ladnw;

    iput p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->f:I

    if-eqz p2, :cond_0

    iget p1, p2, Layte;->d:I

    if-lez p1, :cond_0

    iget p1, p2, Layte;->b:I

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    iget-object p2, p1, Laooi;->instance:Laooq;

    .line 4
    check-cast p2, Layte;

    iget v0, p2, Layte;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Layte;->b:I

    const/4 v0, 0x0

    iput v0, p2, Layte;->f:I

    .line 5
    invoke-virtual {p1}, Laooi;->build()Laooq;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Layte;

    :cond_0
    iput-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->c:Layte;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->b:Lamnh;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->d:Lj$/util/Optional;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->e:Latmj;

    return-void
.end method

.method public constructor <init>(Ladnw;ILamnh;Layte;Lj$/util/Optional;Latmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->h:Ladnw;

    iput p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->f:I

    iput-object p3, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->b:Lamnh;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->c:Layte;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->d:Lj$/util/Optional;

    iput-object p6, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->e:Latmj;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladnw;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ladnw;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->h:Ladnw;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbamw;->f(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->f:I

    .line 8
    sget-object v0, Layte;->a:Layte;

    invoke-static {p1, v0}, Laect;->U(Landroid/os/Parcel;Laooq;)Laooq;

    move-result-object v0

    check-cast v0, Layte;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->c:Layte;

    sget-object v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->g:Lbamp;

    .line 9
    invoke-static {p1, v0}, Laect;->U(Landroid/os/Parcel;Laooq;)Laooq;

    move-result-object v1

    check-cast v1, Lbamp;

    .line 10
    invoke-virtual {v1, v0}, Laooq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->d:Lj$/util/Optional;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->d:Lj$/util/Optional;

    .line 13
    :goto_0
    const-class v0, Latmj;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 15
    const-string v2, "INTERACTION_LOGGING_CLIENT_DATA_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    :try_start_0
    sget-object v3, Latmj;->a:Latmj;

    .line 17
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    .line 18
    invoke-static {v0, v2, v3, v4}, Laofs;->m(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latmj;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    sget-object v2, Lafwg;->b:Lafwg;

    sget-object v3, Lafwf;->m:Lafwf;

    const-string v4, "Exception reading the InteractionLoggingClientData from Parcel."

    .line 20
    invoke-static {v2, v3, v4, v0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->e:Latmj;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    new-instance v0, Lamnc;

    .line 23
    invoke-direct {v0}, Lamnc;-><init>()V

    const/4 v1, 0x0

    .line 24
    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 25
    aget v2, p1, v1

    invoke-static {v2}, Laufa;->a(I)Laufa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lamnc;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->b:Lamnh;

    return-void
.end method


# virtual methods
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->h:Ladnw;

    .line 2
    .line 3
    iget-wide v0, p2, Ladnw;->a:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->f:I

    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->c:Layte;

    .line 16
    .line 17
    invoke-static {p2, p1}, Laect;->V(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->d:Lj$/util/Optional;

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->g:Lbamp;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 29
    .line 30
    invoke-static {p2, p1}, Laect;->V(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->e:Latmj;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v1, "INTERACTION_LOGGING_CLIENT_DATA_KEY"

    .line 43
    .line 44
    invoke-static {p2, v1, v0}, Laofs;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->b:Lamnh;

    .line 51
    .line 52
    invoke-virtual {p2}, Lamnh;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    new-array p2, p2, [I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->b:Lamnh;

    .line 60
    .line 61
    invoke-virtual {v1}, Lamnh;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge v0, v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->b:Lamnh;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lamnh;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Laufa;

    .line 74
    .line 75
    iget v1, v1, Laufa;->d:I

    .line 76
    .line 77
    aput v1, p2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 83
    .line 84
    .line 85
    return-void
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
    .line 267
    .line 268
    .line 269
.end method
