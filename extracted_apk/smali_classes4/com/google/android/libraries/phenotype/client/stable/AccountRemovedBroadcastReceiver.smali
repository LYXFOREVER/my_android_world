.class public final Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "android.accounts.action.ACCOUNT_REMOVED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const-string v0, "accountType"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-static {v0}, Lumf;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const-string v1, "authAccount"

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p2, v0

    .line 44
    :goto_0
    const-string v1, "AccountRemovedRecv"

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    const-string v2, "../"

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-string v2, "/.."

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string p1, "Got an invalid account name for P/H that includes \'..\':"

    .line 66
    .line 67
    const-string v0, ". Exiting."

    .line 68
    .line 69
    invoke-static {p2, p1, v0}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_1
    invoke-static {}, Lukm;->d()V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lukm;->a(Landroid/content/Context;)Lukm;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    const-string p1, "Did not set PhenotypeContext before Account Removed Broadcast. Exiting."

    .line 87
    .line 88
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v3, 0x2

    .line 97
    new-array v4, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-static {v2}, Lumg;->b(Lukm;)Luva;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Lujr;

    .line 106
    .line 107
    const/4 v7, 0x3

    .line 108
    invoke-direct {v6, p2, v7}, Lujr;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lukm;->b()Lanhx;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v5, v6, v7}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lanhn;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lanhn;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v6, Lsvg;

    .line 124
    .line 125
    const/16 v7, 0x14

    .line 126
    .line 127
    invoke-direct {v6, v2, p2, v7, v0}, Lsvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lukm;->b()Lanhx;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v5, v6, v0}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    :goto_2
    new-instance v5, Luax;

    .line 142
    .line 143
    const/16 v6, 0x10

    .line 144
    .line 145
    invoke-direct {v5, v6}, Luax;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Langl;->a:Langl;

    .line 149
    .line 150
    const-class v7, Ljava/io/IOException;

    .line 151
    .line 152
    invoke-static {v0, v7, v5, v6}, Lanet;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v5, 0x0

    .line 157
    aput-object v0, v4, v5

    .line 158
    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2}, Lukm;->b()Lanhx;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Ltyw;

    .line 166
    .line 167
    const/16 v5, 0xc

    .line 168
    .line 169
    invoke-direct {v2, p1, p2, v5}, Ltyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v2}, Lanhx;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    :goto_3
    const/4 p2, 0x1

    .line 180
    aput-object p1, v4, p2

    .line 181
    .line 182
    invoke-static {v4}, Laofs;->D([Lcom/google/common/util/concurrent/ListenableFuture;)Lanhg;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Luaw;

    .line 187
    .line 188
    invoke-direct {p2, v1, v3}, Luaw;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Langl;->a:Langl;

    .line 192
    .line 193
    invoke-virtual {p1, p2, v0}, Lanhg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_4
    return-void
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
