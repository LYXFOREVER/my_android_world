.class public final Llwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajgx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Z

.field public c:Lajah;

.field public d:Ljava/lang/Object;

.field public e:Z

.field private f:Llwv;

.field private final g:Labiq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Llwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ".PRESENT_CONTEXT_KEY"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Llwx;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(Labiq;Lajib;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p2, Llww;

    invoke-static {v0}, La;->bp(Z)V

    iput-object p1, p0, Llwx;->g:Labiq;

    .line 3
    check-cast p2, Llww;

    iget-object p1, p2, Llww;->a:Ljava/lang/Object;

    iput-object p1, p0, Llwx;->d:Ljava/lang/Object;

    iget-boolean p1, p2, Llww;->b:Z

    iput-boolean p1, p0, Llwx;->b:Z

    return-void
.end method

.method public constructor <init>(Labiq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwx;->g:Labiq;

    iput-boolean p2, p0, Llwx;->b:Z

    return-void
.end method

.method public static a(Lajag;)Lamhu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Llwx;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lajag;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Llwx;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Llwx;

    .line 15
    .line 16
    invoke-static {p0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lamgh;->a:Lamgh;

    .line 22
    .line 23
    :goto_0
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final c(Llwv;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llwx;->f:Llwv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Llwv;->e(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Llwx;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, v0}, Llwv;->e(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Llwx;->f:Llwv;

    .line 21
    .line 22
    iput-object p2, p0, Llwx;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
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
.end method

.method public final d(Llwv;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llwx;->d:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    instance-of v2, p2, Laqpz;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Llwx;->g:Labiq;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Laqpz;

    .line 29
    .line 30
    iget v4, v3, Laqpz;->e:I

    .line 31
    .line 32
    if-ne v4, v1, :cond_1

    .line 33
    .line 34
    iget-object v3, v3, Laqpz;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Laqks;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v3, Laqks;->a:Laqks;

    .line 40
    .line 41
    :goto_0
    check-cast v0, Laqpz;

    .line 42
    .line 43
    iget v4, v0, Laqpz;->e:I

    .line 44
    .line 45
    if-ne v4, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Laqpz;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Laqks;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v0, Laqks;->a:Laqks;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v2, v3, v0}, Labiq;->d(Laqks;Laqks;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    instance-of v2, p2, Laqqd;

    .line 60
    .line 61
    if-eqz v2, :cond_c

    .line 62
    .line 63
    iget-object v2, p0, Llwx;->g:Labiq;

    .line 64
    .line 65
    move-object v3, p2

    .line 66
    check-cast v3, Laqqd;

    .line 67
    .line 68
    iget v4, v3, Laqqd;->c:I

    .line 69
    .line 70
    if-ne v4, v1, :cond_4

    .line 71
    .line 72
    iget-object v3, v3, Laqqd;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Laqks;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object v3, Laqks;->a:Laqks;

    .line 78
    .line 79
    :goto_2
    check-cast v0, Laqqd;

    .line 80
    .line 81
    iget v4, v0, Laqqd;->c:I

    .line 82
    .line 83
    if-ne v4, v1, :cond_5

    .line 84
    .line 85
    iget-object v0, v0, Laqqd;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Laqks;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    sget-object v0, Laqks;->a:Laqks;

    .line 91
    .line 92
    :goto_3
    invoke-virtual {v2, v3, v0}, Labiq;->d(Laqks;Laqks;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_4
    if-eqz v0, :cond_c

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Llwx;->c(Llwv;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    iget-boolean v0, p0, Llwx;->b:Z

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    instance-of v0, p2, Laqqd;

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    move-object v0, p2

    .line 111
    check-cast v0, Laqqd;

    .line 112
    .line 113
    iget v2, v0, Laqqd;->c:I

    .line 114
    .line 115
    if-ne v2, v1, :cond_7

    .line 116
    .line 117
    iget-object v0, v0, Laqqd;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Laqks;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    sget-object v0, Laqks;->a:Laqks;

    .line 123
    .line 124
    :goto_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Laooo;

    .line 125
    .line 126
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Laool;->l:Laood;

    .line 134
    .line 135
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Laood;->o(Laoon;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_8
    instance-of v0, p2, Laqpz;

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    move-object v0, p2

    .line 149
    check-cast v0, Laqpz;

    .line 150
    .line 151
    iget v2, v0, Laqpz;->e:I

    .line 152
    .line 153
    if-ne v2, v1, :cond_9

    .line 154
    .line 155
    iget-object v2, v0, Laqpz;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Laqks;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    sget-object v2, Laqks;->a:Laqks;

    .line 161
    .line 162
    :goto_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laooo;

    .line 163
    .line 164
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v2, Laool;->l:Laood;

    .line 172
    .line 173
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Laood;->o(Laoon;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_c

    .line 180
    .line 181
    iget v2, v0, Laqpz;->e:I

    .line 182
    .line 183
    if-ne v2, v1, :cond_a

    .line 184
    .line 185
    iget-object v0, v0, Laqpz;->f:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Laqks;

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    sget-object v0, Laqks;->a:Laqks;

    .line 191
    .line 192
    :goto_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laooo;

    .line 193
    .line 194
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Laool;->l:Laood;

    .line 202
    .line 203
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_b
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_8
    check-cast v0, Laptp;

    .line 219
    .line 220
    iget-object v0, v0, Laptp;->c:Ljava/lang/String;

    .line 221
    .line 222
    const-string v1, "FEhistory"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    :goto_9
    invoke-virtual {p0, p1, p2}, Llwx;->c(Llwv;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_a
    return-void
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

.method public final e(Llwv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llwx;->f:Llwv;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Llwx;->f:Llwv;

    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public final kk()Lajib;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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
    .line 19
    .line 20
    .line 21
.end method
