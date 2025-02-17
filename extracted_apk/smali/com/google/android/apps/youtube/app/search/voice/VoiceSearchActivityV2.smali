.class public Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;
.super Llpo;
.source "PG"

# interfaces
.implements Lajly;
.implements Lajtg;
.implements Llqq;
.implements Ldh;


# static fields
.field private static final v:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;


# instance fields
.field private A:Llpf;

.field private B:Llpi;

.field private C:Llqs;

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:[B

.field private J:Llqb;

.field private K:Lajrb;

.field private L:Lajqz;

.field public b:Landroid/os/Handler;

.field public c:Ldc;

.field public d:Lajlz;

.field public e:Lador;

.field public f:Lytw;

.field public g:Labjz;

.field public h:Ladmx;

.field public i:Lyfu;

.field public j:Lajnm;

.field public k:Lajod;

.field public l:Llqr;

.field public m:Landroid/view/View;

.field public n:Llpv;

.field public o:Labjt;

.field public p:Lajlx;

.field public q:Lmxx;

.field public r:Lmse;

.field public s:Lmrl;

.field public t:Lnct;

.field public u:Lanqw;

.field private w:Z

.field private x:Z

.field private y:Liak;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 5
    .line 6
    const v2, 0x10107

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x10108

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILadnl;Ladnl;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sput-object v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->v:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 28
    .line 29
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llpo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lajrb;->a()Lajra;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lajra;->a()Lajrb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->K:Lajrb;

    .line 13
    .line 14
    invoke-static {}, Lajqz;->a()Lajqy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lajqy;->a()Lajqz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->L:Lajqz;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method private final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method private final k(Lce;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Ldc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->z:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lyyp;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Ldc;

    .line 16
    .line 17
    new-instance v2, Lbc;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbc;-><init>(Ldc;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lce;->az()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lce;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ldl;->n(Lce;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Landroid/view/View;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lce;->az()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const v0, 0x7f0b07b3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, p1, p2}, Ldl;->s(ILce;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lce;->aA()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ldl;->p(Lce;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    const/16 p1, 0x1003

    .line 68
    .line 69
    iput p1, v2, Ldl;->i:I

    .line 70
    .line 71
    invoke-virtual {v2}, Ldl;->a()I

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->z:Ljava/lang/String;

    .line 75
    .line 76
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "VaaConsentWebViewRequestKey"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lkaz;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, p2, v1, v2}, Lkaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "VoiceSearchActivity"

    .line 28
    .line 29
    const-string v0, "Unexpected fragment result request key: "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l:Llqr;

    .line 2
    .line 3
    invoke-virtual {v0}, Llqr;->k()V

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
    .line 23
    .line 24
    .line 25
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Llpv;->g(Ljava/lang/String;)Llpv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->n:Llpv;

    .line 6
    .line 7
    const-string v0, "VAA_CONSENT_FRAGMENT"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k(Lce;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Ldc;

    .line 13
    .line 14
    const-string v0, "VaaConsentWebViewRequestKey"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0, p0}, Ldc;->R(Ljava/lang/String;Lbhn;Ldh;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Ladmx;

    .line 6
    .line 7
    invoke-interface {v1}, Ladmx;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "AssistantCsn"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final f([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g:Labjz;

    .line 2
    .line 3
    invoke-static {v0}, Liap;->O(Labjz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->e:Lador;

    .line 10
    .line 11
    invoke-interface {v0}, Lador;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->e:Lador;

    .line 18
    .line 19
    const-string v1, "voz_rqf"

    .line 20
    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lador;->t(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "RecognizedText"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Ladmx;

    .line 36
    .line 37
    invoke-interface {p1}, Ladmx;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "AssistantCsn"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->I:[B

    .line 47
    .line 48
    const-string v1, "SearchboxStats"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->setResult(ILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l:Llqr;

    .line 58
    .line 59
    iget v0, p1, Llqr;->r:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Llqr;->g(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->E:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "RegularVoiceSearch"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Ladmx;

    .line 2
    .line 3
    new-instance v1, Ladmv;

    .line 4
    .line 5
    const v2, 0xf5df

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ladmv;-><init>(Ladnl;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ladmx;->m(Ladni;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g:Labjz;

    .line 19
    .line 20
    invoke-static {v0}, Liap;->O(Labjz;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->e:Lador;

    .line 27
    .line 28
    invoke-interface {v0}, Lador;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->e:Lador;

    .line 35
    .line 36
    const-string v1, "voz_vp"

    .line 37
    .line 38
    const/16 v2, 0x30

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lador;->t(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->o:Labjt;

    .line 44
    .line 45
    invoke-static {v0}, Liap;->aq(Labjt;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l:Llqr;

    .line 52
    .line 53
    iget-object v1, v0, Llqr;->N:Lajyx;

    .line 54
    .line 55
    invoke-virtual {v1}, Lajyx;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v0, Llqr;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    const-wide/16 v2, 0x12c

    .line 62
    .line 63
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v4, v0}, Laofs;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Llcb;

    .line 70
    .line 71
    const/16 v2, 0x13

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Llcb;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Llcb;

    .line 77
    .line 78
    const/16 v3, 0x14

    .line 79
    .line 80
    invoke-direct {v2, p0, v3}, Llcb;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0, v1, v2}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const-string v0, ""

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method

.method public final i(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l:Llqr;

    .line 4
    .line 5
    iget-object v2, v1, Llqr;->P:Lbbwo;

    .line 6
    .line 7
    iget-object v8, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->I:[B

    .line 8
    .line 9
    iget-object v12, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->H:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbbwo;->ee()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v14, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Llqr;->o:Lypi;

    .line 19
    .line 20
    invoke-interface {v2}, Lypi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Llqc;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    invoke-direct {v3, v1, v4}, Llqc;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lyby;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lybx;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-boolean v14, v1, Llqr;->B:Z

    .line 35
    .line 36
    sget-object v2, Laora;->a:Laora;

    .line 37
    .line 38
    iput-object v2, v1, Llqr;->C:Laora;

    .line 39
    .line 40
    :goto_0
    iget-object v2, v1, Llqr;->J:Lajst;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Llqp;

    .line 45
    .line 46
    invoke-direct {v2, v1, v14}, Llqp;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Llqr;->J:Lajst;

    .line 50
    .line 51
    :cond_1
    new-instance v5, Llqo;

    .line 52
    .line 53
    invoke-direct {v5, v1}, Llqo;-><init>(Llqr;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v15, 0x1

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Llqr;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v7, v2

    .line 68
    move v2, v14

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object/from16 v7, p1

    .line 71
    .line 72
    move v2, v15

    .line 73
    :goto_1
    iget-object v3, v1, Llqr;->l:Lajsu;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    const-string v3, "voz"

    .line 78
    .line 79
    const-string v4, "about to create request"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Llqr;->m:Lajsw;

    .line 85
    .line 86
    iget-object v4, v1, Llqr;->J:Lajst;

    .line 87
    .line 88
    iget v6, v1, Llqr;->v:I

    .line 89
    .line 90
    iget-object v9, v1, Llqr;->a:Labjz;

    .line 91
    .line 92
    invoke-static {v9}, Liap;->aK(Labjz;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    iget v10, v1, Llqr;->t:I

    .line 97
    .line 98
    iget v11, v1, Llqr;->u:I

    .line 99
    .line 100
    invoke-virtual {v1}, Llqr;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual/range {v3 .. v13}, Lajsw;->a(Lajst;Lajss;ILjava/lang/String;[BIIILjava/lang/String;Ljava/lang/String;)Lajsv;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, v1, Llqr;->a:Labjz;

    .line 109
    .line 110
    invoke-static {v4}, Liap;->aL(Labjz;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iput v4, v3, Lajsv;->K:I

    .line 115
    .line 116
    iget-object v4, v1, Llqr;->a:Labjz;

    .line 117
    .line 118
    invoke-static {v4}, Liap;->u(Labjz;)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput v4, v3, Lajsv;->A:F

    .line 123
    .line 124
    iget-object v4, v1, Llqr;->a:Labjz;

    .line 125
    .line 126
    invoke-static {v4}, Liap;->w(Labjz;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v3, v4}, Lajsv;->b(I)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v1, Llqr;->a:Labjz;

    .line 134
    .line 135
    invoke-static {v4}, Liap;->E(Labjz;)Lamhu;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v3, Lajsv;->C:Lamhu;

    .line 140
    .line 141
    iget-object v4, v1, Llqr;->a:Labjz;

    .line 142
    .line 143
    invoke-static {v4}, Liap;->ad(Labjz;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iput-boolean v4, v3, Lajsv;->s:Z

    .line 148
    .line 149
    iget-object v4, v1, Llqr;->K:Labjt;

    .line 150
    .line 151
    invoke-static {v4}, Liap;->aq(Labjt;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move v15, v14

    .line 161
    :goto_2
    iput-boolean v15, v3, Lajsv;->z:Z

    .line 162
    .line 163
    iget-object v2, v1, Llqr;->a:Labjz;

    .line 164
    .line 165
    invoke-static {v2}, Liap;->G(Labjz;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v3, v2}, Lajsv;->a(Lamhu;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Llqr;->a:Labjz;

    .line 177
    .line 178
    invoke-static {v2}, Liap;->C(Labjz;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iput v2, v3, Lajsv;->E:I

    .line 183
    .line 184
    iget-object v2, v1, Llqr;->P:Lbbwo;

    .line 185
    .line 186
    invoke-virtual {v2}, Lbbwo;->eb()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iput-boolean v2, v3, Lajsv;->t:Z

    .line 191
    .line 192
    iget-object v2, v1, Llqr;->P:Lbbwo;

    .line 193
    .line 194
    invoke-virtual {v2}, Lbbwo;->dY()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iput-boolean v2, v3, Lajsv;->w:Z

    .line 199
    .line 200
    iget-object v2, v1, Llqr;->j:Lajrb;

    .line 201
    .line 202
    iput-object v2, v3, Lajsv;->F:Lajrb;

    .line 203
    .line 204
    iget-object v2, v1, Llqr;->k:Lajqz;

    .line 205
    .line 206
    iput-object v2, v3, Lajsv;->G:Lajqz;

    .line 207
    .line 208
    iget-boolean v2, v1, Llqr;->B:Z

    .line 209
    .line 210
    iput-boolean v2, v3, Lajsv;->x:Z

    .line 211
    .line 212
    iget-object v2, v1, Llqr;->C:Laora;

    .line 213
    .line 214
    iput-object v2, v3, Lajsv;->y:Laora;

    .line 215
    .line 216
    new-instance v2, Lajsu;

    .line 217
    .line 218
    invoke-direct {v2, v3}, Lajsu;-><init>(Lajsv;)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v1, Llqr;->l:Lajsu;

    .line 222
    .line 223
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l:Llqr;

    .line 224
    .line 225
    iget-boolean v2, v1, Llqr;->x:Z

    .line 226
    .line 227
    if-nez v2, :cond_5

    .line 228
    .line 229
    invoke-virtual {v1}, Llqr;->c()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->x:Z

    .line 234
    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    iput-boolean v14, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->x:Z

    .line 238
    .line 239
    invoke-virtual {v1}, Llqr;->k()V

    .line 240
    .line 241
    .line 242
    :cond_6
    return-void
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->J:Llqb;

    .line 2
    .line 3
    iget-object v1, v0, Llqb;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Llqb;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l:Llqr;

    .line 14
    .line 15
    invoke-virtual {p1}, Llqr;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final ny()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j()V

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

.method public final nz()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Llqg;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, v2}, Llqg;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llpo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->f:Lytw;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lytw;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->C:Llqs;

    .line 12
    .line 13
    invoke-virtual {p1}, Llqs;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l:Llqr;

    .line 17
    .line 18
    invoke-virtual {p1}, Llqr;->b()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Llpo;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->u:Lanqw;

    .line 9
    .line 10
    invoke-virtual {v1}, Lanqw;->U()Liak;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->y:Liak;

    .line 15
    .line 16
    iget-object v1, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j:Lajnm;

    .line 17
    .line 18
    invoke-interface {v1}, Lajnm;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v10, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k:Lajod;

    .line 26
    .line 27
    invoke-interface {v1, v11}, Lajod;->d(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Liak;->a:Liak;

    .line 32
    .line 33
    iget-object v1, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->y:Liak;

    .line 34
    .line 35
    invoke-virtual {v1}, Liak;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-eq v1, v10, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const v1, 0x7f150752

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v1}, Lfv;->setTheme(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const v1, 0x7f15075e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v1}, Lfv;->setTheme(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const v1, 0x7f0e085c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v1}, Lqt;->setContentView(I)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0b163d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v1}, Lfv;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual/range {p0 .. p0}, Lch;->getSupportFragmentManager()Ldc;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Ldc;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const-string v2, "permission_request_fragment"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Ldc;->g(Landroid/os/Bundle;Ljava/lang/String;)Lce;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lajlz;

    .line 85
    .line 86
    iput-object v0, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Lajlz;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->z:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "PERMISSION_REQUEST_FRAGMENT"

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget-object v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->v:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 101
    .line 102
    invoke-static {v11, v0}, Lajlq;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    :cond_3
    iget-object v0, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Ldc;

    .line 109
    .line 110
    new-instance v1, Lbc;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lbc;-><init>(Ldc;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Lajlz;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ldl;->n(Lce;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ldl;->a()I

    .line 121
    .line 122
    .line 123
    :cond_4
    const v0, 0x7f0b07b3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v0}, Lfv;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Landroid/view/View;

    .line 131
    .line 132
    const v0, 0x7f0b12a7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v0}, Lfv;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/view/ViewGroup;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    const v0, 0x7f0b021b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v0}, Lfv;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/view/ViewGroup;

    .line 151
    .line 152
    :cond_5
    new-instance v1, Llpi;

    .line 153
    .line 154
    invoke-direct {v1, v11}, Llpi;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->B:Llpi;

    .line 158
    .line 159
    iget-object v2, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->r:Lmse;

    .line 160
    .line 161
    invoke-virtual {v2, v11, v1}, Lmse;->a(Landroid/content/Context;Llpi;)Llpf;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->A:Llpf;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Llpf;->g(Landroid/view/ViewGroup;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "ParentVeType"

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->F:I

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "ParentCSN"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->G:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "searchEndpointParams"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->H:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "SearchboxStats"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->I:[B

    .line 218
    .line 219
    invoke-static {}, Lajrb;->a()Lajra;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v3, "IS_SHORTS_CONTEXT"

    .line 228
    .line 229
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v0, v1}, Lajra;->c(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v3, "IS_SHORTS_CHIP_SELECTED"

    .line 241
    .line 242
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v0, v1}, Lajra;->b(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lajra;->a()Lajrb;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->K:Lajrb;

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, "SEARCH_PLAYLIST_ID"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_6

    .line 266
    .line 267
    const-string v0, ""

    .line 268
    .line 269
    :cond_6
    invoke-static {}, Lajqz;->a()Lajqy;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v4, "IS_PLAYLISTS_CONTEXT"

    .line 278
    .line 279
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v1, v2}, Lajqy;->b(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lajqy;->c(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lajqy;->a()Lajqz;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->L:Lajqz;

    .line 294
    .line 295
    sget-object v0, Laqks;->a:Laqks;

    .line 296
    .line 297
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Laook;

    .line 302
    .line 303
    sget-object v1, Lavdy;->a:Lavdy;

    .line 304
    .line 305
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget v2, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->F:I

    .line 310
    .line 311
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 315
    .line 316
    check-cast v3, Lavdy;

    .line 317
    .line 318
    iget v4, v3, Lavdy;->b:I

    .line 319
    .line 320
    or-int/lit8 v4, v4, 0x2

    .line 321
    .line 322
    iput v4, v3, Lavdy;->b:I

    .line 323
    .line 324
    iput v2, v3, Lavdy;->d:I

    .line 325
    .line 326
    iget-object v2, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->G:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v2, :cond_7

    .line 329
    .line 330
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 334
    .line 335
    check-cast v3, Lavdy;

    .line 336
    .line 337
    iget v4, v3, Lavdy;->b:I

    .line 338
    .line 339
    or-int/2addr v4, v10

    .line 340
    iput v4, v3, Lavdy;->b:I

    .line 341
    .line 342
    iput-object v2, v3, Lavdy;->c:Ljava/lang/String;

    .line 343
    .line 344
    :cond_7
    sget-object v2, Lavdx;->b:Laooo;

    .line 345
    .line 346
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lavdy;

    .line 351
    .line 352
    invoke-virtual {v0, v2, v1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Ladmx;

    .line 356
    .line 357
    const/16 v2, 0x5896

    .line 358
    .line 359
    invoke-static {v2}, Ladnk;->b(I)Ladnl;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Laqks;

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    invoke-interface {v1, v2, v0, v3}, Ladmx;->b(Ladnl;Laqks;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 371
    .line 372
    .line 373
    iget-object v0, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->s:Lmrl;

    .line 374
    .line 375
    iget-object v1, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Ladmx;

    .line 376
    .line 377
    iget-object v2, v0, Lmrl;->a:Ljava/lang/Object;

    .line 378
    .line 379
    new-instance v3, Llqs;

    .line 380
    .line 381
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Landroid/content/Context;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, Lmrl;->b:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lanqw;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-direct {v3, v2, v0, v9, v1}, Llqs;-><init>(Landroid/content/Context;Lanqw;Landroid/view/View;Ladmx;)V

    .line 408
    .line 409
    .line 410
    iput-object v3, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->C:Llqs;

    .line 411
    .line 412
    invoke-virtual {v3}, Llqs;->a()V

    .line 413
    .line 414
    .line 415
    iget-object v8, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->q:Lmxx;

    .line 416
    .line 417
    iget-object v7, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->C:Llqs;

    .line 418
    .line 419
    move-object v12, v7

    .line 420
    iget-object v13, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->A:Llpf;

    .line 421
    .line 422
    iget-object v6, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    .line 423
    .line 424
    move-object v14, v6

    .line 425
    iget-object v5, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Ladmx;

    .line 426
    .line 427
    move-object v15, v5

    .line 428
    iget-object v4, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->e:Lador;

    .line 429
    .line 430
    move-object/from16 v16, v4

    .line 431
    .line 432
    iget-object v3, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->K:Lajrb;

    .line 433
    .line 434
    move-object/from16 v20, v3

    .line 435
    .line 436
    iget-object v2, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->L:Lajqz;

    .line 437
    .line 438
    move-object/from16 v21, v2

    .line 439
    .line 440
    iget-object v1, v8, Lmxx;->h:Lbdrd;

    .line 441
    .line 442
    new-instance v0, Llqr;

    .line 443
    .line 444
    move-object/from16 p1, v0

    .line 445
    .line 446
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    move-object/from16 v17, v1

    .line 451
    .line 452
    check-cast v17, Landroid/content/Context;

    .line 453
    .line 454
    move-object/from16 v1, v17

    .line 455
    .line 456
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v10, v8, Lmxx;->f:Lbdrd;

    .line 460
    .line 461
    invoke-interface {v10}, Lbdrd;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    check-cast v10, Labjz;

    .line 466
    .line 467
    move-object/from16 v22, v2

    .line 468
    .line 469
    move-object v2, v10

    .line 470
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object v10, v8, Lmxx;->i:Lbdrd;

    .line 474
    .line 475
    invoke-interface {v10}, Lbdrd;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    check-cast v10, Labjt;

    .line 480
    .line 481
    move-object/from16 v23, v3

    .line 482
    .line 483
    move-object v3, v10

    .line 484
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v10, v8, Lmxx;->g:Lbdrd;

    .line 488
    .line 489
    invoke-interface {v10}, Lbdrd;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    check-cast v10, Lajsw;

    .line 494
    .line 495
    move-object/from16 v18, v4

    .line 496
    .line 497
    move-object v4, v10

    .line 498
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-object v10, v8, Lmxx;->d:Lbdrd;

    .line 502
    .line 503
    invoke-interface {v10}, Lbdrd;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    check-cast v10, Lajmx;

    .line 508
    .line 509
    move-object/from16 v19, v5

    .line 510
    .line 511
    move-object v5, v10

    .line 512
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object v10, v8, Lmxx;->c:Lbdrd;

    .line 516
    .line 517
    invoke-interface {v10}, Lbdrd;->a()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    check-cast v10, Lajyx;

    .line 522
    .line 523
    move-object/from16 v24, v6

    .line 524
    .line 525
    move-object v6, v10

    .line 526
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object v10, v8, Lmxx;->j:Lbdrd;

    .line 530
    .line 531
    invoke-interface {v10}, Lbdrd;->a()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    check-cast v10, Lajti;

    .line 536
    .line 537
    move-object/from16 v25, v7

    .line 538
    .line 539
    move-object v7, v10

    .line 540
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iget-object v10, v8, Lmxx;->e:Lbdrd;

    .line 544
    .line 545
    invoke-interface {v10}, Lbdrd;->a()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    .line 550
    .line 551
    move-object v11, v8

    .line 552
    move-object v8, v10

    .line 553
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget-object v10, v11, Lmxx;->k:Lbdrd;

    .line 557
    .line 558
    invoke-interface {v10}, Lbdrd;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    check-cast v10, Lyij;

    .line 563
    .line 564
    move-object/from16 v26, v9

    .line 565
    .line 566
    move-object v9, v10

    .line 567
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget-object v10, v11, Lmxx;->m:Lbdrd;

    .line 571
    .line 572
    invoke-interface {v10}, Lbdrd;->a()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    move-object/from16 v27, v10

    .line 577
    .line 578
    check-cast v27, Laheq;

    .line 579
    .line 580
    move-object/from16 v10, v27

    .line 581
    .line 582
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    move-object/from16 v24, v0

    .line 598
    .line 599
    iget-object v0, v11, Lmxx;->l:Lbdrd;

    .line 600
    .line 601
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lbbwo;

    .line 606
    .line 607
    move-object/from16 v18, v0

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget-object v0, v11, Lmxx;->a:Lbdrd;

    .line 613
    .line 614
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lantw;

    .line 619
    .line 620
    move-object/from16 v19, v0

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iget-object v0, v11, Lmxx;->b:Lbdrd;

    .line 632
    .line 633
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lypi;

    .line 638
    .line 639
    move-object/from16 v22, v0

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    move-object/from16 v11, p0

    .line 645
    .line 646
    move-object/from16 v17, p0

    .line 647
    .line 648
    move-object/from16 v0, v24

    .line 649
    .line 650
    invoke-direct/range {v0 .. v22}, Llqr;-><init>(Landroid/content/Context;Labjz;Labjt;Lajsw;Lajmx;Lajyx;Lajti;Ljava/util/concurrent/ScheduledExecutorService;Lyij;Laheq;Llqq;Llqs;Llpf;Landroid/os/Handler;Ladmx;Lador;Lbhn;Lbbwo;Lantw;Lajrb;Lajqz;Lypi;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v12, p0

    .line 654
    .line 655
    move-object/from16 v0, p1

    .line 656
    .line 657
    iput-object v0, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l:Llqr;

    .line 658
    .line 659
    invoke-virtual/range {p0 .. p0}, Lqt;->getOnBackPressedDispatcher()Lre;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-object v1, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l:Llqr;

    .line 664
    .line 665
    new-instance v2, Llqm;

    .line 666
    .line 667
    invoke-direct {v2, v1}, Llqm;-><init>(Llqr;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v2}, Lre;->a(Lqx;)Lql;

    .line 671
    .line 672
    .line 673
    iget-object v0, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->t:Lnct;

    .line 674
    .line 675
    const v1, 0x7f0b163a

    .line 676
    .line 677
    .line 678
    move-object/from16 v2, v26

    .line 679
    .line 680
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    move-object v8, v1

    .line 685
    check-cast v8, Landroid/widget/LinearLayout;

    .line 686
    .line 687
    iget-object v9, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Ladmx;

    .line 688
    .line 689
    iget-object v10, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Ldc;

    .line 690
    .line 691
    iget-object v11, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l:Llqr;

    .line 692
    .line 693
    iget-object v1, v0, Lnct;->a:Ljava/lang/Object;

    .line 694
    .line 695
    new-instance v13, Llqb;

    .line 696
    .line 697
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Labjt;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iget-object v2, v0, Lnct;->c:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Ladxr;

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    iget-object v3, v0, Lnct;->d:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Lajmx;

    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iget-object v4, v0, Lnct;->b:Ljava/lang/Object;

    .line 729
    .line 730
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Lajpz;

    .line 735
    .line 736
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    iget-object v5, v0, Lnct;->e:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    check-cast v5, Lnto;

    .line 746
    .line 747
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    iget-object v0, v0, Lnct;->f:Ljava/lang/Object;

    .line 751
    .line 752
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    move-object v6, v0

    .line 757
    check-cast v6, Lafwx;

    .line 758
    .line 759
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    move-object v0, v13

    .line 775
    move-object/from16 v7, p0

    .line 776
    .line 777
    invoke-direct/range {v0 .. v11}, Llqb;-><init>(Labjt;Ladxr;Lajmx;Lajpz;Lnto;Lafwx;Lbhn;Landroid/widget/LinearLayout;Ladmx;Ldc;Llqr;)V

    .line 778
    .line 779
    .line 780
    iput-object v13, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->J:Llqb;

    .line 781
    .line 782
    const/4 v0, 0x1

    .line 783
    iput-boolean v0, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->x:Z

    .line 784
    .line 785
    return-void
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
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

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l:Llqr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Llqr;->w:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Llqr;->J:Lajst;

    .line 8
    .line 9
    iget-object v2, v0, Llqr;->p:Landroid/media/SoundPool;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/media/SoundPool;->release()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Llqr;->p:Landroid/media/SoundPool;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Llqr;->h()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Ladmx;

    .line 22
    .line 23
    invoke-interface {v0}, Ladmx;->u()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->A:Llpf;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Llpf;->l()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Llpo;->onDestroy()V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Llpo;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->E:Z

    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final onRestart()V
    .locals 3

    .line 1
    invoke-super {p0}, Llpo;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->u:Lanqw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lanqw;->U()Liak;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->y:Liak;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Llqg;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p0, v2}, Llqg;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Llpo;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lyfu;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l:Llqr;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyfu;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->A:Llpf;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Llpf;->q(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->f:Lytw;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lytw;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lavv;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l:Llqr;

    .line 33
    .line 34
    iget-object v1, v0, Llqr;->e:Lajti;

    .line 35
    .line 36
    invoke-virtual {v1}, Lajti;->a()Landroid/media/AudioRecord;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Llqr;->I:Landroid/media/AudioRecord;

    .line 41
    .line 42
    iget-object v1, v0, Llqr;->I:Landroid/media/AudioRecord;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Llqr;->t:I

    .line 51
    .line 52
    iget-object v1, v0, Llqr;->I:Landroid/media/AudioRecord;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelConfiguration()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Llqr;->u:I

    .line 59
    .line 60
    iget-object v1, v0, Llqr;->I:Landroid/media/AudioRecord;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Llqr;->v:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    sget-object v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->v:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 77
    .line 78
    invoke-static {p0, v0}, Lajlq;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->w:Z

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Lajlz;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->p:Lajlx;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lajlx;->e([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x10dd4

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ladnk;->b(I)Ladnl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, Lajlx;->f:Ljava/lang/Object;

    .line 106
    .line 107
    const v0, 0x10dd5

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, Lajlx;->g:Ljava/lang/Object;

    .line 115
    .line 116
    const v0, 0x10dd6

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, Lajlx;->h:Ljava/lang/Object;

    .line 124
    .line 125
    const v0, 0x10dd7

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, Lajlx;->i:Ljava/lang/Object;

    .line 133
    .line 134
    const v0, 0x7f140e04

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lajlx;->b(I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f140e05

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lajlx;->c(I)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f140907

    .line 147
    .line 148
    .line 149
    iput v0, v2, Lajlx;->c:I

    .line 150
    .line 151
    invoke-virtual {v2}, Lajlx;->a()Lajlw;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Lajlz;

    .line 156
    .line 157
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Lajlz;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Lajlz;->u(Lajly;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lrx;

    .line 163
    .line 164
    const v2, 0x7f150752

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, p0, v2}, Lrx;-><init>(Landroid/content/Context;I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Lajlz;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lajlz;->v(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Lajlz;

    .line 176
    .line 177
    const-string v2, "PERMISSION_REQUEST_FRAGMENT"

    .line 178
    .line 179
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k(Lce;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->w:Z

    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j()V

    .line 186
    .line 187
    .line 188
    return-void
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
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Llpo;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lyfu;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l:Llqr;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyfu;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->D:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->f:Lytw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lytw;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Llpo;->onUserInteraction()V

    .line 9
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llpo;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->D:Z

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
