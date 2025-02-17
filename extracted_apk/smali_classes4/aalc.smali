.class public final Laalc;
.super Laakm;
.source "PG"


# static fields
.field static final a:Lamhi;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltva;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ltva;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laalc;->a:Lamhi;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laakm;-><init>()V

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
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a(Lbbdk;Laooi;)V
    .locals 2

    .line 1
    iget v0, p1, Lbbdk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lbbdk;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbbdh;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lbbdh;->a:Lbbdh;

    .line 12
    .line 13
    :goto_0
    iget v0, v0, Lbbdh;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p1, Lbbdk;->c:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lbbdk;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbbdh;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p1, Lbbdh;->a:Lbbdh;

    .line 29
    .line 30
    :goto_1
    iget-object p1, p1, Lbbdh;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 36
    .line 37
    check-cast p2, Larkx;

    .line 38
    .line 39
    sget-object v0, Larkx;->a:Larkx;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v0, p2, Larkx;->b:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p2, Larkx;->b:I

    .line 49
    .line 50
    iput-object p1, p2, Larkx;->c:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    return-void
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

.method public final b(Lbbdk;Laooi;)V
    .locals 2

    .line 1
    iget v0, p1, Lbbdk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lbbdk;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbbdh;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lbbdh;->a:Lbbdh;

    .line 12
    .line 13
    :goto_0
    iget-object p1, p1, Lbbdh;->d:Laoph;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Laafq;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1}, Laafq;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lamnh;->d:I

    .line 31
    .line 32
    sget-object v0, Lamku;->a:Lj$/util/stream/Collector;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 44
    .line 45
    check-cast p2, Larkx;

    .line 46
    .line 47
    sget-object v0, Larkx;->a:Larkx;

    .line 48
    .line 49
    iget-object v0, p2, Larkx;->d:Laoph;

    .line 50
    .line 51
    invoke-interface {v0}, Laoph;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p2, Larkx;->d:Laoph;

    .line 62
    .line 63
    :cond_1
    iget-object p2, p2, Larkx;->d:Laoph;

    .line 64
    .line 65
    invoke-static {p1, p2}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public final c(Lbbdk;Laooi;)V
    .locals 4

    .line 1
    sget-object v0, Larkw;->a:Larkw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lbbdk;->c:I

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lbbdk;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lbbdh;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lbbdh;->a:Lbbdh;

    .line 18
    .line 19
    :goto_0
    iget v1, v1, Lbbdh;->b:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget v1, p1, Lbbdk;->c:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p1, Lbbdk;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lbbdh;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v1, Lbbdh;->a:Lbbdh;

    .line 35
    .line 36
    :goto_1
    iget-object v1, v1, Lbbdh;->f:Laxrn;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Laxrn;->a:Laxrn;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 46
    .line 47
    check-cast v3, Larkw;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v1, v3, Larkw;->c:Laxrn;

    .line 53
    .line 54
    iget v1, v3, Larkw;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    iput v1, v3, Larkw;->b:I

    .line 59
    .line 60
    :cond_3
    sget-object v1, Laalc;->a:Lamhi;

    .line 61
    .line 62
    iget v3, p1, Lbbdk;->c:I

    .line 63
    .line 64
    if-ne v3, v2, :cond_4

    .line 65
    .line 66
    iget-object p1, p1, Lbbdk;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lbbdh;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object p1, Lbbdh;->a:Lbbdh;

    .line 72
    .line 73
    :goto_2
    iget-object p1, p1, Lbbdh;->e:Lbbdi;

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    sget-object p1, Lbbdi;->a:Lbbdi;

    .line 78
    .line 79
    :cond_5
    invoke-interface {v1, p1}, Lamhi;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 90
    .line 91
    check-cast v1, Larkw;

    .line 92
    .line 93
    check-cast p1, Larlf;

    .line 94
    .line 95
    iput-object p1, v1, Larkw;->d:Larlf;

    .line 96
    .line 97
    iget p1, v1, Larkw;->b:I

    .line 98
    .line 99
    or-int/lit8 p1, p1, 0x2

    .line 100
    .line 101
    iput p1, v1, Larkw;->b:I

    .line 102
    .line 103
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p2, Laooi;->instance:Laooq;

    .line 107
    .line 108
    check-cast p1, Larkx;

    .line 109
    .line 110
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Larkw;

    .line 115
    .line 116
    sget-object v0, Larkx;->a:Larkx;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p2, p1, Larkx;->e:Larkw;

    .line 122
    .line 123
    iget p2, p1, Larkx;->b:I

    .line 124
    .line 125
    or-int/lit8 p2, p2, 0x2

    .line 126
    .line 127
    iput p2, p1, Larkx;->b:I

    .line 128
    .line 129
    return-void
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
