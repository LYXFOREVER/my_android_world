.class public final Lxnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzln;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lamnh;

.field public e:Z

.field public final f:Lacjx;

.field private final g:Lxoh;

.field private final h:Lamnc;

.field private i:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lxoh;Lacjx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxnw;->g:Lxoh;

    .line 5
    .line 6
    iput-object p2, p0, Lxnw;->f:Lacjx;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxnw;->a:Ljava/util/List;

    .line 14
    .line 15
    sget p1, Lamnh;->d:I

    .line 16
    .line 17
    new-instance p1, Lamnc;

    .line 18
    .line 19
    invoke-direct {p1}, Lamnc;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxnw;->h:Lamnc;

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

.method private final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxnw;->i:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v0, p0, Lxnw;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lxnw;->a:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v0, p0, Lxnw;->i:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v1, p0, Lxnw;->g:Lxoh;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lxoh;->c(Landroid/net/Uri;)Lamhu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lxop;

    .line 41
    .line 42
    new-instance v1, Lxoo;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lxoo;-><init>(Lxop;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, Lxoo;->c(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lxoo;->a()Lxop;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lxnw;->g:Lxoh;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lxoh;->n(Lxop;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lxnw;->f:Lacjx;

    .line 61
    .line 62
    iget-object v1, p0, Lxnw;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lxnw;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lxnw;->i:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lacjx;->j(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-direct {p0}, Lxnw;->c()V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method


# virtual methods
.method public final a(Lamnh;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, p1

    .line 3
    check-cast v1, Lamrr;

    .line 4
    .line 5
    iget v1, v1, Lamrr;->c:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lxop;

    .line 14
    .line 15
    iget v2, v1, Lxop;->e:I

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lxnw;->a:Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, v1, Lxop;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lxnw;->i:Landroid/net/Uri;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lxnw;->c()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
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
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxnw;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lxnw;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Lxnw;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lxnw;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lxnw;->h:Lamnc;

    .line 14
    .line 15
    iget-object p2, p0, Lxnw;->g:Lxoh;

    .line 16
    .line 17
    new-instance v1, Lxru;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lxru;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lxoh;->h(Lxog;)Lbcnd;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lamnc;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lxnw;->h:Lamnc;

    .line 30
    .line 31
    iget-object p2, p0, Lxnw;->g:Lxoh;

    .line 32
    .line 33
    new-instance v1, Lxoz;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lxoz;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lxoh;->f(Lxoc;)Lbcnd;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lamnc;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lxnw;->h:Lamnc;

    .line 46
    .line 47
    iget-object p2, p0, Lxnw;->g:Lxoh;

    .line 48
    .line 49
    new-instance v1, Lxrv;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lxrv;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lxoh;->g(Lxoe;)Lbcnd;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lamnc;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lxnw;->h:Lamnc;

    .line 62
    .line 63
    iget-object p2, p0, Lxnw;->g:Lxoh;

    .line 64
    .line 65
    new-instance v0, Lyjq;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p0, v1}, Lyjq;-><init>(Ljava/lang/Object;[B)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lxkt;

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Lxkt;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p2, Lxoh;->e:Lbdqp;

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lamnc;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lxnw;->h:Lamnc;

    .line 88
    .line 89
    invoke-virtual {p1}, Lamnc;->g()Lamnh;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lxnw;->d:Lamnh;

    .line 94
    .line 95
    iget-object p1, p0, Lxnw;->f:Lacjx;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lacjx;->g(Lzln;)V

    .line 98
    .line 99
    .line 100
    return-void
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
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxnw;->g:Lxoh;

    .line 2
    .line 3
    iget-object v1, p0, Lxnw;->i:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxoh;->c(Landroid/net/Uri;)Lamhu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxop;

    .line 20
    .line 21
    new-instance v1, Lxoo;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lxoo;-><init>(Lxop;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v1, v0}, Lxoo;->c(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lxoo;->a()Lxop;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lxnw;->g:Lxoh;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lxoh;->n(Lxop;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lxnw;->c()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxnw;->g:Lxoh;

    .line 2
    .line 3
    iget-object v1, p0, Lxnw;->i:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxoh;->c(Landroid/net/Uri;)Lamhu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxop;

    .line 20
    .line 21
    new-instance v1, Lxoo;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lxoo;-><init>(Lxop;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lxoo;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-virtual {v1, p1}, Lxoo;->c(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lxoo;->a()Lxop;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lxnw;->g:Lxoh;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lxoh;->n(Lxop;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lxnw;->c()V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
    .line 2
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
