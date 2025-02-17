.class final Lkhy;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbdrd;

.field final synthetic b:Lbdqp;

.field final synthetic c:Lkhz;


# direct methods
.method public constructor <init>(Lkhz;Lbdrd;Lbdqp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkhy;->a:Lbdrd;

    .line 2
    .line 3
    iput-object p3, p0, Lkhy;->b:Lbdqp;

    .line 4
    .line 5
    iput-object p1, p0, Lkhy;->c:Lkhz;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lkhy;->c:Lkhz;

    .line 2
    .line 3
    iget-object p1, p1, Lkhz;->o:Laejk;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-string p1, "video_id"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "playlist_id"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object p2, p0, Lkhy;->a:Lbdrd;

    .line 24
    .line 25
    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lagmk;

    .line 30
    .line 31
    sget-object v0, Lavik;->a:Lavik;

    .line 32
    .line 33
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 41
    .line 42
    check-cast v3, Lavik;

    .line 43
    .line 44
    iput v2, v3, Lavik;->c:I

    .line 45
    .line 46
    iget v4, v3, Lavik;->b:I

    .line 47
    .line 48
    or-int/2addr v4, v1

    .line 49
    iput v4, v3, Lavik;->b:I

    .line 50
    .line 51
    invoke-static {p1}, Lgyw;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 59
    .line 60
    check-cast v3, Lavik;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v4, v3, Lavik;->b:I

    .line 66
    .line 67
    or-int/2addr v4, v2

    .line 68
    iput v4, v3, Lavik;->b:I

    .line 69
    .line 70
    iput-object p1, v3, Lavik;->d:Ljava/lang/String;

    .line 71
    .line 72
    sget-object p1, Lavii;->b:Lavii;

    .line 73
    .line 74
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Laook;

    .line 79
    .line 80
    sget-object v3, Lavic;->a:Lavic;

    .line 81
    .line 82
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 90
    .line 91
    check-cast v4, Lavic;

    .line 92
    .line 93
    iput v1, v4, Lavic;->c:I

    .line 94
    .line 95
    iget v5, v4, Lavic;->b:I

    .line 96
    .line 97
    or-int/2addr v1, v5

    .line 98
    iput v1, v4, Lavic;->b:I

    .line 99
    .line 100
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Laook;->instance:Laooq;

    .line 104
    .line 105
    check-cast v1, Lavii;

    .line 106
    .line 107
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lavic;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v3, v1, Lavii;->g:Lavic;

    .line 117
    .line 118
    iget v3, v1, Lavii;->c:I

    .line 119
    .line 120
    or-int/2addr v2, v3

    .line 121
    iput v2, v1, Lavii;->c:I

    .line 122
    .line 123
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 127
    .line 128
    check-cast v1, Lavik;

    .line 129
    .line 130
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lavii;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p1, v1, Lavik;->e:Lavii;

    .line 140
    .line 141
    iget p1, v1, Lavik;->b:I

    .line 142
    .line 143
    or-int/lit8 p1, p1, 0x4

    .line 144
    .line 145
    iput p1, v1, Lavik;->b:I

    .line 146
    .line 147
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lavik;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lagmk;->b(Lavik;)Lbcmf;
    :try_end_0
    .catch Lagml; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_0
    const-string p1, "Couldn\'t remove download via notification"

    .line 158
    .line 159
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    if-eqz v0, :cond_2

    .line 164
    .line 165
    const-string p1, "is_sync"

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_1

    .line 173
    .line 174
    iget-object p1, p0, Lkhy;->c:Lkhz;

    .line 175
    .line 176
    iget-object p1, p1, Lkhz;->o:Laejk;

    .line 177
    .line 178
    iget-object p1, p1, Laejk;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lageb;

    .line 181
    .line 182
    invoke-virtual {p1}, Lageb;->i()Lagoo;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1, v0}, Lagoo;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lkhy;->b:Lbdqp;

    .line 190
    .line 191
    new-instance p2, Lkcr;

    .line 192
    .line 193
    invoke-direct {p2, v0}, Lkcr;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lbdqp;->oB(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_1
    iget-object p1, p0, Lkhy;->c:Lkhz;

    .line 201
    .line 202
    iget-object p1, p1, Lkhz;->o:Laejk;

    .line 203
    .line 204
    iget-object p1, p1, Laejk;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lageb;

    .line 207
    .line 208
    invoke-virtual {p1}, Lageb;->i()Lagoo;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object p2, Lavhq;->a:Lavhq;

    .line 213
    .line 214
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v3, p2, Laooi;->instance:Laooq;

    .line 222
    .line 223
    check-cast v3, Lavhq;

    .line 224
    .line 225
    iget v4, v3, Lavhq;->b:I

    .line 226
    .line 227
    or-int/2addr v2, v4

    .line 228
    iput v2, v3, Lavhq;->b:I

    .line 229
    .line 230
    iput-object v0, v3, Lavhq;->d:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v2, p2, Laooi;->instance:Laooq;

    .line 236
    .line 237
    check-cast v2, Lavhq;

    .line 238
    .line 239
    iput v1, v2, Lavhq;->e:I

    .line 240
    .line 241
    iget v1, v2, Lavhq;->b:I

    .line 242
    .line 243
    or-int/lit8 v1, v1, 0x4

    .line 244
    .line 245
    iput v1, v2, Lavhq;->b:I

    .line 246
    .line 247
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Lavhq;

    .line 252
    .line 253
    invoke-interface {p1, v0, p2}, Lagoo;->s(Ljava/lang/String;Lavhq;)V

    .line 254
    .line 255
    .line 256
    :cond_2
    return-void
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
