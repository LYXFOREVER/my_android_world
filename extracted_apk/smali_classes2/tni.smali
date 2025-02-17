.class final Ltni;
.super Lbdue;
.source "PG"

# interfaces
.implements Lbdvb;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ltnn;

.field final synthetic d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ltnn;Landroid/os/Bundle;Lbdtn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltni;->c:Ltnn;

    .line 2
    .line 3
    iput-object p2, p0, Ltni;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbdue;-><init>(ILbdtn;)V

    .line 7
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


# virtual methods
.method public final create(Ljava/lang/Object;Lbdtn;)Lbdtn;
    .locals 2

    .line 1
    new-instance p1, Ltni;

    .line 2
    .line 3
    iget-object v0, p0, Ltni;->c:Ltnn;

    .line 4
    .line 5
    iget-object v1, p0, Ltni;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltni;-><init>(Ltnn;Landroid/os/Bundle;Lbdtn;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    .line 63
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbdyt;

    .line 2
    .line 3
    check-cast p2, Lbdtn;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbdty;->create(Ljava/lang/Object;Lbdtn;)Lbdtn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbdrx;->a:Lbdrx;

    .line 10
    .line 11
    check-cast p1, Ltni;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .line 63
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbdtt;->a:Lbdtt;

    .line 2
    .line 3
    iget v1, p0, Ltni;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltni;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ltnn;->a:Lamuy;

    .line 18
    .line 19
    invoke-virtual {p1}, Lamuw;->m()Lamuh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "Executing GnpRegistrationJob"

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lamuv;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltni;->d:Landroid/os/Bundle;

    .line 29
    .line 30
    sget-object v1, Ltro;->a:Ltro;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "GNP_ACCOUNTS_TO_REGISTER"

    .line 37
    .line 38
    invoke-static {p1, v3, v1, v2}, Laofs;->p(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p1}, Lbdsj;->p(Ljava/lang/Iterable;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ltro;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lscw;->c(Ltro;)Ltqs;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Ltni;->c:Ltnn;

    .line 79
    .line 80
    iget-object p1, p1, Ltnn;->b:Ltpi;

    .line 81
    .line 82
    invoke-interface {p1}, Ltpi;->e()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lbdsj;->p(Ljava/lang/Iterable;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Lbamx;->F(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    const/16 v4, 0x10

    .line 97
    .line 98
    invoke-static {v1, v4}, Lbdwb;->e(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ltje;

    .line 120
    .line 121
    invoke-virtual {v1}, Ltje;->b()Ltqs;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object p1, p0, Ltni;->d:Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-static {}, Laoll;->values()[Laoll;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v4, "GNP_REGISTRATION_REASON"

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    aget-object v4, v1, p1

    .line 142
    .line 143
    iget-object p1, p0, Ltni;->d:Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-static {}, Ltjc;->values()[Ltjc;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v5, "GNP_FCM_TARGET_TYPE"

    .line 150
    .line 151
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    aget-object v5, v1, p1

    .line 156
    .line 157
    iget-object p1, p0, Ltni;->d:Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-static {}, Ltmn;->values()[Ltmn;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v6, "GNP_ACCOUNT_TYPE_GROUP"

    .line 164
    .line 165
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    aget-object v6, v1, p1

    .line 170
    .line 171
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_4

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ltqs;

    .line 201
    .line 202
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_3

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {p1, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    iget-object v1, p0, Ltni;->c:Ltnn;

    .line 221
    .line 222
    iput-object p1, p0, Ltni;->a:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v7, 0x1

    .line 225
    iput v7, p0, Ltni;->b:I

    .line 226
    .line 227
    move-object v7, p0

    .line 228
    invoke-virtual/range {v1 .. v7}, Ltnn;->h(Ljava/util/List;Ljava/util/Map;Laoll;Ltjc;Ltmn;Lbdtn;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eq v1, v0, :cond_5

    .line 233
    .line 234
    move-object v0, p1

    .line 235
    move-object p1, v1

    .line 236
    :goto_3
    iget-object v1, p0, Ltni;->c:Ltnn;

    .line 237
    .line 238
    check-cast p1, Ltif;

    .line 239
    .line 240
    iget-object v1, v1, Ltnn;->c:Lukf;

    .line 241
    .line 242
    invoke-virtual {v1, v0, p1}, Lukf;->K(Ljava/util/Map;Ltif;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Ltmb;->a:Ltmb;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ltmb;->a(Ltif;)Ltma;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_5
    return-object v0
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
