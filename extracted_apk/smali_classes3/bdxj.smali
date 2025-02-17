.class public final Lbdxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lbdwc;


# instance fields
.field final synthetic a:Lbdxk;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lbdwn;

.field private f:I


# direct methods
.method public constructor <init>(Lbdxk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbdxj;->a:Lbdxk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lbdxj;->b:I

    .line 8
    .line 9
    iget-object p1, p1, Lbdxk;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0, p1}, Lbdwb;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lbdxj;->c:I

    .line 21
    .line 22
    iput p1, p0, Lbdxj;->d:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method private final a()V
    .locals 7

    .line 1
    iget v0, p0, Lbdxj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lbdxj;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbdxj;->e:Lbdwn;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lbdxj;->a:Lbdxk;

    .line 13
    .line 14
    iget v3, v2, Lbdxk;->b:I

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    iget v6, p0, Lbdxj;->f:I

    .line 21
    .line 22
    add-int/2addr v6, v5

    .line 23
    iput v6, p0, Lbdxj;->f:I

    .line 24
    .line 25
    if-ge v6, v3, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v2, v2, Lbdxk;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-le v0, v2, :cond_3

    .line 34
    .line 35
    :cond_2
    new-instance v0, Lbdwn;

    .line 36
    .line 37
    iget v1, p0, Lbdxj;->c:I

    .line 38
    .line 39
    iget-object v2, p0, Lbdxj;->a:Lbdxk;

    .line 40
    .line 41
    iget-object v2, v2, Lbdxk;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {v2}, Lbdxn;->B(Ljava/lang/CharSequence;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v0, v1, v2}, Lbdwn;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lbdxj;->e:Lbdwn;

    .line 51
    .line 52
    iput v4, p0, Lbdxj;->d:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lbdxj;->a:Lbdxk;

    .line 56
    .line 57
    iget v2, p0, Lbdxj;->d:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, Lbdxk;->c:Lbdvb;

    .line 64
    .line 65
    iget-object v0, v0, Lbdxk;->a:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-interface {v3, v0, v2}, Lbdvb;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Lbdwn;

    .line 74
    .line 75
    iget v1, p0, Lbdxj;->c:I

    .line 76
    .line 77
    iget-object v2, p0, Lbdxj;->a:Lbdxk;

    .line 78
    .line 79
    iget-object v2, v2, Lbdxk;->a:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-static {v2}, Lbdxn;->B(Ljava/lang/CharSequence;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v0, v1, v2}, Lbdwn;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lbdxj;->e:Lbdwn;

    .line 89
    .line 90
    iput v4, p0, Lbdxj;->d:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    check-cast v0, Lbdrl;

    .line 94
    .line 95
    iget-object v2, v0, Lbdrl;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v0, v0, Lbdrl;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v3, p0, Lbdxj;->c:I

    .line 112
    .line 113
    invoke-static {v3, v2}, Lbdwb;->k(II)Lbdwn;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, p0, Lbdxj;->e:Lbdwn;

    .line 118
    .line 119
    add-int/2addr v2, v0

    .line 120
    iput v2, p0, Lbdxj;->c:I

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    move v1, v5

    .line 125
    :cond_5
    add-int/2addr v2, v1

    .line 126
    iput v2, p0, Lbdxj;->d:I

    .line 127
    .line 128
    :goto_0
    iput v5, p0, Lbdxj;->b:I

    .line 129
    .line 130
    return-void
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
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lbdxj;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lbdxj;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lbdxj;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbdxj;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lbdxj;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lbdxj;->b:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbdxj;->e:Lbdwn;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lbdxj;->e:Lbdwn;

    .line 20
    .line 21
    iput v1, p0, Lbdxj;->b:I

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
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
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, La;->aH()V

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
    .line 22
.end method
