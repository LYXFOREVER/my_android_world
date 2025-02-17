.class public final Ltla;
.super Lbdue;
.source "PG"

# interfaces
.implements Lbdvb;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbdux;Lbdtn;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltla;->d:I

    iput-object p1, p0, Ltla;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbdue;-><init>(ILbdtn;)V

    return-void
.end method

.method public constructor <init>(Lbdvb;Lbdtn;I)V
    .locals 0

    .line 2
    iput p3, p0, Ltla;->d:I

    iput-object p1, p0, Ltla;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbdue;-><init>(ILbdtn;)V

    return-void
.end method

.method public constructor <init>(Lbech;Lbdtn;I)V
    .locals 0

    .line 3
    iput p3, p0, Ltla;->d:I

    iput-object p1, p0, Ltla;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbdue;-><init>(ILbdtn;)V

    return-void
.end method

.method public constructor <init>(Lbede;Lbdtn;I)V
    .locals 0

    .line 4
    iput p3, p0, Ltla;->d:I

    iput-object p1, p0, Ltla;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbdue;-><init>(ILbdtn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbdtn;)Lbdtn;
    .locals 3

    .line 1
    iget v0, p0, Ltla;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ltla;

    .line 12
    .line 13
    iget-object v1, p0, Ltla;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, v1, p2, v2}, Ltla;-><init>(Lbech;Lbdtn;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Ltla;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Ltla;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Ltla;

    .line 25
    .line 26
    check-cast v0, Lbede;

    .line 27
    .line 28
    invoke-direct {v2, v0, p2, v1}, Ltla;-><init>(Lbede;Lbdtn;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v2, Ltla;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    new-instance v0, Ltla;

    .line 35
    .line 36
    iget-object v2, p0, Ltla;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0, v2, p2, v1}, Ltla;-><init>(Lbdux;Lbdtn;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Ltla;->c:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v0, Ltla;

    .line 45
    .line 46
    iget-object v1, p0, Ltla;->b:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v1, p2, v2}, Ltla;-><init>(Lbdvb;Lbdtn;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Ltla;->c:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltla;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p2, Lbdtn;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lbdty;->create(Ljava/lang/Object;Lbdtn;)Lbdtn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lbdrx;->a:Lbdrx;

    .line 18
    .line 19
    check-cast p1, Ltla;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ltla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    check-cast p1, Lbech;

    .line 27
    .line 28
    check-cast p2, Lbdtn;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lbdty;->create(Ljava/lang/Object;Lbdtn;)Lbdtn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lbdrx;->a:Lbdrx;

    .line 35
    .line 36
    check-cast p1, Ltla;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ltla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    check-cast p1, Lbdyt;

    .line 44
    .line 45
    check-cast p2, Lbdtn;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lbdty;->create(Ljava/lang/Object;Lbdtn;)Lbdtn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lbdrx;->a:Lbdrx;

    .line 52
    .line 53
    check-cast p1, Ltla;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ltla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    check-cast p1, Lbdyt;

    .line 61
    .line 62
    check-cast p2, Lbdtn;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lbdty;->create(Ljava/lang/Object;Lbdtn;)Lbdtn;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lbdrx;->a:Lbdrx;

    .line 69
    .line 70
    check-cast p1, Ltla;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ltla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltla;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    sget-object v0, Lbdtt;->a:Lbdtt;

    .line 12
    .line 13
    iget v2, p0, Ltla;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Ltla;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Ltla;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput v1, p0, Ltla;->a:I

    .line 26
    .line 27
    invoke-interface {v2, p1, p0}, Lbech;->emit(Ljava/lang/Object;Lbdtn;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Lbdrx;->a:Lbdrx;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    sget-object v0, Lbdtt;->a:Lbdtt;

    .line 38
    .line 39
    iget v2, p0, Ltla;->a:I

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ltla;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lbech;

    .line 53
    .line 54
    iget-object v2, p0, Ltla;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput v1, p0, Ltla;->a:I

    .line 57
    .line 58
    check-cast v2, Lbede;

    .line 59
    .line 60
    invoke-virtual {v2, p1, p0}, Lbede;->d(Lbech;Lbdtn;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_1
    sget-object p1, Lbdrx;->a:Lbdrx;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    sget-object v0, Lbdtt;->a:Lbdtt;

    .line 71
    .line 72
    iget v2, p0, Ltla;->a:I

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Ltla;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ldhc;

    .line 79
    .line 80
    :try_start_0
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ltla;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lbdyt;

    .line 92
    .line 93
    invoke-interface {p1}, Lbdyt;->b()Lbdtr;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v2, Ldhc;->c:Lalyx;

    .line 98
    .line 99
    invoke-interface {p1, v2}, Lbdtr;->get(Lbdtq;)Lbdtp;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p1, Ldhc;

    .line 107
    .line 108
    iget-object v2, p1, Ldhc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 111
    .line 112
    .line 113
    :try_start_1
    iget-object v2, p0, Ltla;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, p0, Ltla;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput v1, p0, Ltla;->a:I

    .line 118
    .line 119
    invoke-interface {v2, p0}, Lbdux;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    if-eq v1, v0, :cond_7

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    move-object p1, v1

    .line 127
    :goto_2
    invoke-virtual {v0}, Ldhc;->a()V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    return-object v0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object v3, v0

    .line 134
    move-object v0, p1

    .line 135
    move-object p1, v3

    .line 136
    :goto_3
    invoke-virtual {v0}, Ldhc;->a()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8
    sget-object v0, Lbdtt;->a:Lbdtt;

    .line 141
    .line 142
    iget v2, p0, Ltla;->a:I

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Ltla;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lbdyt;

    .line 156
    .line 157
    iget-object v2, p0, Ltla;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput v1, p0, Ltla;->a:I

    .line 160
    .line 161
    invoke-interface {v2, p1, p0}, Lbdvb;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_a

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_a
    :goto_4
    return-object p1
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
.end method
