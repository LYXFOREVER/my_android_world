.class public final Lwjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lwkn;

.field public final c:Lafzm;

.field public final d:Lyad;

.field public final e:J

.field public final f:Lwjm;

.field public final g:Lakhs;


# direct methods
.method public constructor <init>(Lafwx;Ljava/util/concurrent/Executor;Lwkn;Labjc;Lwjk;Lakhs;Lyad;Lwjm;Labjt;Lch;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v2, p3

    .line 8
    iput-object v2, v0, Lwjl;->b:Lwkn;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    iput-object v2, v0, Lwjl;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    move-object v2, p6

    .line 14
    iput-object v2, v0, Lwjl;->g:Lakhs;

    .line 15
    .line 16
    move-object/from16 v2, p7

    .line 17
    .line 18
    iput-object v2, v0, Lwjl;->d:Lyad;

    .line 19
    .line 20
    iput-object v1, v0, Lwjl;->f:Lwjm;

    .line 21
    .line 22
    new-instance v8, Lacav;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    move-object v2, v8

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p5

    .line 28
    move-object v5, p4

    .line 29
    move-object/from16 v6, p10

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lacav;-><init>(Lafwx;Lwjk;Labjc;Lch;I)V

    .line 32
    .line 33
    .line 34
    iput-object v8, v0, Lwjl;->c:Lafzm;

    .line 35
    .line 36
    iget-object v1, v1, Lwjm;->a:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p9 .. p9}, Labjt;->c()Laqkf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Laqkf;->h:Laoww;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    sget-object v1, Laoww;->a:Laoww;

    .line 50
    .line 51
    :cond_0
    iget v2, v1, Laoww;->b:I

    .line 52
    .line 53
    and-int/lit8 v2, v2, 0x10

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    iget v1, v1, Laoww;->c:I

    .line 60
    .line 61
    int-to-long v3, v1

    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, v0, Lwjl;->e:J

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    const-wide/16 v2, 0x3c

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iput-wide v1, v0, Lwjl;->e:J

    .line 78
    .line 79
    return-void
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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Luej;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Luej;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwjl;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
