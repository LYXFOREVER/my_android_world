.class public final Lufa;
.super Lufb;
.source "PG"


# static fields
.field public static final a:Lufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lufa;

    .line 2
    .line 3
    invoke-direct {v0}, Lufa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lufa;->a:Lufa;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lufb;-><init>()V

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
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;
    .locals 7

    .line 1
    invoke-static {p2}, Ltz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/health/HealthStats;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lbegu;->a:Lbegu;

    .line 6
    .line 7
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x7531

    .line 12
    .line 13
    invoke-static {p2, v1}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Laooi;->instance:Laooq;

    .line 27
    .line 28
    check-cast v5, Lbegu;

    .line 29
    .line 30
    iget v6, v5, Lbegu;->b:I

    .line 31
    .line 32
    or-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    iput v6, v5, Lbegu;->b:I

    .line 35
    .line 36
    iput-wide v1, v5, Lbegu;->c:J

    .line 37
    .line 38
    :cond_0
    const/16 v1, 0x7532

    .line 39
    .line 40
    invoke-static {p2, v1}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Laooi;->instance:Laooq;

    .line 52
    .line 53
    check-cast v5, Lbegu;

    .line 54
    .line 55
    iget v6, v5, Lbegu;->b:I

    .line 56
    .line 57
    or-int/lit8 v6, v6, 0x2

    .line 58
    .line 59
    iput v6, v5, Lbegu;->b:I

    .line 60
    .line 61
    iput-wide v1, v5, Lbegu;->d:J

    .line 62
    .line 63
    :cond_1
    const/16 v1, 0x7533

    .line 64
    .line 65
    invoke-static {p2, v1}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    cmp-long v5, v1, v3

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v0, Laooi;->instance:Laooq;

    .line 77
    .line 78
    check-cast v5, Lbegu;

    .line 79
    .line 80
    iget v6, v5, Lbegu;->b:I

    .line 81
    .line 82
    or-int/lit8 v6, v6, 0x4

    .line 83
    .line 84
    iput v6, v5, Lbegu;->b:I

    .line 85
    .line 86
    iput-wide v1, v5, Lbegu;->e:J

    .line 87
    .line 88
    :cond_2
    const/16 v1, 0x7534

    .line 89
    .line 90
    invoke-static {p2, v1}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    cmp-long v5, v1, v3

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v0, Laooi;->instance:Laooq;

    .line 102
    .line 103
    check-cast v5, Lbegu;

    .line 104
    .line 105
    iget v6, v5, Lbegu;->b:I

    .line 106
    .line 107
    or-int/lit8 v6, v6, 0x8

    .line 108
    .line 109
    iput v6, v5, Lbegu;->b:I

    .line 110
    .line 111
    iput-wide v1, v5, Lbegu;->f:J

    .line 112
    .line 113
    :cond_3
    const/16 v1, 0x7535

    .line 114
    .line 115
    invoke-static {p2, v1}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    cmp-long v5, v1, v3

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Laooi;->instance:Laooq;

    .line 127
    .line 128
    check-cast v5, Lbegu;

    .line 129
    .line 130
    iget v6, v5, Lbegu;->b:I

    .line 131
    .line 132
    or-int/lit8 v6, v6, 0x10

    .line 133
    .line 134
    iput v6, v5, Lbegu;->b:I

    .line 135
    .line 136
    iput-wide v1, v5, Lbegu;->g:J

    .line 137
    .line 138
    :cond_4
    const/16 v1, 0x7536

    .line 139
    .line 140
    invoke-static {p2, v1}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    cmp-long p2, v1, v3

    .line 145
    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p2, v0, Laooi;->instance:Laooq;

    .line 152
    .line 153
    check-cast p2, Lbegu;

    .line 154
    .line 155
    iget v3, p2, Lbegu;->b:I

    .line 156
    .line 157
    or-int/lit8 v3, v3, 0x20

    .line 158
    .line 159
    iput v3, p2, Lbegu;->b:I

    .line 160
    .line 161
    iput-wide v1, p2, Lbegu;->h:J

    .line 162
    .line 163
    :cond_5
    if-eqz p1, :cond_6

    .line 164
    .line 165
    invoke-static {p1}, Lsdo;->d(Ljava/lang/String;)Lbegr;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object p2, v0, Laooi;->instance:Laooq;

    .line 173
    .line 174
    check-cast p2, Lbegu;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object p1, p2, Lbegu;->i:Lbegr;

    .line 180
    .line 181
    iget p1, p2, Lbegu;->b:I

    .line 182
    .line 183
    or-int/lit8 p1, p1, 0x40

    .line 184
    .line 185
    iput p1, p2, Lbegu;->b:I

    .line 186
    .line 187
    :cond_6
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lbegu;

    .line 192
    .line 193
    invoke-static {p1}, Lsdo;->j(Lbegu;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_7

    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    :cond_7
    return-object p1
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

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 8

    .line 1
    check-cast p1, Lbegu;

    .line 2
    .line 3
    check-cast p2, Lbegu;

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    if-eqz p2, :cond_7

    .line 8
    .line 9
    sget-object v0, Lbegu;->a:Lbegu;

    .line 10
    .line 11
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, Lbegu;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v4, p1, Lbegu;->c:J

    .line 24
    .line 25
    iget-wide v6, p2, Lbegu;->c:J

    .line 26
    .line 27
    sub-long/2addr v4, v6

    .line 28
    cmp-long v1, v4, v2

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 36
    .line 37
    check-cast v1, Lbegu;

    .line 38
    .line 39
    iget v6, v1, Lbegu;->b:I

    .line 40
    .line 41
    or-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    iput v6, v1, Lbegu;->b:I

    .line 44
    .line 45
    iput-wide v4, v1, Lbegu;->c:J

    .line 46
    .line 47
    :cond_0
    iget v1, p1, Lbegu;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-wide v4, p1, Lbegu;->d:J

    .line 54
    .line 55
    iget-wide v6, p2, Lbegu;->d:J

    .line 56
    .line 57
    sub-long/2addr v4, v6

    .line 58
    cmp-long v1, v4, v2

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 66
    .line 67
    check-cast v1, Lbegu;

    .line 68
    .line 69
    iget v6, v1, Lbegu;->b:I

    .line 70
    .line 71
    or-int/lit8 v6, v6, 0x2

    .line 72
    .line 73
    iput v6, v1, Lbegu;->b:I

    .line 74
    .line 75
    iput-wide v4, v1, Lbegu;->d:J

    .line 76
    .line 77
    :cond_1
    iget v1, p1, Lbegu;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-wide v4, p1, Lbegu;->e:J

    .line 84
    .line 85
    iget-wide v6, p2, Lbegu;->e:J

    .line 86
    .line 87
    sub-long/2addr v4, v6

    .line 88
    cmp-long v1, v4, v2

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 96
    .line 97
    check-cast v1, Lbegu;

    .line 98
    .line 99
    iget v6, v1, Lbegu;->b:I

    .line 100
    .line 101
    or-int/lit8 v6, v6, 0x4

    .line 102
    .line 103
    iput v6, v1, Lbegu;->b:I

    .line 104
    .line 105
    iput-wide v4, v1, Lbegu;->e:J

    .line 106
    .line 107
    :cond_2
    iget v1, p1, Lbegu;->b:I

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x8

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-wide v4, p1, Lbegu;->f:J

    .line 114
    .line 115
    iget-wide v6, p2, Lbegu;->f:J

    .line 116
    .line 117
    sub-long/2addr v4, v6

    .line 118
    cmp-long v1, v4, v2

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 126
    .line 127
    check-cast v1, Lbegu;

    .line 128
    .line 129
    iget v6, v1, Lbegu;->b:I

    .line 130
    .line 131
    or-int/lit8 v6, v6, 0x8

    .line 132
    .line 133
    iput v6, v1, Lbegu;->b:I

    .line 134
    .line 135
    iput-wide v4, v1, Lbegu;->f:J

    .line 136
    .line 137
    :cond_3
    iget v1, p1, Lbegu;->b:I

    .line 138
    .line 139
    and-int/lit8 v1, v1, 0x10

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-wide v4, p1, Lbegu;->g:J

    .line 144
    .line 145
    iget-wide v6, p2, Lbegu;->g:J

    .line 146
    .line 147
    sub-long/2addr v4, v6

    .line 148
    cmp-long v1, v4, v2

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 156
    .line 157
    check-cast v1, Lbegu;

    .line 158
    .line 159
    iget v6, v1, Lbegu;->b:I

    .line 160
    .line 161
    or-int/lit8 v6, v6, 0x10

    .line 162
    .line 163
    iput v6, v1, Lbegu;->b:I

    .line 164
    .line 165
    iput-wide v4, v1, Lbegu;->g:J

    .line 166
    .line 167
    :cond_4
    iget v1, p1, Lbegu;->b:I

    .line 168
    .line 169
    and-int/lit8 v1, v1, 0x20

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    iget-wide v4, p1, Lbegu;->h:J

    .line 174
    .line 175
    iget-wide v6, p2, Lbegu;->h:J

    .line 176
    .line 177
    sub-long/2addr v4, v6

    .line 178
    cmp-long p2, v4, v2

    .line 179
    .line 180
    if-eqz p2, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object p2, v0, Laooi;->instance:Laooq;

    .line 186
    .line 187
    check-cast p2, Lbegu;

    .line 188
    .line 189
    iget v1, p2, Lbegu;->b:I

    .line 190
    .line 191
    or-int/lit8 v1, v1, 0x20

    .line 192
    .line 193
    iput v1, p2, Lbegu;->b:I

    .line 194
    .line 195
    iput-wide v4, p2, Lbegu;->h:J

    .line 196
    .line 197
    :cond_5
    iget-object p1, p1, Lbegu;->i:Lbegr;

    .line 198
    .line 199
    if-nez p1, :cond_6

    .line 200
    .line 201
    sget-object p1, Lbegr;->a:Lbegr;

    .line 202
    .line 203
    :cond_6
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object p2, v0, Laooi;->instance:Laooq;

    .line 207
    .line 208
    check-cast p2, Lbegu;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object p1, p2, Lbegu;->i:Lbegr;

    .line 214
    .line 215
    iget p1, p2, Lbegu;->b:I

    .line 216
    .line 217
    or-int/lit8 p1, p1, 0x40

    .line 218
    .line 219
    iput p1, p2, Lbegu;->b:I

    .line 220
    .line 221
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lbegu;

    .line 226
    .line 227
    invoke-static {p1}, Lsdo;->j(Lbegu;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_7

    .line 232
    .line 233
    const/4 p1, 0x0

    .line 234
    :cond_7
    return-object p1
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

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbegu;

    .line 2
    .line 3
    iget-object p1, p1, Lbegu;->i:Lbegr;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbegr;->a:Lbegr;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lbegr;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
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
.end method
