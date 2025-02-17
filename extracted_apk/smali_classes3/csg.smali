.class final Lcsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field private final g:Lboy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcsg;->f:[I

    .line 9
    .line 10
    new-instance v1, Lboy;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lboy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcsg;->g:Lboy;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcsg;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lcsg;->b:J

    .line 7
    .line 8
    iput v0, p0, Lcsg;->c:I

    .line 9
    .line 10
    iput v0, p0, Lcsg;->d:I

    .line 11
    .line 12
    iput v0, p0, Lcsg;->e:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(Lcom;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcsg;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcsg;->g:Lboy;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lboy;->G(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcsg;->g:Lboy;

    .line 12
    .line 13
    iget-object v0, v0, Lboy;->a:[B

    .line 14
    .line 15
    invoke-static {p1, v0, v1, p2}, Lsr;->r(Lcom;[BIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcsg;->g:Lboy;

    .line 23
    .line 24
    invoke-virtual {v0}, Lboy;->s()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/32 v4, 0x4f676753

    .line 29
    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcsg;->g:Lboy;

    .line 37
    .line 38
    invoke-virtual {v0}, Lboy;->k()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    new-instance p1, Lbmc;

    .line 49
    .line 50
    const-string p2, "unsupported bit stream revision"

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p2, v0, v1, v2}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v0, p0, Lcsg;->g:Lboy;

    .line 58
    .line 59
    invoke-virtual {v0}, Lboy;->k()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcsg;->a:I

    .line 64
    .line 65
    iget-object v0, p0, Lcsg;->g:Lboy;

    .line 66
    .line 67
    invoke-virtual {v0}, Lboy;->p()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iput-wide v3, p0, Lcsg;->b:J

    .line 72
    .line 73
    iget-object v0, p0, Lcsg;->g:Lboy;

    .line 74
    .line 75
    invoke-virtual {v0}, Lboy;->q()J

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcsg;->g:Lboy;

    .line 79
    .line 80
    invoke-virtual {v0}, Lboy;->q()J

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcsg;->g:Lboy;

    .line 84
    .line 85
    invoke-virtual {v0}, Lboy;->q()J

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcsg;->g:Lboy;

    .line 89
    .line 90
    invoke-virtual {v0}, Lboy;->k()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcsg;->c:I

    .line 95
    .line 96
    add-int/lit8 v3, v0, 0x1b

    .line 97
    .line 98
    iput v3, p0, Lcsg;->d:I

    .line 99
    .line 100
    iget-object v3, p0, Lcsg;->g:Lboy;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lboy;->G(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcsg;->g:Lboy;

    .line 106
    .line 107
    iget-object v0, v0, Lboy;->a:[B

    .line 108
    .line 109
    iget v3, p0, Lcsg;->c:I

    .line 110
    .line 111
    invoke-static {p1, v0, v3, p2}, Lsr;->r(Lcom;[BIZ)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    :goto_0
    iget p1, p0, Lcsg;->c:I

    .line 118
    .line 119
    if-ge v1, p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, Lcsg;->f:[I

    .line 122
    .line 123
    iget-object p2, p0, Lcsg;->g:Lboy;

    .line 124
    .line 125
    invoke-virtual {p2}, Lboy;->k()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    aput p2, p1, v1

    .line 130
    .line 131
    iget p1, p0, Lcsg;->e:I

    .line 132
    .line 133
    iget-object p2, p0, Lcsg;->f:[I

    .line 134
    .line 135
    aget p2, p2, v1

    .line 136
    .line 137
    add-int/2addr p1, p2

    .line 138
    iput p1, p0, Lcsg;->e:I

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    return v2

    .line 144
    :cond_4
    :goto_1
    return v1
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

.method public final c(Lcom;)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcsg;->d(Lcom;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final d(Lcom;J)Z
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcod;

    .line 3
    .line 4
    iget-wide v1, v0, Lcod;->b:J

    .line 5
    .line 6
    invoke-interface {p1}, Lcom;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, La;->bp(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcsg;->g:Lboy;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-virtual {v1, v4}, Lboy;->G(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    const-wide/16 v5, -0x1

    .line 29
    .line 30
    cmp-long v1, p2, v5

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-wide v5, v0, Lcod;->b:J

    .line 35
    .line 36
    const-wide/16 v7, 0x4

    .line 37
    .line 38
    add-long/2addr v5, v7

    .line 39
    cmp-long v5, v5, p2

    .line 40
    .line 41
    if-ltz v5, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v5, p0, Lcsg;->g:Lboy;

    .line 45
    .line 46
    iget-object v5, v5, Lboy;->a:[B

    .line 47
    .line 48
    invoke-static {p1, v5, v4, v3}, Lsr;->r(Lcom;[BIZ)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcsg;->g:Lboy;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lboy;->K(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcsg;->g:Lboy;

    .line 60
    .line 61
    invoke-virtual {v1}, Lboy;->s()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const-wide/32 v7, 0x4f676753

    .line 66
    .line 67
    .line 68
    cmp-long v1, v5, v7

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Lcom;->k()V

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :cond_2
    invoke-interface {p1, v3}, Lcom;->l(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-wide v4, v0, Lcod;->b:J

    .line 83
    .line 84
    cmp-long v4, v4, p2

    .line 85
    .line 86
    if-gez v4, :cond_5

    .line 87
    .line 88
    :cond_4
    invoke-interface {p1, v3}, Lcom;->c(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, -0x1

    .line 93
    if-ne v4, v5, :cond_3

    .line 94
    .line 95
    :cond_5
    return v2
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
