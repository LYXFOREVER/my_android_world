.class public final Lsw;
.super Lce;
.source "PG"


# instance fields
.field public a:Ltc;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lce;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsw;->b:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final aP()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsw;->a:Ltc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ltc;->f:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lce;->az()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lce;->he()Ldc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltk;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lce;->az()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lbu;->jy()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v2, Lbc;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lbc;-><init>(Ldc;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ldl;->o(Lce;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ldl;->l()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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
.end method

.method private final aQ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lce;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "host_activity"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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


# virtual methods
.method final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lsw;->a:Ltc;

    .line 5
    .line 6
    iget-boolean v0, v0, Ltc;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lsw;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lsw;->a:Ltc;

    .line 17
    .line 18
    iput p1, v0, Ltc;->e:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-static {p1, v0}, Lss;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lsw;->u(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lsw;->a:Ltc;

    .line 37
    .line 38
    invoke-virtual {p1}, Ltc;->q()Labxk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p1, Labxk;->b:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v2, "CancelSignalProvider"

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :try_start_0
    check-cast v0, Landroid/os/CancellationSignal;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v3, "Got NPE while canceling biometric authentication."

    .line 57
    .line 58
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object v1, p1, Labxk;->b:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p1, Labxk;->c:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :try_start_1
    check-cast v0, Laxe;

    .line 68
    .line 69
    invoke-virtual {v0}, Laxe;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    const-string v3, "Got NPE while canceling fingerprint authentication."

    .line 75
    .line 76
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :goto_1
    iput-object v1, p1, Labxk;->c:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_3
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final ab(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lce;->ab(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lsw;->a:Ltc;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p1, Ltc;->h:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-boolean p2, p1, Ltc;->k:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iput-boolean p3, p1, Ltc;->k:Z

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lsw;->v()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const p1, 0x7f14049f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lce;->hn(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lsw;->f(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
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
.end method

.method final b()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsw;->aP()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsw;->a:Ltc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ltc;->f:Z

    .line 8
    .line 9
    iget-boolean v0, v0, Ltc;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lce;->az()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lce;->he()Ldc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lbc;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lbc;-><init>(Ldc;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ldl;->o(Lce;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ldl;->l()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 41
    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v4, 0x1d

    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const v3, 0x7f030011

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lsr;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lsw;->a:Ltc;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, v0, Ltc;->i:Z

    .line 62
    .line 63
    iget-object v2, p0, Lsw;->b:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v3, Lsv;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1}, Lsv;-><init>(Ltc;I)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x258

    .line 71
    .line 72
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ltl;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f14049e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lce;->hn(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lsw;->f(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, Lsw;->a:Ltc;

    .line 30
    .line 31
    invoke-virtual {v2}, Ltc;->e()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lsw;->a:Ltc;

    .line 36
    .line 37
    invoke-virtual {v3}, Ltc;->c()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, v3

    .line 45
    :goto_1
    invoke-static {v0, v2, v1}, Lsr;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const v0, 0x7f14049d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lce;->hn(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lsw;->f(ILjava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v1, p0, Lsw;->a:Ltc;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    iput-boolean v2, v1, Ltc;->h:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lsw;->t()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-direct {p0}, Lsw;->aP()V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/high16 v1, 0x8080000

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v2}, Lce;->startActivityForResult(Landroid/content/Intent;I)V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method public final f(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lsw;->u(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsw;->b()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f14030d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lce;->hn(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lsw;->a:Ltc;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ltc;->k(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsw;->a:Ltc;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ltc;->j(Ljava/lang/CharSequence;)V

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
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lce;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsw;->a:Ltc;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lsw;->aQ()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Ltar;->t(Lce;Z)Ltc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lsw;->a:Ltc;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lsw;->a:Ltc;

    .line 19
    .line 20
    iget-object v0, p1, Ltc;->l:Lbhy;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lbhy;

    .line 25
    .line 26
    invoke-direct {v0}, Lbhy;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Ltc;->l:Lbhy;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p1, Ltc;->l:Lbhy;

    .line 32
    .line 33
    new-instance v0, Lsq;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lsq;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lbhv;->e(Lbhn;Lbhz;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lsw;->a:Ltc;

    .line 43
    .line 44
    iget-object v0, p1, Ltc;->m:Lbhy;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lbhy;

    .line 49
    .line 50
    invoke-direct {v0}, Lbhy;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Ltc;->m:Lbhy;

    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Ltc;->m:Lbhy;

    .line 56
    .line 57
    new-instance v0, Lsq;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, p0, v1}, Lsq;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Lbhv;->e(Lbhn;Lbhz;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lsw;->a:Ltc;

    .line 67
    .line 68
    iget-object v0, p1, Ltc;->n:Lbhy;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Lbhy;

    .line 73
    .line 74
    invoke-direct {v0}, Lbhy;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Ltc;->n:Lbhy;

    .line 78
    .line 79
    :cond_3
    iget-object p1, p1, Ltc;->n:Lbhy;

    .line 80
    .line 81
    new-instance v0, Lsq;

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-direct {v0, p0, v1}, Lsq;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0, v0}, Lbhv;->e(Lbhn;Lbhz;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lsw;->a:Ltc;

    .line 91
    .line 92
    iget-object v0, p1, Ltc;->o:Lbhy;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    new-instance v0, Lbhy;

    .line 97
    .line 98
    invoke-direct {v0}, Lbhy;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Ltc;->o:Lbhy;

    .line 102
    .line 103
    :cond_4
    iget-object p1, p1, Ltc;->o:Lbhy;

    .line 104
    .line 105
    new-instance v0, Lsq;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-direct {v0, p0, v1}, Lsq;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0, v0}, Lbhv;->e(Lbhn;Lbhz;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lsw;->a:Ltc;

    .line 115
    .line 116
    iget-object v0, p1, Ltc;->p:Lbhy;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    new-instance v0, Lbhy;

    .line 121
    .line 122
    invoke-direct {v0}, Lbhy;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p1, Ltc;->p:Lbhy;

    .line 126
    .line 127
    :cond_5
    iget-object p1, p1, Ltc;->p:Lbhy;

    .line 128
    .line 129
    new-instance v0, Lsq;

    .line 130
    .line 131
    const/4 v1, 0x5

    .line 132
    invoke-direct {v0, p0, v1}, Lsq;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0, v0}, Lbhv;->e(Lbhn;Lbhz;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lsw;->a:Ltc;

    .line 139
    .line 140
    iget-object v0, p1, Ltc;->q:Lbhy;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    new-instance v0, Lbhy;

    .line 145
    .line 146
    invoke-direct {v0}, Lbhy;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p1, Ltc;->q:Lbhy;

    .line 150
    .line 151
    :cond_6
    iget-object p1, p1, Ltc;->q:Lbhy;

    .line 152
    .line 153
    new-instance v0, Lsq;

    .line 154
    .line 155
    const/4 v1, 0x6

    .line 156
    invoke-direct {v0, p0, v1}, Lsq;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p0, v0}, Lbhv;->e(Lbhn;Lbhz;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lsw;->a:Ltc;

    .line 163
    .line 164
    iget-object v0, p1, Ltc;->s:Lbhy;

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    new-instance v0, Lbhy;

    .line 169
    .line 170
    invoke-direct {v0}, Lbhy;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p1, Ltc;->s:Lbhy;

    .line 174
    .line 175
    :cond_7
    iget-object p1, p1, Ltc;->s:Lbhy;

    .line 176
    .line 177
    new-instance v0, Lsq;

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    invoke-direct {v0, p0, v1}, Lsq;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0, v0}, Lbhv;->e(Lbhn;Lbhz;)V

    .line 184
    .line 185
    .line 186
    return-void
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
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-super {p0}, Lce;->m()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsw;->a:Ltc;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltc;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lnp;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lsw;->a:Ltc;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Ltc;->j:Z

    .line 26
    .line 27
    iget-object v1, p0, Lsw;->b:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, Lsv;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v0, v3, v4}, Lsv;-><init>(Ltc;I[B)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v3, 0xfa

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_0
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
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lce;->n()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lsw;->a:Ltc;

    .line 11
    .line 12
    iget-boolean v0, v0, Ltc;->h:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lch;->isChangingConfigurations()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lsw;->a(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final q()V
    .locals 14

    .line 1
    iget-object v0, p0, Lsw;->a:Ltc;

    .line 2
    .line 3
    iget-boolean v1, v0, Ltc;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_24

    .line 6
    .line 7
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "BiometricFragment"

    .line 14
    .line 15
    const-string v1, "Not showing biometric prompt. Context is null."

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Ltc;->f:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Ltc;->g:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x1d

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lsw;->a:Ltc;

    .line 39
    .line 40
    invoke-virtual {v0}, Ltc;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lnp;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Lnp;->b(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lsw;->a:Ltc;

    .line 58
    .line 59
    iput-boolean v1, v0, Ltc;->k:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lsw;->c()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsw;->t()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v3, 0x23

    .line 70
    .line 71
    const/16 v4, 0x1e

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v0, :cond_16

    .line 76
    .line 77
    invoke-virtual {p0}, Lce;->fS()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lawz;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lawz;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lawz;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    const/16 v7, 0xc

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v2}, Lawz;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    const/16 v7, 0xb

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v7, v5

    .line 109
    :goto_1
    if-eqz v7, :cond_5

    .line 110
    .line 111
    invoke-static {v0, v7}, Lss;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v7, v0}, Lsw;->f(ILjava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-virtual {p0}, Lce;->az()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_24

    .line 124
    .line 125
    iget-object v7, p0, Lsw;->a:Ltc;

    .line 126
    .line 127
    iput-boolean v1, v7, Ltc;->r:Z

    .line 128
    .line 129
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v7}, Lsr;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_6

    .line 136
    .line 137
    iget-object v7, p0, Lsw;->b:Landroid/os/Handler;

    .line 138
    .line 139
    new-instance v8, Lqu;

    .line 140
    .line 141
    const/4 v9, 0x3

    .line 142
    invoke-direct {v8, p0, v9}, Lqu;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v9, 0x1f4

    .line 146
    .line 147
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lsw;->aQ()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    new-instance v8, Ltk;

    .line 155
    .line 156
    invoke-direct {v8}, Ltk;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v9, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v10, "host_activity"

    .line 165
    .line 166
    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v9}, Lce;->an(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lce;->he()Ldc;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const-string v9, "androidx.biometric.FingerprintDialogFragment"

    .line 177
    .line 178
    invoke-virtual {v8, v7, v9}, Lbu;->t(Ldc;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v7, p0, Lsw;->a:Ltc;

    .line 182
    .line 183
    iput v5, v7, Ltc;->e:I

    .line 184
    .line 185
    iget-object v5, v7, Ltc;->y:Lallo;

    .line 186
    .line 187
    if-nez v5, :cond_8

    .line 188
    .line 189
    :cond_7
    :goto_2
    move-object v3, v6

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    iget-object v7, v5, Lallo;->e:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz v7, :cond_9

    .line 194
    .line 195
    new-instance v3, Lalt;

    .line 196
    .line 197
    check-cast v7, Ljavax/crypto/Cipher;

    .line 198
    .line 199
    invoke-direct {v3, v7}, Lalt;-><init>(Ljavax/crypto/Cipher;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    iget-object v7, v5, Lallo;->c:Ljava/lang/Object;

    .line 204
    .line 205
    if-eqz v7, :cond_a

    .line 206
    .line 207
    new-instance v3, Lalt;

    .line 208
    .line 209
    check-cast v7, Ljava/security/Signature;

    .line 210
    .line 211
    invoke-direct {v3, v7}, Lalt;-><init>(Ljava/security/Signature;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    iget-object v7, v5, Lallo;->f:Ljava/lang/Object;

    .line 216
    .line 217
    if-eqz v7, :cond_b

    .line 218
    .line 219
    new-instance v3, Lalt;

    .line 220
    .line 221
    check-cast v7, Ljavax/crypto/Mac;

    .line 222
    .line 223
    invoke-direct {v3, v7}, Lalt;-><init>(Ljavax/crypto/Mac;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    if-lt v7, v4, :cond_c

    .line 230
    .line 231
    iget-object v4, v5, Lallo;->b:Ljava/lang/Object;

    .line 232
    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    const-string v3, "CryptoObjectUtils"

    .line 236
    .line 237
    const-string v4, "Identity credential is not supported by FingerprintManager."

    .line 238
    .line 239
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    .line 245
    const/16 v7, 0x21

    .line 246
    .line 247
    if-lt v4, v7, :cond_d

    .line 248
    .line 249
    iget-object v4, v5, Lallo;->d:Ljava/lang/Object;

    .line 250
    .line 251
    if-eqz v4, :cond_d

    .line 252
    .line 253
    const-string v3, "CryptoObjectUtils"

    .line 254
    .line 255
    const-string v4, "Presentation session is not supported by FingerprintManager."

    .line 256
    .line 257
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    if-lt v4, v3, :cond_7

    .line 264
    .line 265
    const-string v3, "CryptoObjectUtils"

    .line 266
    .line 267
    const-string v4, "Operation handle is not supported by FingerprintManager."

    .line 268
    .line 269
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :goto_3
    iget-object v4, p0, Lsw;->a:Ltc;

    .line 274
    .line 275
    invoke-virtual {v4}, Ltc;->q()Labxk;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v5, v4, Labxk;->c:Ljava/lang/Object;

    .line 280
    .line 281
    if-nez v5, :cond_e

    .line 282
    .line 283
    iget-object v5, v4, Labxk;->a:Ljava/lang/Object;

    .line 284
    .line 285
    new-instance v5, Laxe;

    .line 286
    .line 287
    invoke-direct {v5}, Laxe;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v5, v4, Labxk;->c:Ljava/lang/Object;

    .line 291
    .line 292
    :cond_e
    iget-object v4, v4, Labxk;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v5, p0, Lsw;->a:Ltc;

    .line 295
    .line 296
    invoke-virtual {v5}, Ltc;->r()Labxk;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget-object v7, v5, Labxk;->c:Ljava/lang/Object;

    .line 301
    .line 302
    if-nez v7, :cond_f

    .line 303
    .line 304
    new-instance v7, Lyjq;

    .line 305
    .line 306
    invoke-direct {v7, v5}, Lyjq;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iput-object v7, v5, Labxk;->c:Ljava/lang/Object;

    .line 310
    .line 311
    :cond_f
    iget-object v5, v5, Labxk;->c:Ljava/lang/Object;

    .line 312
    .line 313
    if-eqz v4, :cond_11

    .line 314
    .line 315
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :try_start_1
    move-object v7, v4

    .line 317
    check-cast v7, Laxe;

    .line 318
    .line 319
    iget-object v7, v7, Laxe;->b:Ljava/lang/Object;

    .line 320
    .line 321
    if-nez v7, :cond_10

    .line 322
    .line 323
    new-instance v7, Landroid/os/CancellationSignal;

    .line 324
    .line 325
    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    .line 326
    .line 327
    .line 328
    move-object v8, v4

    .line 329
    check-cast v8, Laxe;

    .line 330
    .line 331
    iput-object v7, v8, Laxe;->b:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v7, v4

    .line 334
    check-cast v7, Laxe;

    .line 335
    .line 336
    iget-boolean v7, v7, Laxe;->a:Z

    .line 337
    .line 338
    if-eqz v7, :cond_10

    .line 339
    .line 340
    move-object v7, v4

    .line 341
    check-cast v7, Laxe;

    .line 342
    .line 343
    iget-object v7, v7, Laxe;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v7, Landroid/os/CancellationSignal;

    .line 346
    .line 347
    invoke-virtual {v7}, Landroid/os/CancellationSignal;->cancel()V

    .line 348
    .line 349
    .line 350
    :cond_10
    move-object v7, v4

    .line 351
    check-cast v7, Laxe;

    .line 352
    .line 353
    iget-object v7, v7, Laxe;->b:Ljava/lang/Object;

    .line 354
    .line 355
    monitor-exit v4

    .line 356
    goto :goto_4

    .line 357
    :catchall_0
    move-exception v2

    .line 358
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    :try_start_2
    throw v2

    .line 360
    :catch_0
    move-exception v2

    .line 361
    goto :goto_7

    .line 362
    :cond_11
    move-object v7, v6

    .line 363
    :goto_4
    iget-object v2, v2, Lawz;->a:Landroid/content/Context;

    .line 364
    .line 365
    invoke-static {v2}, Lavd;->e(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    if-eqz v8, :cond_24

    .line 370
    .line 371
    if-nez v3, :cond_13

    .line 372
    .line 373
    :cond_12
    :goto_5
    move-object v9, v6

    .line 374
    goto :goto_6

    .line 375
    :cond_13
    iget-object v2, v3, Lalt;->a:Ljava/lang/Object;

    .line 376
    .line 377
    if-eqz v2, :cond_14

    .line 378
    .line 379
    new-instance v6, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 380
    .line 381
    iget-object v2, v3, Lalt;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Ljavax/crypto/Cipher;

    .line 384
    .line 385
    invoke-direct {v6, v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_14
    iget-object v2, v3, Lalt;->b:Ljava/lang/Object;

    .line 390
    .line 391
    if-eqz v2, :cond_15

    .line 392
    .line 393
    new-instance v6, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 394
    .line 395
    iget-object v2, v3, Lalt;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Ljava/security/Signature;

    .line 398
    .line 399
    invoke-direct {v6, v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_15
    iget-object v2, v3, Lalt;->c:Ljava/lang/Object;

    .line 404
    .line 405
    if-eqz v2, :cond_12

    .line 406
    .line 407
    new-instance v6, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 408
    .line 409
    iget-object v2, v3, Lalt;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Ljavax/crypto/Mac;

    .line 412
    .line 413
    invoke-direct {v6, v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :goto_6
    new-instance v12, Lawy;

    .line 418
    .line 419
    check-cast v5, Lyjq;

    .line 420
    .line 421
    invoke-direct {v12, v5}, Lawy;-><init>(Lyjq;)V

    .line 422
    .line 423
    .line 424
    move-object v10, v7

    .line 425
    check-cast v10, Landroid/os/CancellationSignal;

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v13, 0x0

    .line 429
    invoke-virtual/range {v8 .. v13}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :goto_7
    const-string v3, "BiometricFragment"

    .line 434
    .line 435
    const-string v4, "Got NPE while authenticating with fingerprint."

    .line 436
    .line 437
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v1}, Lss;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {p0, v1, v0}, Lsw;->f(ILjava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_16
    invoke-virtual {p0}, Lce;->fS()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Lss;->a(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v7, p0, Lsw;->a:Ltc;

    .line 461
    .line 462
    invoke-virtual {v7}, Ltc;->e()Ljava/lang/CharSequence;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    iget-object v8, p0, Lsw;->a:Ltc;

    .line 467
    .line 468
    invoke-virtual {v8}, Ltc;->c()Ljava/lang/CharSequence;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    if-eqz v7, :cond_17

    .line 473
    .line 474
    invoke-static {v0, v7}, Lss;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    :cond_17
    if-eqz v8, :cond_18

    .line 478
    .line 479
    invoke-static {v0, v8}, Lss;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    :cond_18
    iget-object v7, p0, Lsw;->a:Ltc;

    .line 483
    .line 484
    invoke-virtual {v7}, Ltc;->b()Ljava/lang/CharSequence;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-nez v8, :cond_1a

    .line 493
    .line 494
    iget-object v8, p0, Lsw;->a:Ltc;

    .line 495
    .line 496
    invoke-virtual {v8}, Ltc;->f()Ljava/util/concurrent/Executor;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    iget-object v9, p0, Lsw;->a:Ltc;

    .line 501
    .line 502
    iget-object v10, v9, Ltc;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 503
    .line 504
    if-nez v10, :cond_19

    .line 505
    .line 506
    new-instance v10, Ltb;

    .line 507
    .line 508
    invoke-direct {v10, v9, v5}, Ltb;-><init>(Ltc;I)V

    .line 509
    .line 510
    .line 511
    iput-object v10, v9, Ltc;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 512
    .line 513
    :cond_19
    iget-object v5, v9, Ltc;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 514
    .line 515
    invoke-static {v0, v7, v8, v5}, Lss;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 516
    .line 517
    .line 518
    :cond_1a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 519
    .line 520
    if-lt v5, v2, :cond_1b

    .line 521
    .line 522
    iget-object v5, p0, Lsw;->a:Ltc;

    .line 523
    .line 524
    iget-object v5, v5, Ltc;->x:Lbena;

    .line 525
    .line 526
    invoke-static {v0, v1}, Lst;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 527
    .line 528
    .line 529
    :cond_1b
    iget-object v5, p0, Lsw;->a:Ltc;

    .line 530
    .line 531
    invoke-virtual {v5}, Ltc;->a()I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 536
    .line 537
    if-lt v7, v4, :cond_1c

    .line 538
    .line 539
    invoke-static {v0, v5}, Lsu;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_1c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 544
    .line 545
    if-lt v4, v2, :cond_1d

    .line 546
    .line 547
    invoke-static {v5}, Lnp;->b(I)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-static {v0, v2}, Lst;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 552
    .line 553
    .line 554
    :cond_1d
    :goto_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 555
    .line 556
    if-lt v2, v3, :cond_1f

    .line 557
    .line 558
    iget-object v2, p0, Lsw;->a:Ltc;

    .line 559
    .line 560
    iget-object v3, v2, Ltc;->x:Lbena;

    .line 561
    .line 562
    invoke-virtual {v2}, Ltc;->f()Ljava/util/concurrent/Executor;

    .line 563
    .line 564
    .line 565
    iget-object v2, p0, Lsw;->a:Ltc;

    .line 566
    .line 567
    iget-object v3, v2, Ltc;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 568
    .line 569
    if-nez v3, :cond_1e

    .line 570
    .line 571
    new-instance v3, Ltb;

    .line 572
    .line 573
    invoke-direct {v3, v2, v1, v6}, Ltb;-><init>(Ltc;I[B)V

    .line 574
    .line 575
    .line 576
    iput-object v3, v2, Ltc;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 577
    .line 578
    :cond_1e
    iget-object v2, v2, Ltc;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 579
    .line 580
    :cond_1f
    invoke-static {v0}, Lss;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iget-object v3, p0, Lsw;->a:Ltc;

    .line 589
    .line 590
    iget-object v3, v3, Ltc;->y:Lallo;

    .line 591
    .line 592
    invoke-static {v3}, Lso;->c(Lallo;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    iget-object v4, p0, Lsw;->a:Ltc;

    .line 597
    .line 598
    invoke-virtual {v4}, Ltc;->q()Labxk;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    iget-object v5, v4, Labxk;->b:Ljava/lang/Object;

    .line 603
    .line 604
    if-nez v5, :cond_20

    .line 605
    .line 606
    iget-object v5, v4, Labxk;->a:Ljava/lang/Object;

    .line 607
    .line 608
    new-instance v5, Landroid/os/CancellationSignal;

    .line 609
    .line 610
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 611
    .line 612
    .line 613
    iput-object v5, v4, Labxk;->b:Ljava/lang/Object;

    .line 614
    .line 615
    :cond_20
    iget-object v4, v4, Labxk;->b:Ljava/lang/Object;

    .line 616
    .line 617
    new-instance v5, Laxg;

    .line 618
    .line 619
    invoke-direct {v5, v1}, Laxg;-><init>(I)V

    .line 620
    .line 621
    .line 622
    iget-object v6, p0, Lsw;->a:Ltc;

    .line 623
    .line 624
    invoke-virtual {v6}, Ltc;->r()Labxk;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    iget-object v7, v6, Labxk;->b:Ljava/lang/Object;

    .line 629
    .line 630
    if-nez v7, :cond_21

    .line 631
    .line 632
    iget-object v7, v6, Labxk;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v7, Lso;

    .line 635
    .line 636
    invoke-static {v7}, Lsm;->a(Lso;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    iput-object v7, v6, Labxk;->b:Ljava/lang/Object;

    .line 641
    .line 642
    :cond_21
    iget-object v6, v6, Labxk;->b:Ljava/lang/Object;

    .line 643
    .line 644
    if-nez v3, :cond_22

    .line 645
    .line 646
    :try_start_3
    invoke-static {v6}, Lss$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v4, Landroid/os/CancellationSignal;

    .line 651
    .line 652
    invoke-static {v0, v4, v5, v3}, Lss;->c(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_22
    invoke-static {v6}, Lss$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    check-cast v4, Landroid/os/CancellationSignal;

    .line 661
    .line 662
    invoke-static {v0, v3, v4, v5, v6}, Lss;->d(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :catch_1
    move-exception v0

    .line 667
    const-string v3, "BiometricFragment"

    .line 668
    .line 669
    const-string v4, "Got NPE while authenticating with biometric prompt."

    .line 670
    .line 671
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 672
    .line 673
    .line 674
    if-eqz v2, :cond_23

    .line 675
    .line 676
    const v0, 0x7f14030d

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    goto :goto_9

    .line 684
    :cond_23
    const-string v0, ""

    .line 685
    .line 686
    :goto_9
    invoke-virtual {p0, v1, v0}, Lsw;->f(ILjava/lang/CharSequence;)V

    .line 687
    .line 688
    .line 689
    :cond_24
    return-void
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
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
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lce;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lsu;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "has_fingerprint"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final s()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsw;->a:Ltc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltc;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lnp;->b(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final t()Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lsw;->a:Ltc;

    .line 15
    .line 16
    iget-object v3, v3, Ltc;->y:Lallo;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    .line 24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-eq v5, v1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v6, 0x7f030010

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    array-length v6, v5

    .line 44
    move v7, v2

    .line 45
    :goto_0
    if-ge v7, v6, :cond_2

    .line 46
    .line 47
    aget-object v8, v5, v7

    .line 48
    .line 49
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_5

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    const v3, 0x7f03000f

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4, v3}, Lsr;->c(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lsw;->r()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    return v2

    .line 80
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 81
    return v0
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
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsw;->a:Ltc;

    .line 2
    .line 3
    iget-boolean v1, v0, Ltc;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Ltc;->g:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string p1, "BiometricFragment"

    .line 13
    .line 14
    const-string v0, "Error not sent to client. Client is not awaiting a result."

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Ltc;->g:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Ltc;->f()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lbk;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, p1, v2, v3}, Lbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsw;->a:Ltc;

    .line 2
    .line 3
    iget-boolean v1, v0, Ltc;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "BiometricFragment"

    .line 8
    .line 9
    const-string v1, "Success not sent to client. Client is not awaiting a result."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Ltc;->g:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Ltc;->f()Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lqu;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, p0, v2}, Lqu;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lsw;->b()V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method
