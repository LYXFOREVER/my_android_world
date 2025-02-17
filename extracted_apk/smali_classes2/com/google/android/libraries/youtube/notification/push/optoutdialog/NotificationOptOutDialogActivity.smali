.class public Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;
.super Lagbq;
.source "PG"


# instance fields
.field public b:Lbdrd;

.field public c:Lamhu;

.field private d:Lmiq;

.field private e:Lanuy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagbq;-><init>()V

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
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lagbq;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lanuy;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->c:Lamhu;

    .line 7
    .line 8
    check-cast v0, Lamhz;

    .line 9
    .line 10
    iget-object v0, v0, Lamhz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Laejk;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Laejk;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lanuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->e:Lanuy;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->b:Lbdrd;

    .line 23
    .line 24
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lajyx;

    .line 29
    .line 30
    iget-object p1, p1, Lajyx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->e:Lanuy;

    .line 33
    .line 34
    new-instance v1, Lmiq;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lmiq;-><init>(Lbdrd;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->d:Lmiq;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v1, Lmiq;->a:Z

    .line 50
    .line 51
    iget-object v0, v1, Lmiq;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lajyx;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-string v2, "notification_opt_out_dialog_command"

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Labje;->b([B)Laqks;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    sget-object p1, Lamgh;->a:Lamgh;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Laqks;

    .line 98
    .line 99
    new-instance v2, Lainc;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-direct {v2, v1, v3}, Lainc;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lavfl;->b:Laooo;

    .line 106
    .line 107
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p1, Laool;->l:Laood;

    .line 115
    .line 116
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Laood;->o(Laoon;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    sget-object v1, Lavfl;->b:Laooo;

    .line 126
    .line 127
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p1, Laool;->l:Laood;

    .line 135
    .line 136
    iget-object v5, v1, Laooo;->d:Laoon;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v4, :cond_3

    .line 143
    .line 144
    iget-object v1, v1, Laooo;->b:Ljava/lang/Object;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v1, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_2
    check-cast v1, Lavfl;

    .line 152
    .line 153
    iget v4, v1, Lavfl;->c:I

    .line 154
    .line 155
    and-int/2addr v3, v4

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    iget-object v3, v0, Lajyx;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Laiob;

    .line 165
    .line 166
    iget-object v4, v3, Laiob;->b:Laheq;

    .line 167
    .line 168
    iget-object v5, v3, Laiob;->c:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v6, Lacdy;

    .line 171
    .line 172
    invoke-interface {v5}, Lafwx;->g()Lafww;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v3, v3, Laiob;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Labjx;

    .line 179
    .line 180
    invoke-virtual {v3}, Labjx;->J()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-direct {v6, v4, v5, v3}, Lacdy;-><init>(Laheq;Lafww;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Lavfl;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1}, Lyyp;->k(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v6, Lacdy;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p1, p1, Laqks;->c:Laonl;

    .line 195
    .line 196
    invoke-virtual {v6, p1}, Labul;->n(Laonl;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, Lajyx;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Laiob;

    .line 206
    .line 207
    iget-object p1, p1, Laiob;->g:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Labwt;

    .line 210
    .line 211
    invoke-virtual {p1, v6, v2}, Labwt;->f(Labvu;Lafzm;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_3
    return-void
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
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lagbq;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->d:Lmiq;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lmiq;->a:Z

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
.end method
