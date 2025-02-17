.class final Ldxe;
.super Ldfz;
.source "PG"


# direct methods
.method public constructor <init>(Ldgt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldfz;-><init>(Ldgt;)V

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
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected final synthetic c(Ldjs;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ldwu;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p2, Ldwu;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Ldjr;->g(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, Ldwu;->z:I

    .line 10
    .line 11
    invoke-static {v0}, Lqo;->P(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Ldjr;->e(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object v1, p2, Ldwu;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ldjr;->g(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iget-object v1, p2, Ldwu;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ldjr;->g(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Ldwu;->f:Ldqo;

    .line 33
    .line 34
    sget-object v1, Ldqo;->a:Ldqo;

    .line 35
    .line 36
    invoke-static {v0}, Lbbo;->s(Ldqo;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {p1, v1, v0}, Ldjr;->c(I[B)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, Ldwu;->g:Ldqo;

    .line 45
    .line 46
    invoke-static {v0}, Lbbo;->s(Ldqo;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-virtual {p1, v1, v0}, Ldjr;->c(I[B)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    iget-wide v1, p2, Ldwu;->h:J

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Ldjr;->e(IJ)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    iget-wide v1, p2, Ldwu;->i:J

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v2}, Ldjr;->e(IJ)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    iget-wide v1, p2, Ldwu;->j:J

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v2}, Ldjr;->e(IJ)V

    .line 72
    .line 73
    .line 74
    iget v0, p2, Ldwu;->l:I

    .line 75
    .line 76
    int-to-long v0, v0

    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0, v1}, Ldjr;->e(IJ)V

    .line 80
    .line 81
    .line 82
    iget v0, p2, Ldwu;->x:I

    .line 83
    .line 84
    invoke-static {v0}, Lqo;->J(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v0, v0

    .line 89
    const/16 v2, 0xb

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0, v1}, Ldjr;->e(IJ)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    iget-wide v1, p2, Ldwu;->m:J

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, v2}, Ldjr;->e(IJ)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xd

    .line 102
    .line 103
    iget-wide v1, p2, Ldwu;->n:J

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1, v2}, Ldjr;->e(IJ)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0xe

    .line 109
    .line 110
    iget-wide v1, p2, Ldwu;->o:J

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1, v2}, Ldjr;->e(IJ)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0xf

    .line 116
    .line 117
    iget-wide v1, p2, Ldwu;->p:J

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, v2}, Ldjr;->e(IJ)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p2, Ldwu;->q:Z

    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    const/16 v2, 0x10

    .line 126
    .line 127
    invoke-virtual {p1, v2, v0, v1}, Ldjr;->e(IJ)V

    .line 128
    .line 129
    .line 130
    iget v0, p2, Ldwu;->y:I

    .line 131
    .line 132
    invoke-static {v0}, Lqo;->L(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v0, v0

    .line 137
    const/16 v2, 0x11

    .line 138
    .line 139
    invoke-virtual {p1, v2, v0, v1}, Ldjr;->e(IJ)V

    .line 140
    .line 141
    .line 142
    iget v0, p2, Ldwu;->r:I

    .line 143
    .line 144
    int-to-long v0, v0

    .line 145
    const/16 v2, 0x12

    .line 146
    .line 147
    invoke-virtual {p1, v2, v0, v1}, Ldjr;->e(IJ)V

    .line 148
    .line 149
    .line 150
    iget v0, p2, Ldwu;->s:I

    .line 151
    .line 152
    int-to-long v0, v0

    .line 153
    const/16 v2, 0x13

    .line 154
    .line 155
    invoke-virtual {p1, v2, v0, v1}, Ldjr;->e(IJ)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x14

    .line 159
    .line 160
    iget-wide v1, p2, Ldwu;->t:J

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1, v2}, Ldjr;->e(IJ)V

    .line 163
    .line 164
    .line 165
    iget v0, p2, Ldwu;->u:I

    .line 166
    .line 167
    int-to-long v0, v0

    .line 168
    const/16 v2, 0x15

    .line 169
    .line 170
    invoke-virtual {p1, v2, v0, v1}, Ldjr;->e(IJ)V

    .line 171
    .line 172
    .line 173
    iget v0, p2, Ldwu;->v:I

    .line 174
    .line 175
    int-to-long v0, v0

    .line 176
    const/16 v2, 0x16

    .line 177
    .line 178
    invoke-virtual {p1, v2, v0, v1}, Ldjr;->e(IJ)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p2, Ldwu;->w:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v1, 0x17

    .line 184
    .line 185
    if-nez v0, :cond_0

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ldjr;->f(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p1, v1, v0}, Ldjr;->g(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    iget-object p2, p2, Ldwu;->k:Ldql;

    .line 195
    .line 196
    iget v0, p2, Ldql;->j:I

    .line 197
    .line 198
    invoke-static {v0}, Lqo;->K(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-long v0, v0

    .line 203
    const/16 v2, 0x18

    .line 204
    .line 205
    invoke-virtual {p1, v2, v0, v1}, Ldjr;->e(IJ)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p2, Ldql;->b:Ldxu;

    .line 209
    .line 210
    invoke-static {v0}, Lqo;->H(Ldxu;)[B

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/16 v1, 0x19

    .line 215
    .line 216
    invoke-virtual {p1, v1, v0}, Ldjr;->c(I[B)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, p2, Ldql;->c:Z

    .line 220
    .line 221
    int-to-long v0, v0

    .line 222
    const/16 v2, 0x1a

    .line 223
    .line 224
    invoke-virtual {p1, v2, v0, v1}, Ldjr;->e(IJ)V

    .line 225
    .line 226
    .line 227
    iget-boolean v0, p2, Ldql;->d:Z

    .line 228
    .line 229
    int-to-long v0, v0

    .line 230
    const/16 v2, 0x1b

    .line 231
    .line 232
    invoke-virtual {p1, v2, v0, v1}, Ldjr;->e(IJ)V

    .line 233
    .line 234
    .line 235
    iget-boolean v0, p2, Ldql;->e:Z

    .line 236
    .line 237
    int-to-long v0, v0

    .line 238
    const/16 v2, 0x1c

    .line 239
    .line 240
    invoke-virtual {p1, v2, v0, v1}, Ldjr;->e(IJ)V

    .line 241
    .line 242
    .line 243
    iget-boolean v0, p2, Ldql;->f:Z

    .line 244
    .line 245
    int-to-long v0, v0

    .line 246
    const/16 v2, 0x1d

    .line 247
    .line 248
    invoke-virtual {p1, v2, v0, v1}, Ldjr;->e(IJ)V

    .line 249
    .line 250
    .line 251
    iget-wide v0, p2, Ldql;->g:J

    .line 252
    .line 253
    const/16 v2, 0x1e

    .line 254
    .line 255
    invoke-virtual {p1, v2, v0, v1}, Ldjr;->e(IJ)V

    .line 256
    .line 257
    .line 258
    iget-wide v0, p2, Ldql;->h:J

    .line 259
    .line 260
    const/16 v2, 0x1f

    .line 261
    .line 262
    invoke-virtual {p1, v2, v0, v1}, Ldjr;->e(IJ)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p2, Ldql;->i:Ljava/util/Set;

    .line 266
    .line 267
    invoke-static {p2}, Lqo;->I(Ljava/util/Set;)[B

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    const/16 v0, 0x20

    .line 272
    .line 273
    invoke-virtual {p1, v0, p2}, Ldjr;->c(I[B)V

    .line 274
    .line 275
    .line 276
    return-void
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
