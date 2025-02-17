.class public final Lzdj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final a()Lzdk;
    .locals 9

    .line 1
    iget-byte v0, p0, Lzdj;->f:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-byte v1, p0, Lzdj;->f:B

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " reshootIcon"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lzdj;->f:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " reshootText"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Lzdj;->f:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " exitIcon"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lzdj;->f:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " exitText"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-byte v1, p0, Lzdj;->f:B

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " immersive"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "Missing required properties:"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_5
    new-instance v0, Lzdk;

    .line 84
    .line 85
    iget v4, p0, Lzdj;->a:I

    .line 86
    .line 87
    iget v5, p0, Lzdj;->b:I

    .line 88
    .line 89
    iget v6, p0, Lzdj;->c:I

    .line 90
    .line 91
    iget v7, p0, Lzdj;->d:I

    .line 92
    .line 93
    iget-boolean v8, p0, Lzdj;->e:Z

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    invoke-direct/range {v3 .. v8}, Lzdk;-><init>(IIIIZ)V

    .line 97
    .line 98
    .line 99
    iget v1, v0, Lzdk;->c:I

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, -0x1

    .line 103
    if-eq v1, v4, :cond_6

    .line 104
    .line 105
    iget v5, v0, Lzdk;->d:I

    .line 106
    .line 107
    if-eq v5, v4, :cond_6

    .line 108
    .line 109
    move v5, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    move v5, v3

    .line 112
    :goto_0
    if-ne v1, v4, :cond_7

    .line 113
    .line 114
    iget v1, v0, Lzdk;->d:I

    .line 115
    .line 116
    if-ne v1, v4, :cond_7

    .line 117
    .line 118
    move v1, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    move v1, v3

    .line 121
    :goto_1
    xor-int/2addr v1, v5

    .line 122
    const-string v5, "Both exitIcon and exitText must be set."

    .line 123
    .line 124
    invoke-static {v1, v5}, La;->bq(ZLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget v1, v0, Lzdk;->a:I

    .line 128
    .line 129
    if-eq v1, v4, :cond_8

    .line 130
    .line 131
    iget v5, v0, Lzdk;->b:I

    .line 132
    .line 133
    if-eq v5, v4, :cond_8

    .line 134
    .line 135
    move v5, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    move v5, v3

    .line 138
    :goto_2
    if-ne v1, v4, :cond_9

    .line 139
    .line 140
    iget v1, v0, Lzdk;->b:I

    .line 141
    .line 142
    if-ne v1, v4, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    move v2, v3

    .line 146
    :goto_3
    xor-int v1, v5, v2

    .line 147
    .line 148
    const-string v2, "Both reshootIcon and reshootText must be set."

    .line 149
    .line 150
    invoke-static {v1, v2}, La;->bq(ZLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v0
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

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzdj;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lzdj;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzdj;->f:B

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
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzdj;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lzdj;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzdj;->f:B

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
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzdj;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzdj;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzdj;->f:B

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
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzdj;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lzdj;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzdj;->f:B

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
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzdj;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lzdj;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzdj;->f:B

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
.end method
