.class public final Laclm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsct;


# instance fields
.field public final a:Lbdrd;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Labnp;Lqqd;Lafwx;Lbdrd;Ladlj;I)V
    .locals 0

    .line 1
    iput p6, p0, Laclm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laclm;->d:Ljava/lang/Object;

    iput-object p2, p0, Laclm;->b:Ljava/lang/Object;

    iput-object p3, p0, Laclm;->c:Ljava/lang/Object;

    iput-object p4, p0, Laclm;->a:Lbdrd;

    iput-object p5, p0, Laclm;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbblw;Landroid/app/Activity;Lueh;Lafwx;Lbdrd;I)V
    .locals 0

    .line 2
    iput p6, p0, Laclm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laclm;->c:Ljava/lang/Object;

    iput-object p2, p0, Laclm;->b:Ljava/lang/Object;

    iput-object p3, p0, Laclm;->d:Ljava/lang/Object;

    iput-object p4, p0, Laclm;->e:Ljava/lang/Object;

    iput-object p5, p0, Laclm;->a:Lbdrd;

    return-void
.end method

.method public constructor <init>(Lytb;Lbdrd;Lbdrd;Lanqw;Lackl;I)V
    .locals 0

    .line 3
    iput p6, p0, Laclm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laclm;->b:Ljava/lang/Object;

    iput-object p2, p0, Laclm;->a:Lbdrd;

    iput-object p3, p0, Laclm;->c:Ljava/lang/Object;

    iput-object p4, p0, Laclm;->d:Ljava/lang/Object;

    iput-object p5, p0, Laclm;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laooa;
    .locals 2

    .line 1
    iget v0, p0, Laclm;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lawvn;->b:Laooo;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Latkk;->b:Laooo;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lawth;->b:Laooo;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final synthetic b()Lazpr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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
.end method

.method public final synthetic c(Ljava/lang/Object;Lscs;)Lbclo;
    .locals 3

    .line 1
    iget p2, p0, Laclm;->f:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lawvn;

    .line 9
    .line 10
    new-instance p2, Lijd;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-direct {p2, p0, p1, v0}, Lijd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lbclo;->i(Lbclq;)Lbclo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Latkk;

    .line 23
    .line 24
    new-instance p2, Lwxe;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p2, p0, p1, v0}, Lwxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lbclo;->p(Lbcns;)Lbclo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object p2, p0, Laclm;->a:Lbdrd;

    .line 36
    .line 37
    check-cast p1, Lawth;

    .line 38
    .line 39
    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->b()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object v0, p1, Lawth;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->g(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Laufw;->a:Laufw;

    .line 64
    .line 65
    invoke-static {v1, p2, v0}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Laufw;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    sget-object p2, Laufw;->a:Laufw;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p2, Laufw;->a:Laufw;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 p2, 0x0

    .line 79
    :goto_0
    if-nez p2, :cond_4

    .line 80
    .line 81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "Could\'t find loyalty message in the entity store"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lbclo;->o(Ljava/lang/Throwable;)Lbclo;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v0, p0, Laclm;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lacdg;

    .line 100
    .line 101
    invoke-virtual {v0}, Lacdg;->h()Lacdj;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p1, Lawth;->d:Laonl;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lacdj;->E(Laonl;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p2, Laufw;->e:Lauah;

    .line 111
    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    sget-object p2, Lauah;->a:Lauah;

    .line 115
    .line 116
    :cond_5
    iput-object p2, v1, Lacdj;->b:Lauah;

    .line 117
    .line 118
    iget-object p1, p1, Lawth;->e:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p1, v1, Lacdj;->c:Ljava/lang/String;

    .line 121
    .line 122
    new-instance p1, Lgow;

    .line 123
    .line 124
    const/16 p2, 0x11

    .line 125
    .line 126
    invoke-direct {p1, p0, p2}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, p1}, Lacdg;->k(Lacdj;Lafzm;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lbclo;->g()Lbclo;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    return-object p1
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
