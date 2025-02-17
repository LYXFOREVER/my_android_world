.class public final synthetic Luvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Langa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luvh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luvh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final a(Laofw;Ljava/lang/Object;)Langf;
    .locals 4

    .line 1
    iget p1, p0, Luvh;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Void;

    .line 12
    .line 13
    new-instance p1, Langf;

    .line 14
    .line 15
    iget-object p2, p0, Luvh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Langf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v1, p0, Luvh;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Luvv;

    .line 30
    .line 31
    iget-object v2, v1, Luvv;->i:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v1, Luvv;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    iget-object v1, v1, Luvv;->p:Lalug;

    .line 38
    .line 39
    new-instance v3, Luvn;

    .line 40
    .line 41
    invoke-direct {v3, p2, p1, v2, v1}, Luvn;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lalug;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, v1, Luvv;->p:Lalug;

    .line 46
    .line 47
    new-instance v3, Luvn;

    .line 48
    .line 49
    invoke-direct {v3, p2, v2, v2, p1}, Luvn;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lalug;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v3}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array p2, v0, [Ljava/io/Closeable;

    .line 57
    .line 58
    new-instance v1, Luvp;

    .line 59
    .line 60
    invoke-direct {v1, v3, v0}, Luvp;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object v1, p2, v0

    .line 65
    .line 66
    invoke-static {p1, p2}, Luvv;->a(Lcom/google/common/util/concurrent/ListenableFuture;[Ljava/io/Closeable;)Langf;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    check-cast p2, Luvn;

    .line 72
    .line 73
    invoke-virtual {p2}, Luvn;->c()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Luvh;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v0, Luvm;

    .line 79
    .line 80
    check-cast p1, Lswf;

    .line 81
    .line 82
    iget-object v1, p1, Lswf;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p1, p1, Lswf;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {v0, p2, v1, p1}, Luvm;-><init>(Luvn;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget p1, Luvy;->a:I

    .line 94
    .line 95
    new-instance p1, Luvw;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Luvw;-><init>(Luvx;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p2, Luvn;->b:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Luvy;->d(Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Langl;->a:Langl;

    .line 106
    .line 107
    invoke-static {p1, p2}, Langf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Langf;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_3
    check-cast p2, Luvn;

    .line 113
    .line 114
    iget-object p1, p0, Luvh;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Luvn;->b(Luwd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Langf;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Langf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 123
    .line 124
    .line 125
    return-object p2
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
