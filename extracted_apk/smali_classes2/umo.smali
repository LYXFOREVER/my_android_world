.class public final Lumo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamit;


# static fields
.field public static final synthetic a:I

.field private static volatile m:Lajnv;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private volatile e:I

.field private volatile f:Ljava/lang/Object;

.field private g:Laro;

.field private h:Laro;

.field private i:Laro;

.field private final j:Z

.field private volatile k:Z

.field private final l:Ladom;

.field private n:Lueh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lajnv;

    .line 2
    .line 3
    new-instance v1, Lumn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lumn;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lajnv;-><init>(Luli;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lumo;->m:Lajnv;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ladom;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lumo;->e:I

    iput-object p1, p0, Lumo;->b:Ljava/lang/String;

    iput-object p2, p0, Lumo;->c:Ljava/lang/String;

    iput-object p4, p0, Lumo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lumo;->l:Ladom;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lumo;->j:Z

    iput-boolean p1, p0, Lumo;->k:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ladom;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lumo;->e:I

    iput-object p1, p0, Lumo;->b:Ljava/lang/String;

    iput-object p2, p0, Lumo;->c:Ljava/lang/String;

    iput-object p3, p0, Lumo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lumo;->l:Ladom;

    iput-boolean p5, p0, Lumo;->j:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lumo;->k:Z

    return-void
.end method

.method private final d(Lukm;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lumo;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lumo;->m:Lajnv;

    .line 7
    .line 8
    iget-boolean v0, v0, Lajnv;->a:Z

    .line 9
    .line 10
    const-string v0, "Attempt to access ProcessStablePhenotypeFlag not via codegen. All new ProcessStablePhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 11
    .line 12
    invoke-static {v1, v0}, La;->by(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lumo;->l:Ladom;

    .line 16
    .line 17
    iget-object v2, p0, Lumo;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lumo;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lukm;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p1, Lukm;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v4}, Lukg;->a(Landroid/content/Context;)Lamhu;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lamhu;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Lamhu;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v2}, Luki;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v5, Ltwt;

    .line 46
    .line 47
    invoke-virtual {v5, v7, v6, v3}, Ltwt;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v3, v5}, Ladom;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move-object v5, v6

    .line 60
    :goto_1
    iget-object v7, p1, Lukm;->c:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v7, v2}, Luki;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-boolean v7, v0, Ladom;->a:Z

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    const-string v7, ""

    .line 71
    .line 72
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const-string v8, "DirectBoot aware package %s can not access account-scoped flags."

    .line 77
    .line 78
    invoke-static {v7, v8, v2}, Lakur;->aa(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v7, p1, Lukm;->c:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v8, "com.android.vending"

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lukm;->b()Lanhx;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v8, Lqao;

    .line 100
    .line 101
    const/16 v9, 0x13

    .line 102
    .line 103
    invoke-direct {v8, p1, v2, v9}, Lqao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7, v8}, Lanhx;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, Lunw;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0, p1, v2, p2}, Ladom;->e(Lukm;Ljava/lang/String;Ljava/lang/String;)Lumb;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lumb;->d()Lnto;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lnto;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lamno;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :try_start_0
    iget-object p2, v0, Ladom;->c:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p2, p1}, Lumt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_3

    .line 139
    :catch_0
    move-exception p1

    .line 140
    goto :goto_2

    .line 141
    :catch_1
    move-exception p1

    .line 142
    :goto_2
    const-string p2, "Invalid Phenotype flag value for flag "

    .line 143
    .line 144
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v0, "PhenotypeCombinedFlags"

    .line 149
    .line 150
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {v4}, Lamhu;->h()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-ne v1, p1, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object v5, v6

    .line 161
    :goto_4
    if-nez v5, :cond_9

    .line 162
    .line 163
    iget-boolean p1, p0, Lumo;->k:Z

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    monitor-enter p0

    .line 168
    :try_start_1
    iget-boolean p1, p0, Lumo;->k:Z

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    iget-object p1, p0, Lumo;->l:Ladom;

    .line 173
    .line 174
    iget-object p2, p0, Lumo;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p0, Lumo;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, p2, v0}, Ladom;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lumo;->d:Ljava/lang/Object;

    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    iput-boolean p1, p0, Lumo;->k:Z

    .line 191
    .line 192
    :cond_7
    monitor-exit p0

    .line 193
    goto :goto_5

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p1

    .line 197
    :cond_8
    :goto_5
    iget-object p1, p0, Lumo;->d:Ljava/lang/Object;

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_9
    return-object v5
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

.method private final e(Lukm;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget v0, p0, Lumo;->e:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lumo;->n:Lueh;

    .line 15
    .line 16
    invoke-virtual {v2}, Lueh;->j()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_3

    .line 21
    .line 22
    :cond_0
    monitor-enter p0

    .line 23
    :try_start_0
    iget v0, p0, Lumo;->e:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lumo;->l:Ladom;

    .line 28
    .line 29
    iget-object v2, p0, Lumo;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v2, p2}, Ladom;->g(Lukm;Ljava/lang/String;Ljava/lang/String;)Lueh;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lumo;->n:Lueh;

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lumo;->n:Lueh;

    .line 38
    .line 39
    invoke-virtual {v1}, Lueh;->j()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lumo;->d(Lukm;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lumo;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iput v1, p0, Lumo;->e:I

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_3
    iget-object p1, p0, Lumo;->f:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_4
    monitor-enter p0

    .line 63
    :try_start_2
    iget-object v0, p0, Lumo;->h:Laro;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x1

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    iget-object v0, p0, Lumo;->g:Laro;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    move v0, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move v0, v2

    .line 76
    :goto_0
    invoke-static {v0}, La;->bx(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lumo;->i:Laro;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    move v0, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move v0, v2

    .line 86
    :goto_1
    invoke-static {v0}, La;->bx(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Laro;

    .line 90
    .line 91
    invoke-direct {v0}, Laro;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lumo;->h:Laro;

    .line 95
    .line 96
    new-instance v0, Laro;

    .line 97
    .line 98
    invoke-direct {v0}, Laro;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lumo;->g:Laro;

    .line 102
    .line 103
    new-instance v0, Laro;

    .line 104
    .line 105
    invoke-direct {v0}, Laro;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lumo;->i:Laro;

    .line 109
    .line 110
    :cond_7
    iget-object v0, p0, Lumo;->h:Laro;

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Laro;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lueh;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {v0}, Lueh;->j()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v4, p0, Lumo;->i:Laro;

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v4, p2, v1}, Laro;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-le v0, v1, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    iget-object p1, p0, Lumo;->g:Laro;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Laro;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-object p1

    .line 154
    :cond_9
    :goto_2
    iget-object v0, p0, Lumo;->l:Ladom;

    .line 155
    .line 156
    iget-object v1, p0, Lumo;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, p1, v1, p2}, Ladom;->g(Lukm;Ljava/lang/String;Ljava/lang/String;)Lueh;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lumo;->h:Laro;

    .line 163
    .line 164
    invoke-virtual {v1, p2, v0}, Laro;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lueh;

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    if-ne v1, v0, :cond_b

    .line 173
    .line 174
    :cond_a
    move v2, v3

    .line 175
    :cond_b
    const-string v1, "PackageVersionCache object should not change in the life of the process."

    .line 176
    .line 177
    invoke-static {v2, v1}, La;->by(ZLjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lumo;->i:Laro;

    .line 181
    .line 182
    invoke-virtual {v0}, Lueh;->j()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, p2, v0}, Laro;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1, p2}, Lumo;->d(Lukm;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lumo;->g:Laro;

    .line 201
    .line 202
    invoke-virtual {v0, p2, p1}, Laro;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    monitor-exit p0

    .line 206
    return-object p1

    .line 207
    :catchall_1
    move-exception p1

    .line 208
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    throw p1
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


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lukm;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Luko;->b:Z

    .line 5
    .line 6
    sget-object v0, Luko;->c:Lukn;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lukn;

    .line 11
    .line 12
    invoke-direct {v0}, Lukn;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luko;->c:Lukn;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lukm;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lukm;->a(Landroid/content/Context;)Lukm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lumo;->e(Lukm;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {}, Luko;->a()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Must call PhenotypeContext.setContext() first"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
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

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lukm;->a(Landroid/content/Context;)Lukm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lumo;->e(Lukm;Ljava/lang/String;)Ljava/lang/Object;

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
    .line 31
.end method

.method public final c(Landroid/content/Context;Lumf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lukm;->a(Landroid/content/Context;)Lukm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p2, Lumf;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lumo;->e(Lukm;Ljava/lang/String;)Ljava/lang/Object;

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
.end method
