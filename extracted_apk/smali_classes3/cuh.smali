.class public final Lcuh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Landroid/text/Layout$Alignment;

.field public p:Landroid/text/Layout$Alignment;

.field public q:I

.field public r:Lcub;

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcuh;->f:I

    .line 6
    .line 7
    iput v0, p0, Lcuh;->g:I

    .line 8
    .line 9
    iput v0, p0, Lcuh;->h:I

    .line 10
    .line 11
    iput v0, p0, Lcuh;->i:I

    .line 12
    .line 13
    iput v0, p0, Lcuh;->j:I

    .line 14
    .line 15
    iput v0, p0, Lcuh;->m:I

    .line 16
    .line 17
    iput v0, p0, Lcuh;->n:I

    .line 18
    .line 19
    iput v0, p0, Lcuh;->q:I

    .line 20
    .line 21
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lcuh;->s:F

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Lcuh;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcuh;->i:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    move v0, v1

    .line 19
    :goto_1
    iget v3, p0, Lcuh;->i:I

    .line 20
    .line 21
    if-ne v3, v2, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    :cond_3
    or-int/2addr v0, v1

    .line 25
    return v0
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
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcuh;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcuh;->e:Z

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
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcuh;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcuh;->c:Z

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
.end method

.method public final d(Lcuh;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-boolean v0, p0, Lcuh;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lcuh;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lcuh;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcuh;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcuh;->h:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lcuh;->h:I

    .line 22
    .line 23
    iput v0, p0, Lcuh;->h:I

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcuh;->i:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget v0, p1, Lcuh;->i:I

    .line 30
    .line 31
    iput v0, p0, Lcuh;->i:I

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcuh;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, Lcuh;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-object v0, p0, Lcuh;->a:Ljava/lang/String;

    .line 42
    .line 43
    :cond_3
    iget v0, p0, Lcuh;->f:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    iget v0, p1, Lcuh;->f:I

    .line 48
    .line 49
    iput v0, p0, Lcuh;->f:I

    .line 50
    .line 51
    :cond_4
    iget v0, p0, Lcuh;->g:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    iget v0, p1, Lcuh;->g:I

    .line 56
    .line 57
    iput v0, p0, Lcuh;->g:I

    .line 58
    .line 59
    :cond_5
    iget v0, p0, Lcuh;->n:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    iget v0, p1, Lcuh;->n:I

    .line 64
    .line 65
    iput v0, p0, Lcuh;->n:I

    .line 66
    .line 67
    :cond_6
    iget-object v0, p0, Lcuh;->o:Landroid/text/Layout$Alignment;

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    iget-object v0, p1, Lcuh;->o:Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iput-object v0, p0, Lcuh;->o:Landroid/text/Layout$Alignment;

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, Lcuh;->p:Landroid/text/Layout$Alignment;

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    iget-object v0, p1, Lcuh;->p:Landroid/text/Layout$Alignment;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iput-object v0, p0, Lcuh;->p:Landroid/text/Layout$Alignment;

    .line 86
    .line 87
    :cond_8
    iget v0, p0, Lcuh;->q:I

    .line 88
    .line 89
    if-ne v0, v1, :cond_9

    .line 90
    .line 91
    iget v0, p1, Lcuh;->q:I

    .line 92
    .line 93
    iput v0, p0, Lcuh;->q:I

    .line 94
    .line 95
    :cond_9
    iget v0, p0, Lcuh;->j:I

    .line 96
    .line 97
    if-ne v0, v1, :cond_a

    .line 98
    .line 99
    iget v0, p1, Lcuh;->j:I

    .line 100
    .line 101
    iput v0, p0, Lcuh;->j:I

    .line 102
    .line 103
    iget v0, p1, Lcuh;->k:F

    .line 104
    .line 105
    iput v0, p0, Lcuh;->k:F

    .line 106
    .line 107
    :cond_a
    iget-object v0, p0, Lcuh;->r:Lcub;

    .line 108
    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    iget-object v0, p1, Lcuh;->r:Lcub;

    .line 112
    .line 113
    iput-object v0, p0, Lcuh;->r:Lcub;

    .line 114
    .line 115
    :cond_b
    iget v0, p0, Lcuh;->s:F

    .line 116
    .line 117
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 118
    .line 119
    .line 120
    cmpl-float v0, v0, v2

    .line 121
    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    iget v0, p1, Lcuh;->s:F

    .line 125
    .line 126
    iput v0, p0, Lcuh;->s:F

    .line 127
    .line 128
    :cond_c
    iget-boolean v0, p0, Lcuh;->e:Z

    .line 129
    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    iget-boolean v0, p1, Lcuh;->e:Z

    .line 133
    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    iget v0, p1, Lcuh;->d:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcuh;->b(I)V

    .line 139
    .line 140
    .line 141
    :cond_d
    iget v0, p0, Lcuh;->m:I

    .line 142
    .line 143
    if-ne v0, v1, :cond_e

    .line 144
    .line 145
    iget p1, p1, Lcuh;->m:I

    .line 146
    .line 147
    if-eq p1, v1, :cond_e

    .line 148
    .line 149
    iput p1, p0, Lcuh;->m:I

    .line 150
    .line 151
    :cond_e
    return-void
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
.end method
