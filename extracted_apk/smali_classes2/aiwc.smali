.class public final Laiwc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Laiwf;

.field public d:Laiwi;

.field public e:Lejn;

.field public f:B

.field public g:I

.field public h:I

.field public i:I

.field private j:Z

.field private k:Lehr;

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laiwd;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Laiwd;->c:Z

    iput-boolean v0, p0, Laiwc;->j:Z

    iget v0, p1, Laiwd;->m:I

    iput v0, p0, Laiwc;->g:I

    iget v0, p1, Laiwd;->n:I

    iput v0, p0, Laiwc;->h:I

    iget-object v0, p1, Laiwd;->d:Lehr;

    iput-object v0, p0, Laiwc;->k:Lehr;

    iget v0, p1, Laiwd;->e:I

    iput v0, p0, Laiwc;->l:I

    iget-boolean v0, p1, Laiwd;->f:Z

    iput-boolean v0, p0, Laiwc;->a:Z

    iget-boolean v0, p1, Laiwd;->g:Z

    iput-boolean v0, p0, Laiwc;->b:Z

    iget v0, p1, Laiwd;->o:I

    iput v0, p0, Laiwc;->i:I

    iget-object v0, p1, Laiwd;->h:Laiwf;

    iput-object v0, p0, Laiwc;->c:Laiwf;

    iget-object v0, p1, Laiwd;->i:Laiwi;

    iput-object v0, p0, Laiwc;->d:Laiwi;

    iget-object v0, p1, Laiwd;->j:Lejn;

    iput-object v0, p0, Laiwc;->e:Lejn;

    iget-boolean v0, p1, Laiwd;->k:Z

    iput-boolean v0, p0, Laiwc;->m:Z

    iget-boolean p1, p1, Laiwd;->l:Z

    iput-boolean p1, p0, Laiwc;->n:Z

    const/16 p1, 0x3f

    iput-byte p1, p0, Laiwc;->f:B

    return-void
.end method


# virtual methods
.method public final a()Laiwd;
    .locals 15

    .line 1
    iget-byte v0, p0, Laiwc;->f:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Laiwc;->g:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Laiwc;->h:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laiwc;->k:Lehr;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Laiwc;->i:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Laiwd;

    .line 25
    .line 26
    iget-boolean v2, p0, Laiwc;->j:Z

    .line 27
    .line 28
    iget v3, p0, Laiwc;->g:I

    .line 29
    .line 30
    iget v4, p0, Laiwc;->h:I

    .line 31
    .line 32
    iget-object v5, p0, Laiwc;->k:Lehr;

    .line 33
    .line 34
    iget v6, p0, Laiwc;->l:I

    .line 35
    .line 36
    iget-boolean v7, p0, Laiwc;->a:Z

    .line 37
    .line 38
    iget-boolean v8, p0, Laiwc;->b:Z

    .line 39
    .line 40
    iget v9, p0, Laiwc;->i:I

    .line 41
    .line 42
    iget-object v10, p0, Laiwc;->c:Laiwf;

    .line 43
    .line 44
    iget-object v11, p0, Laiwc;->d:Laiwi;

    .line 45
    .line 46
    iget-object v12, p0, Laiwc;->e:Lejn;

    .line 47
    .line 48
    iget-boolean v13, p0, Laiwc;->m:Z

    .line 49
    .line 50
    iget-boolean v14, p0, Laiwc;->n:Z

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v14}, Laiwd;-><init>(ZIILehr;IZZILaiwf;Laiwi;Lejn;ZZ)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-byte v1, p0, Laiwc;->f:B

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const-string v1, " shouldUpdateOnLayoutChange"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget v1, p0, Laiwc;->g:I

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const-string v1, " animation"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_3
    iget v1, p0, Laiwc;->h:I

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    const-string v1, " preloadOptions"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v1, p0, Laiwc;->k:Lehr;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    const-string v1, " priority"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-byte v1, p0, Laiwc;->f:B

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    const-string v1, " placeholderResId"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-byte v1, p0, Laiwc;->f:B

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x4

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    const-string v1, " cleanUpDrawableWhenLoading"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-byte v1, p0, Laiwc;->f:B

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0x8

    .line 125
    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    const-string v1, " waitLayoutRequest"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_8
    iget v1, p0, Laiwc;->i:I

    .line 134
    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    const-string v1, " retrieveFromCacheOption"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-byte v1, p0, Laiwc;->f:B

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0x10

    .line 145
    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    const-string v1, " notEligibleForThumbnailMonitor"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-byte v1, p0, Laiwc;->f:B

    .line 154
    .line 155
    and-int/lit8 v1, v1, 0x20

    .line 156
    .line 157
    if-nez v1, :cond_b

    .line 158
    .line 159
    const-string v1, " disallowHardwareBitmap"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v2, "Missing required properties:"

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1
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
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laiwc;->n:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laiwc;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laiwc;->f:B

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
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laiwc;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laiwc;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laiwc;->f:B

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
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Laiwc;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Laiwc;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laiwc;->f:B

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
.end method

.method public final e(Lehr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laiwc;->k:Lehr;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null priority"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laiwc;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laiwc;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laiwc;->f:B

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
.end method
