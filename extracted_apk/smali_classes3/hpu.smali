.class public final Lhpu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Laxoa;

.field public c:Laxnv;

.field public d:Laxnm;

.field public e:Laxno;

.field public f:Ljava/lang/CharSequence;

.field public g:Laqks;

.field public h:Ljava/lang/String;

.field public i:B

.field public j:I

.field public k:I

.field public l:Lmxc;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhpv;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lhpv;->a:Z

    iput-boolean v0, p0, Lhpu;->a:Z

    iget v0, p1, Lhpv;->b:I

    iput v0, p0, Lhpu;->m:I

    iget-object v0, p1, Lhpv;->c:Laxoa;

    iput-object v0, p0, Lhpu;->b:Laxoa;

    iget-object v0, p1, Lhpv;->d:Laxnv;

    iput-object v0, p0, Lhpu;->c:Laxnv;

    iget-object v0, p1, Lhpv;->e:Laxnm;

    iput-object v0, p0, Lhpu;->d:Laxnm;

    iget-object v0, p1, Lhpv;->f:Laxno;

    iput-object v0, p0, Lhpu;->e:Laxno;

    iget-object v0, p1, Lhpv;->m:Lmxc;

    iput-object v0, p0, Lhpu;->l:Lmxc;

    iget-object v0, p1, Lhpv;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Lhpu;->f:Ljava/lang/CharSequence;

    iget v0, p1, Lhpv;->k:I

    iput v0, p0, Lhpu;->j:I

    iget v0, p1, Lhpv;->l:I

    iput v0, p0, Lhpu;->k:I

    iget v0, p1, Lhpv;->h:I

    iput v0, p0, Lhpu;->n:I

    iget-object v0, p1, Lhpv;->i:Laqks;

    iput-object v0, p0, Lhpu;->g:Laqks;

    iget-object p1, p1, Lhpv;->j:Ljava/lang/String;

    iput-object p1, p0, Lhpu;->h:Ljava/lang/String;

    const/16 p1, 0x1f

    iput-byte p1, p0, Lhpu;->i:B

    return-void
.end method


# virtual methods
.method public final a()Lhpv;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhpu;->i:B

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v6, v0, Lhpu;->b:Laxoa;

    .line 10
    .line 11
    if-eqz v6, :cond_1

    .line 12
    .line 13
    iget v12, v0, Lhpu;->j:I

    .line 14
    .line 15
    if-eqz v12, :cond_1

    .line 16
    .line 17
    iget v13, v0, Lhpu;->k:I

    .line 18
    .line 19
    if-nez v13, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhpv;

    .line 23
    .line 24
    iget-boolean v4, v0, Lhpu;->a:Z

    .line 25
    .line 26
    iget v5, v0, Lhpu;->m:I

    .line 27
    .line 28
    iget-object v7, v0, Lhpu;->c:Laxnv;

    .line 29
    .line 30
    iget-object v8, v0, Lhpu;->d:Laxnm;

    .line 31
    .line 32
    iget-object v9, v0, Lhpu;->e:Laxno;

    .line 33
    .line 34
    iget-object v10, v0, Lhpu;->l:Lmxc;

    .line 35
    .line 36
    iget-object v11, v0, Lhpu;->f:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget v14, v0, Lhpu;->n:I

    .line 39
    .line 40
    iget-object v15, v0, Lhpu;->g:Laqks;

    .line 41
    .line 42
    iget-object v2, v0, Lhpu;->h:Ljava/lang/String;

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    move-object/from16 v16, v2

    .line 46
    .line 47
    invoke-direct/range {v3 .. v16}, Lhpv;-><init>(ZILaxoa;Laxnv;Laxnm;Laxno;Lmxc;Ljava/lang/CharSequence;IIILaqks;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-byte v2, v0, Lhpu;->i:B

    .line 57
    .line 58
    and-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const-string v2, " rateLimited"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-byte v2, v0, Lhpu;->i:B

    .line 68
    .line 69
    and-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    const-string v2, " shownOnFullscreen"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-byte v2, v0, Lhpu;->i:B

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0x4

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, " counterfactual"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-byte v2, v0, Lhpu;->i:B

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0x8

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    const-string v2, " surveyType"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v2, v0, Lhpu;->b:Laxoa;

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    const-string v2, " surveySupportedRenderers"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_6
    iget v2, v0, Lhpu;->j:I

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    const-string v2, " displayTime"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_7
    iget v2, v0, Lhpu;->k:I

    .line 119
    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    const-string v2, " displayStart"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-byte v2, v0, Lhpu;->i:B

    .line 128
    .line 129
    and-int/lit8 v2, v2, 0x10

    .line 130
    .line 131
    if-nez v2, :cond_9

    .line 132
    .line 133
    const-string v2, " displayDelaySec"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v3, "Missing required properties:"

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2
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
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhpu;->n:I

    .line 2
    .line 3
    iget-byte p1, p0, Lhpu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhpu;->i:B

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
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhpu;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Lhpu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhpu;->i:B

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
.end method
