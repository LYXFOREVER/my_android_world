.class public final Lorh;
.super Lfvx;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lalbs;I)V
    .locals 0

    .line 13
    iput p2, p0, Lorh;->b:I

    iput-object p1, p0, Lorh;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.play.core.prewarm.protocol.IPrewarmServiceCallback"

    invoke-direct {p0, p1}, Lfvx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lck;I)V
    .locals 0

    .line 3
    iput p2, p0, Lorh;->b:I

    iput-object p1, p0, Lorh;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.auth.account.data.IGetAccountChangeEventsCallback"

    invoke-direct {p0, p1}, Lfvx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lck;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lorh;->b:I

    iput-object p1, p0, Lorh;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.auth.account.data.IBundleCallback"

    invoke-direct {p0, p1}, Lfvx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lck;I[C)V
    .locals 0

    .line 4
    iput p2, p0, Lorh;->b:I

    iput-object p1, p0, Lorh;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.auth.account.data.IGetAccountsCallback"

    invoke-direct {p0, p1}, Lfvx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lck;I[F)V
    .locals 0

    .line 10
    iput p2, p0, Lorh;->b:I

    iput-object p1, p0, Lorh;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.location.internal.ILocationStatusCallback"

    invoke-direct {p0, p1}, Lfvx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lck;I[I)V
    .locals 0

    .line 5
    iput p2, p0, Lorh;->b:I

    iput-object p1, p0, Lorh;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.auth.account.data.IHasCapabilitiesCallback"

    invoke-direct {p0, p1}, Lfvx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lck;I[S)V
    .locals 0

    .line 1
    iput p2, p0, Lorh;->b:I

    iput-object p1, p0, Lorh;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.auth.account.data.IGetTokenWithDetailsCallback"

    invoke-direct {p0, p1}, Lfvx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lck;I[Z)V
    .locals 0

    .line 6
    iput p2, p0, Lorh;->b:I

    iput-object p1, p0, Lorh;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.cast.firstparty.internal.ICastSettingsCallback"

    invoke-direct {p0, p1}, Lfvx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lck;I[[B)V
    .locals 0

    .line 11
    iput p2, p0, Lorh;->b:I

    iput-object p1, p0, Lorh;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.mdisync.internal.IMdiSyncCallbacks"

    invoke-direct {p0, p1}, Lfvx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lck;I[[C)V
    .locals 0

    .line 12
    iput p2, p0, Lorh;->b:I

    iput-object p1, p0, Lorh;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks"

    invoke-direct {p0, p1}, Lfvx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loth;I)V
    .locals 0

    .line 7
    iput p2, p0, Lorh;->b:I

    iput-object p1, p0, Lorh;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.cast.framework.ICastConnectionController"

    invoke-direct {p0, p1}, Lfvx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Louc;I)V
    .locals 0

    .line 8
    iput p2, p0, Lorh;->b:I

    iput-object p1, p0, Lorh;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.cast.framework.ISessionProxy"

    invoke-direct {p0, p1}, Lfvx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loww;I)V
    .locals 0

    .line 9
    iput p2, p0, Lorh;->b:I

    iput-object p1, p0, Lorh;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTaskProgressPublisher"

    invoke-direct {p0, p1}, Lfvx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final eW(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    iget v0, p0, Lorh;->b:I

    .line 2
    .line 3
    const v1, 0xe95e6e8

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-ne p1, v5, :cond_16

    .line 14
    .line 15
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lalbs;

    .line 29
    .line 30
    iget-object p1, p1, Lalbs;->a:Lalck;

    .line 31
    .line 32
    if-nez p1, :cond_15

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :pswitch_0
    if-ne p1, v3, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p2, p1}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Lulu;->a:Lulu;

    .line 65
    .line 66
    invoke-static {v0, p3, p2}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lulu;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    iget-object p3, p0, Lorh;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p3, Lck;

    .line 75
    .line 76
    invoke-static {p1, p2, p3}, Liap;->bx(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lck;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    iget-object p2, p0, Lorh;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lck;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lck;->D(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object p2, p0, Lorh;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lck;

    .line 92
    .line 93
    invoke-static {p1, v2, p2}, Liap;->bx(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lck;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    move v4, v5

    .line 97
    :cond_1
    return v4

    .line 98
    :pswitch_1
    if-ne p1, v5, :cond_3

    .line 99
    .line 100
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {p2, p1}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 107
    .line 108
    sget-object p3, Lcom/google/android/gms/mdisync/internal/SyncResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {p2, p3}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lcom/google/android/gms/mdisync/internal/SyncResult;

    .line 115
    .line 116
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    iget-object v2, p3, Lcom/google/android/gms/mdisync/internal/SyncResult;->a:[B

    .line 126
    .line 127
    :cond_2
    iget-object p2, p0, Lorh;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Lck;

    .line 130
    .line 131
    invoke-static {p1, v2, p2}, Liap;->by(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lck;)Z

    .line 132
    .line 133
    .line 134
    move v4, v5

    .line 135
    :cond_3
    return v4

    .line 136
    :pswitch_2
    if-ne p1, v5, :cond_4

    .line 137
    .line 138
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-static {p2, p1}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 145
    .line 146
    sget-object p3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-static {p2, p3}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Landroid/location/Location;

    .line 153
    .line 154
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lorh;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Lck;

    .line 160
    .line 161
    invoke-static {p1, p3, p2}, Liap;->bx(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lck;)V

    .line 162
    .line 163
    .line 164
    return v5

    .line 165
    :cond_4
    return v4

    .line 166
    :pswitch_3
    if-eq p1, v5, :cond_6

    .line 167
    .line 168
    if-eq p1, v3, :cond_5

    .line 169
    .line 170
    return v4

    .line 171
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    return v5

    .line 178
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-array v0, v3, [Ljava/lang/Long;

    .line 198
    .line 199
    aput-object p1, v0, v4

    .line 200
    .line 201
    aput-object p2, v0, v5

    .line 202
    .line 203
    iget-object p1, p0, Lorh;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Loww;

    .line 206
    .line 207
    invoke-static {p1, v0}, Loww;->a(Loww;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    .line 212
    .line 213
    return v5

    .line 214
    :pswitch_4
    packed-switch p1, :pswitch_data_1

    .line 215
    .line 216
    .line 217
    return v4

    .line 218
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-static {p2, p1}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lorh;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p2, Louc;

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Louc;->j(Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    .line 238
    .line 239
    return v5

    .line 240
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    .line 242
    invoke-static {p2, p1}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lorh;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p2, Louc;

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Louc;->f(Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    .line 260
    .line 261
    return v5

    .line 262
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    invoke-static {p2, p1}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/os/Bundle;

    .line 269
    .line 270
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lorh;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p2, Louc;

    .line 276
    .line 277
    invoke-virtual {p2, p1}, Louc;->g(Landroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    .line 282
    .line 283
    return v5

    .line 284
    :pswitch_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    .line 289
    .line 290
    return v5

    .line 291
    :pswitch_9
    iget-object p1, p0, Lorh;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Louc;

    .line 294
    .line 295
    invoke-virtual {p1}, Louc;->a()J

    .line 296
    .line 297
    .line 298
    move-result-wide p1

    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 303
    .line 304
    .line 305
    return v5

    .line 306
    :pswitch_a
    invoke-static {p2}, Lfvy;->g(Landroid/os/Parcel;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 311
    .line 312
    .line 313
    iget-object p2, p0, Lorh;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p2, Louc;

    .line 316
    .line 317
    invoke-virtual {p2, p1}, Louc;->e(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    .line 322
    .line 323
    return v5

    .line 324
    :pswitch_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 325
    .line 326
    invoke-static {p2, p1}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Landroid/os/Bundle;

    .line 331
    .line 332
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Lorh;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p2, Louc;

    .line 338
    .line 339
    invoke-virtual {p2, p1}, Louc;->h(Landroid/os/Bundle;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 343
    .line 344
    .line 345
    return v5

    .line 346
    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 347
    .line 348
    invoke-static {p2, p1}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Landroid/os/Bundle;

    .line 353
    .line 354
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p0, Lorh;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p2, Louc;

    .line 360
    .line 361
    invoke-virtual {p2, p1}, Louc;->i(Landroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    .line 366
    .line 367
    return v5

    .line 368
    :pswitch_d
    iget-object p1, p0, Lorh;->a:Ljava/lang/Object;

    .line 369
    .line 370
    new-instance p2, Lpht;

    .line 371
    .line 372
    invoke-direct {p2, p1}, Lpht;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 376
    .line 377
    .line 378
    invoke-static {p3, p2}, Lfvy;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 379
    .line 380
    .line 381
    return v5

    .line 382
    :pswitch_e
    if-eq p1, v5, :cond_d

    .line 383
    .line 384
    if-eq p1, v3, :cond_b

    .line 385
    .line 386
    const/4 v0, 0x3

    .line 387
    if-eq p1, v0, :cond_9

    .line 388
    .line 389
    const/4 v0, 0x4

    .line 390
    if-eq p1, v0, :cond_8

    .line 391
    .line 392
    const/4 p2, 0x5

    .line 393
    if-eq p1, p2, :cond_7

    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    .line 402
    .line 403
    return v5

    .line 404
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 409
    .line 410
    .line 411
    iget-object p2, p0, Lorh;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p2, Loth;

    .line 414
    .line 415
    invoke-virtual {p2, p1}, Loth;->d(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 419
    .line 420
    .line 421
    return v5

    .line 422
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 427
    .line 428
    .line 429
    iget-object p2, p0, Lorh;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p2, Loth;

    .line 432
    .line 433
    iget-object p2, p2, Loth;->c:Losf;

    .line 434
    .line 435
    if-eqz p2, :cond_a

    .line 436
    .line 437
    invoke-interface {p2}, Losf;->c()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_a

    .line 442
    .line 443
    new-instance v0, Lalhw;

    .line 444
    .line 445
    invoke-direct {v0, v2}, Lalhw;-><init>([B)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Lpnc;

    .line 449
    .line 450
    invoke-direct {v1, p2, p1, v5}, Lpnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    iput-object v1, v0, Lalhw;->c:Ljava/lang/Object;

    .line 454
    .line 455
    const/16 p1, 0x20d9

    .line 456
    .line 457
    iput p1, v0, Lalhw;->b:I

    .line 458
    .line 459
    invoke-virtual {v0}, Lalhw;->b()Lpeh;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p2, Lpbx;

    .line 464
    .line 465
    invoke-virtual {p2, p1}, Lpbx;->z(Lpeh;)Lqat;

    .line 466
    .line 467
    .line 468
    :cond_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 469
    .line 470
    .line 471
    goto :goto_1

    .line 472
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    sget-object v0, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 477
    .line 478
    invoke-static {p2, v0}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lcom/google/android/gms/cast/LaunchOptions;

    .line 483
    .line 484
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 485
    .line 486
    .line 487
    iget-object p2, p0, Lorh;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p2, Loth;

    .line 490
    .line 491
    iget-object p2, p2, Loth;->c:Losf;

    .line 492
    .line 493
    if-eqz p2, :cond_c

    .line 494
    .line 495
    invoke-interface {p2}, Losf;->c()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_c

    .line 500
    .line 501
    new-instance v1, Lalhw;

    .line 502
    .line 503
    invoke-direct {v1, v2}, Lalhw;-><init>([B)V

    .line 504
    .line 505
    .line 506
    new-instance v2, Losi;

    .line 507
    .line 508
    invoke-direct {v2, p2, p1, v0, v4}, Losi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    iput-object v2, v1, Lalhw;->c:Ljava/lang/Object;

    .line 512
    .line 513
    const/16 p1, 0x20d6

    .line 514
    .line 515
    iput p1, v1, Lalhw;->b:I

    .line 516
    .line 517
    invoke-virtual {v1}, Lalhw;->b()Lpeh;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p2, Lpbx;

    .line 522
    .line 523
    invoke-virtual {p2, p1}, Lpbx;->z(Lpeh;)Lqat;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    new-instance p2, Lote;

    .line 528
    .line 529
    invoke-direct {p2, p0, v5}, Lote;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, p2}, Lqat;->p(Lqam;)V

    .line 533
    .line 534
    .line 535
    :cond_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 536
    .line 537
    .line 538
    goto :goto_1

    .line 539
    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 548
    .line 549
    .line 550
    iget-object p2, p0, Lorh;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p2, Loth;

    .line 553
    .line 554
    iget-object p2, p2, Loth;->c:Losf;

    .line 555
    .line 556
    if-eqz p2, :cond_e

    .line 557
    .line 558
    invoke-interface {p2}, Losf;->c()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_e

    .line 563
    .line 564
    check-cast p2, Losp;

    .line 565
    .line 566
    invoke-virtual {p2, p1, v0, v2}, Losp;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)Lqat;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    new-instance p2, Lote;

    .line 571
    .line 572
    invoke-direct {p2, p0, v4}, Lote;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, p2}, Lqat;->p(Lqam;)V

    .line 576
    .line 577
    .line 578
    :cond_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 579
    .line 580
    .line 581
    :goto_1
    move v4, v5

    .line 582
    :goto_2
    return v4

    .line 583
    :pswitch_f
    if-ne p1, v5, :cond_f

    .line 584
    .line 585
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 586
    .line 587
    invoke-static {p2, p1}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    check-cast p1, Landroid/os/Bundle;

    .line 592
    .line 593
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 594
    .line 595
    .line 596
    iget-object p2, p0, Lorh;->a:Ljava/lang/Object;

    .line 597
    .line 598
    sget-object p3, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 599
    .line 600
    check-cast p2, Lck;

    .line 601
    .line 602
    invoke-static {p3, p1, p2}, Liap;->bx(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lck;)V

    .line 603
    .line 604
    .line 605
    return v5

    .line 606
    :cond_f
    return v4

    .line 607
    :pswitch_10
    if-ne p1, v3, :cond_10

    .line 608
    .line 609
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 610
    .line 611
    invoke-static {p2, p1}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 616
    .line 617
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 618
    .line 619
    .line 620
    move-result p3

    .line 621
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 622
    .line 623
    .line 624
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    iget-object p3, p0, Lorh;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p3, Lck;

    .line 631
    .line 632
    invoke-static {p1, p2, p3}, Lorm;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lck;)V

    .line 633
    .line 634
    .line 635
    return v5

    .line 636
    :cond_10
    return v4

    .line 637
    :pswitch_11
    if-ne p1, v3, :cond_11

    .line 638
    .line 639
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 640
    .line 641
    invoke-static {p2, p1}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 646
    .line 647
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 648
    .line 649
    invoke-static {p2, p3}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 650
    .line 651
    .line 652
    move-result-object p3

    .line 653
    check-cast p3, Landroid/os/Bundle;

    .line 654
    .line 655
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 656
    .line 657
    .line 658
    iget-object p2, p0, Lorh;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p2, Lck;

    .line 661
    .line 662
    invoke-static {p1, p3, p2}, Lorm;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lck;)V

    .line 663
    .line 664
    .line 665
    return v5

    .line 666
    :cond_11
    return v4

    .line 667
    :pswitch_12
    if-ne p1, v3, :cond_12

    .line 668
    .line 669
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 670
    .line 671
    invoke-static {p2, p1}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 676
    .line 677
    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 678
    .line 679
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    move-result-object p3

    .line 683
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 684
    .line 685
    .line 686
    iget-object p2, p0, Lorh;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p2, Lck;

    .line 689
    .line 690
    invoke-static {p1, p3, p2}, Lorm;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lck;)V

    .line 691
    .line 692
    .line 693
    return v5

    .line 694
    :cond_12
    return v4

    .line 695
    :pswitch_13
    if-ne p1, v3, :cond_13

    .line 696
    .line 697
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 698
    .line 699
    invoke-static {p2, p1}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 704
    .line 705
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 706
    .line 707
    invoke-static {p2, p3}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 708
    .line 709
    .line 710
    move-result-object p3

    .line 711
    check-cast p3, Landroid/os/Bundle;

    .line 712
    .line 713
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 714
    .line 715
    .line 716
    iget-object p2, p0, Lorh;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p2, Lck;

    .line 719
    .line 720
    invoke-static {p1, p3, p2}, Lorm;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lck;)V

    .line 721
    .line 722
    .line 723
    return v5

    .line 724
    :cond_13
    return v4

    .line 725
    :pswitch_14
    if-ne p1, v3, :cond_14

    .line 726
    .line 727
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 728
    .line 729
    invoke-static {p2, p1}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 734
    .line 735
    sget-object p3, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 736
    .line 737
    invoke-static {p2, p3}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 738
    .line 739
    .line 740
    move-result-object p3

    .line 741
    check-cast p3, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 742
    .line 743
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 744
    .line 745
    .line 746
    iget-object p2, p0, Lorh;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast p2, Lck;

    .line 749
    .line 750
    invoke-static {p1, p3, p2}, Lorm;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lck;)V

    .line 751
    .line 752
    .line 753
    return v5

    .line 754
    :cond_14
    return v4

    .line 755
    :cond_15
    invoke-virtual {p1}, Lalck;->d()V

    .line 756
    .line 757
    .line 758
    return v5

    .line 759
    :cond_16
    :goto_3
    return v4

    .line 760
    nop

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
