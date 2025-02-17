.class public final Lbect;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbecg;


# instance fields
.field final synthetic a:Lbecg;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbecg;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbect;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbect;->a:Lbecg;

    .line 4
    .line 5
    iput-object p2, p0, Lbect;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final a(Lbech;Lbdtn;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbect;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    instance-of v0, p2, Lbeco;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lbeco;

    .line 12
    .line 13
    iget v2, v0, Lbeco;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v0, Lbeco;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lbeco;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lbeco;-><init>(Lbect;Lbdtn;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lbeco;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lbdtt;->a:Lbdtt;

    .line 33
    .line 34
    iget v3, v0, Lbeco;->b:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-wide v6, v0, Lbeco;->e:J

    .line 45
    .line 46
    iget-object p1, v0, Lbeco;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, v0, Lbeco;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v8, v0, Lbeco;->g:Lbect;

    .line 51
    .line 52
    invoke-static {p2}, Lbamw;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-wide v6, v0, Lbeco;->e:J

    .line 65
    .line 66
    iget-object p1, v0, Lbeco;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, v0, Lbeco;->g:Lbect;

    .line 69
    .line 70
    invoke-static {p2}, Lbamw;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v8, v3

    .line 74
    :goto_1
    move-object v3, p1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p2}, Lbamw;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    move-object p2, p0

    .line 82
    :cond_4
    iget-object v3, p2, Lbect;->a:Lbecg;

    .line 83
    .line 84
    iput-object p2, v0, Lbeco;->g:Lbect;

    .line 85
    .line 86
    iput-object p1, v0, Lbeco;->c:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    iput-object v8, v0, Lbeco;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-wide v6, v0, Lbeco;->e:J

    .line 92
    .line 93
    iput v5, v0, Lbeco;->b:I

    .line 94
    .line 95
    invoke-static {v3, p1, v0}, Lakgt;->Y(Lbecg;Lbech;Lbdtn;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v2, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move-object v8, p2

    .line 103
    move-object p2, v3

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    move-object p1, p2

    .line 106
    check-cast p1, Ljava/lang/Throwable;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iget-object p2, v8, Lbect;->b:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance p2, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-direct {p2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 115
    .line 116
    .line 117
    iput-object v8, v0, Lbeco;->g:Lbect;

    .line 118
    .line 119
    iput-object v3, v0, Lbeco;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v0, Lbeco;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput-wide v6, v0, Lbeco;->e:J

    .line 124
    .line 125
    iput v4, v0, Lbeco;->b:I

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    new-instance p2, Ldsp;

    .line 132
    .line 133
    invoke-direct {p2, v0}, Ldsp;-><init>(Lbdtn;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p2, Ldsp;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput-wide v9, p2, Ldsp;->c:J

    .line 139
    .line 140
    sget-object v9, Lbdrx;->a:Lbdrx;

    .line 141
    .line 142
    invoke-virtual {p2, v9}, Ldsp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v2, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    const-wide/16 p1, 0x1

    .line 158
    .line 159
    add-long/2addr v6, p1

    .line 160
    move-object p1, v3

    .line 161
    move v3, v5

    .line 162
    move-object p2, v8

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    check-cast p1, Ljava/lang/Throwable;

    .line 165
    .line 166
    throw p1

    .line 167
    :cond_8
    move-object p1, v3

    .line 168
    move-object p2, v8

    .line 169
    move v3, v1

    .line 170
    :goto_4
    if-nez v3, :cond_4

    .line 171
    .line 172
    sget-object v2, Lbdrx;->a:Lbdrx;

    .line 173
    .line 174
    :goto_5
    return-object v2

    .line 175
    :cond_9
    iget-object v0, p0, Lbect;->b:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v2, Lbecs;

    .line 178
    .line 179
    invoke-direct {v2, p1, v0, v1}, Lbecs;-><init>(Lbech;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lbect;->a:Lbecg;

    .line 183
    .line 184
    invoke-interface {p1, v2, p2}, Lbecg;->a(Lbech;Lbdtn;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object p2, Lbdtt;->a:Lbdtt;

    .line 189
    .line 190
    if-ne p1, p2, :cond_a

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_a
    sget-object p1, Lbdrx;->a:Lbdrx;

    .line 194
    .line 195
    return-object p1
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
