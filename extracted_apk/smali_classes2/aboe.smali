.class abstract Laboe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method protected static c(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p0}, Labqs;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const/4 p0, 0x4

    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v1, v2, p0, v0}, Labnr;->b(Ljava/lang/Throwable;III)Labnr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
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

.method protected static d(Labop;Lswa;Labqh;J)V
    .locals 10

    .line 1
    const-string v0, "Could not insert entity: "

    .line 2
    .line 3
    iget-object v1, p2, Labqh;->b:Labpj;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Labpj;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    invoke-static {v2}, Laboe;->c(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v6, "key"

    .line 22
    .line 23
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "entity"

    .line 27
    .line 28
    invoke-interface {v1}, Labpj;->d()[B

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    const-string v6, "last_modified_datetime"

    .line 36
    .line 37
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v5, v6, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    const-string p3, "data_type"

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {v5, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    const-string p3, "batch_update_timestamp"

    .line 54
    .line 55
    iget-object p4, p2, Labqh;->d:Laora;

    .line 56
    .line 57
    invoke-static {p4}, Laosg;->e(Laora;)V

    .line 58
    .line 59
    .line 60
    iget-wide v6, p4, Laora;->b:J

    .line 61
    .line 62
    const-wide/32 v8, 0x3b9aca00

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v7, v8, v9}, Lamam;->z(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    iget p4, p4, Laora;->c:I

    .line 70
    .line 71
    int-to-long v8, p4

    .line 72
    invoke-static {v6, v7, v8, v9}, Lamam;->y(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {v5, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    const-string p3, "metadata"

    .line 84
    .line 85
    iget-object p4, p2, Labqh;->c:Labpk;

    .line 86
    .line 87
    iget-object p4, p4, Labpk;->b:Larpv;

    .line 88
    .line 89
    invoke-virtual {p4}, Laoms;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {v5, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 94
    .line 95
    .line 96
    const-string p3, "entity_table"

    .line 97
    .line 98
    invoke-virtual {p1, p3, v5}, Lswa;->g(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 99
    .line 100
    .line 101
    move-result-wide p3

    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    cmp-long v5, p3, v5

    .line 105
    .line 106
    if-ltz v5, :cond_1

    .line 107
    .line 108
    iget-object p2, p2, Labqh;->c:Labpk;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Labop;->a(Lswa;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Labop;->b:Lamod;

    .line 114
    .line 115
    iget-object p0, p0, Lamod;->map:Lamno;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p0, p3}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/util/Collection;

    .line 126
    .line 127
    if-eqz p0, :cond_0

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_0

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Lagop;

    .line 144
    .line 145
    invoke-static {p3, v1, p2}, Labop;->b(Lagop;Labpj;Labpk;)Lswf;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p1, p3}, Lswa;->i(Lswf;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    const-string p0, "DELETE FROM entity_associations WHERE parent_entity_key=?"

    .line 154
    .line 155
    invoke-interface {v1}, Labpj;->e()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    filled-new-array {p2}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p0, p2}, Lswa;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1}, Lycj;->bf(Lswa;Labpj;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p2, " with status: "

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    :catch_0
    move-exception p0

    .line 197
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 198
    .line 199
    if-eqz p1, :cond_2

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 206
    .line 207
    .line 208
    :cond_2
    long-to-int p1, v3

    .line 209
    invoke-static {p0, p1}, Labnr;->c(Ljava/lang/Throwable;I)Labnr;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    throw p0

    .line 214
    :catch_1
    move-exception p0

    .line 215
    const/4 p1, -0x1

    .line 216
    invoke-static {p0, p1}, Labnr;->c(Ljava/lang/Throwable;I)Labnr;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    throw p0
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
.end method


# virtual methods
.method public abstract a(Labop;Lswa;Lamnc;)V
.end method
