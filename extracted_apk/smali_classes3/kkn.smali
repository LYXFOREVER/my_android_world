.class public final synthetic Lkkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkkn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 26
    .line 27
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lkkn;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    check-cast p1, Lapiw;

    .line 15
    .line 16
    check-cast p2, Landroid/content/Intent;

    .line 17
    .line 18
    iget-object p1, p1, Lapiw;->h:Laqks;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Laqks;->a:Laqks;

    .line 23
    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "notification_opt_out_dialog_command"

    .line 28
    .line 29
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    check-cast p1, Lapiw;

    .line 38
    .line 39
    check-cast p2, Landroid/content/Intent;

    .line 40
    .line 41
    iget-object v0, p1, Lapiw;->g:Laqks;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Laqks;->a:Laqks;

    .line 46
    .line 47
    :cond_3
    invoke-static {p2, v0}, Lagha;->v(Landroid/content/Intent;Laqks;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lapiw;->i:Lauen;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lauen;->b:Lauen;

    .line 55
    .line 56
    :cond_4
    invoke-static {p2, p1}, Lagha;->A(Landroid/content/Intent;Lauen;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    check-cast p1, Laooi;

    .line 61
    .line 62
    check-cast p2, Lawsv;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Laooi;->cb(Lawsv;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    check-cast p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    check-cast p2, Labpj;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_7
    check-cast p1, Laook;

    .line 77
    .line 78
    check-cast p2, Larmb;

    .line 79
    .line 80
    sget-object v0, Latqm;->a:Latqm;

    .line 81
    .line 82
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 90
    .line 91
    check-cast v1, Latqm;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p2, v1, Latqm;->dB:Larmb;

    .line 97
    .line 98
    iget p2, v1, Latqm;->h:I

    .line 99
    .line 100
    const/high16 v2, 0x40000000    # 2.0f

    .line 101
    .line 102
    or-int/2addr p2, v2

    .line 103
    iput p2, v1, Latqm;->h:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Laook;->cM(Laooi;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Laook;->instance:Laooq;

    .line 112
    .line 113
    check-cast p1, Latqj;

    .line 114
    .line 115
    sget-object p2, Latqj;->a:Latqj;

    .line 116
    .line 117
    iget p2, p1, Latqj;->c:I

    .line 118
    .line 119
    or-int/lit8 p2, p2, 0x10

    .line 120
    .line 121
    iput p2, p1, Latqj;->c:I

    .line 122
    .line 123
    const-string p2, "offline_homepage_downloads_id"

    .line 124
    .line 125
    iput-object p2, p1, Latqj;->h:Ljava/lang/String;

    .line 126
    .line 127
    return-void
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method
