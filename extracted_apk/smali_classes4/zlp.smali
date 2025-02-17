.class final Lzlp;
.super Lzku;
.source "PG"

# interfaces
.implements Lbyd;


# instance fields
.field private final l:Lvib;

.field private final x:Z

.field private y:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcna;Lvib;)V
    .locals 1

    .line 1
    sget-object v0, Lcfq;->a:Lcfq;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lzku;-><init>(Landroid/content/Context;Lcfq;Landroid/os/Handler;Lcna;)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 p1, -0x8000000000000000L

    .line 7
    .line 8
    iput-wide p1, p0, Lzlp;->y:J

    .line 9
    .line 10
    iput-object p4, p0, Lzlp;->l:Lvib;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lzlp;->x:Z

    .line 14
    .line 15
    return-void
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


# virtual methods
.method protected final F(JZ)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzku;->F(JZ)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Lzlp;->x:Z

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-wide v0, p0, Lzlp;->y:J

    .line 9
    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long p3, v0, v2

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lzlp;->l:Lvib;

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    invoke-static {p1, p2}, Lanem;->d(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3, p1}, Lvib;->j(Lj$/time/Duration;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, " onPositionReset called before the onStreamChanged, ignoring."

    .line 28
    .line 29
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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

.method protected final K([Landroidx/media3/common/Format;JJLchn;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lzku;->K([Landroidx/media3/common/Format;JJLchn;)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Lzlp;->y:J

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

.method public final dA()J
    .locals 11

    .line 1
    iget-wide v0, p0, Lzlp;->y:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object v2, p0, Lzlp;->l:Lvib;

    .line 11
    .line 12
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 13
    .line 14
    iget-object v4, v2, Lvib;->e:Lvhz;

    .line 15
    .line 16
    iget-boolean v4, v4, Lvhz;->a:Z

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lvib;->a()Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v4, 0x1

    .line 24
    :try_start_0
    iget-object v5, v2, Lvib;->h:Lamfk;

    .line 25
    .line 26
    sget-object v6, Laony;->a:Laony;

    .line 27
    .line 28
    invoke-virtual {v5}, Lamfk;->f()V

    .line 29
    .line 30
    .line 31
    sget-object v7, Lbalp;->a:Lbalp;

    .line 32
    .line 33
    invoke-virtual {v7}, Laooq;->getParserForType()Laoqj;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const v8, 0x3aea1628

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v8, v6, v7}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laoqj;)Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lbalp;

    .line 45
    .line 46
    iget v6, v5, Lbalp;->b:I

    .line 47
    .line 48
    if-ne v6, v4, :cond_2

    .line 49
    .line 50
    iget-object v5, v5, Lbalp;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Laonx;

    .line 53
    .line 54
    invoke-static {v5}, Laofs;->i(Laonx;)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v5, 0x0

    .line 59
    iput-boolean v5, v2, Lvib;->c:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v7, 0x2

    .line 63
    if-ne v6, v7, :cond_3

    .line 64
    .line 65
    iget-boolean v6, v2, Lvib;->c:Z

    .line 66
    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    iget-object v5, v5, Lbalp;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lbaln;

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lvib;->f(Lbaln;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v4, v2, Lvib;->c:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v5

    .line 80
    move-object v10, v5

    .line 81
    iget-boolean v5, v2, Lvib;->c:Z

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-class v5, Lvib;

    .line 90
    .line 91
    sget-object v7, Laura;->g:Laura;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v9, "getPlaybackPosition"

    .line 98
    .line 99
    move-object v5, v2

    .line 100
    invoke-virtual/range {v5 .. v10}, Lvib;->g(Ljava/lang/String;Laura;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, v2, Lvib;->c:Z

    .line 104
    .line 105
    :cond_3
    :goto_0
    invoke-static {v3}, Lanem;->b(Lj$/time/Duration;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    add-long/2addr v0, v2

    .line 110
    return-wide v0
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

.method public final dB()Lbme;
    .locals 1

    .line 1
    sget-object v0, Lbme;->a:Lbme;

    .line 2
    .line 3
    return-object v0
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

.method public final dC(Lbme;)V
    .locals 1

    .line 1
    sget-object v0, Lbme;->a:Lbme;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbme;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
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

.method public final synthetic dD()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public final s()Lbyd;
    .locals 0

    .line 1
    return-object p0
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
