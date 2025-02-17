.class final Lcsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcsg;

.field public final b:Lboy;

.field public c:I

.field public d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcsg;

    .line 5
    .line 6
    invoke-direct {v0}, Lcsg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcsf;->a:Lcsg;

    .line 10
    .line 11
    new-instance v0, Lboy;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lboy;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcsf;->b:Lboy;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcsf;->c:I

    .line 26
    .line 27
    return-void
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

.method private final b(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcsf;->e:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lcsf;->e:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lcsf;->a:Lcsg;

    .line 9
    .line 10
    iget v4, v3, Lcsg;->c:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcsf;->e:I

    .line 17
    .line 18
    iget-object v1, v3, Lcsg;->f:[I

    .line 19
    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lcom;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->bx(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lcsf;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v2, p0, Lcsf;->d:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcsf;->b:Lboy;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lboy;->G(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean v1, p0, Lcsf;->d:Z

    .line 19
    .line 20
    if-nez v1, :cond_a

    .line 21
    .line 22
    iget v1, p0, Lcsf;->c:I

    .line 23
    .line 24
    if-gez v1, :cond_5

    .line 25
    .line 26
    iget-object v1, p0, Lcsf;->a:Lcsg;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcsg;->c(Lcom;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lcsf;->a:Lcsg;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Lcsg;->b(Lcom;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v1, p0, Lcsf;->a:Lcsg;

    .line 44
    .line 45
    iget v3, v1, Lcsg;->d:I

    .line 46
    .line 47
    iget v1, v1, Lcsg;->a:I

    .line 48
    .line 49
    and-int/2addr v1, v0

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcsf;->b:Lboy;

    .line 53
    .line 54
    iget v1, v1, Lboy;->c:I

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, v2}, Lcsf;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v3, v1

    .line 63
    iget v1, p0, Lcsf;->e:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, v2

    .line 67
    :goto_1
    invoke-static {p1, v3}, Lsr;->q(Lcom;I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    iput v1, p0, Lcsf;->c:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    return v2

    .line 78
    :cond_5
    :goto_3
    invoke-direct {p0, v1}, Lcsf;->b(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v3, p0, Lcsf;->c:I

    .line 83
    .line 84
    iget v4, p0, Lcsf;->e:I

    .line 85
    .line 86
    add-int/2addr v3, v4

    .line 87
    if-lez v1, :cond_8

    .line 88
    .line 89
    iget-object v4, p0, Lcsf;->b:Lboy;

    .line 90
    .line 91
    iget v5, v4, Lboy;->c:I

    .line 92
    .line 93
    add-int/2addr v5, v1

    .line 94
    invoke-virtual {v4, v5}, Lboy;->E(I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcsf;->b:Lboy;

    .line 98
    .line 99
    iget-object v5, v4, Lboy;->a:[B

    .line 100
    .line 101
    iget v4, v4, Lboy;->c:I

    .line 102
    .line 103
    invoke-static {p1, v5, v4, v1}, Lsr;->p(Lcom;[BII)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    return v2

    .line 110
    :cond_6
    iget-object v4, p0, Lcsf;->b:Lboy;

    .line 111
    .line 112
    iget v5, v4, Lboy;->c:I

    .line 113
    .line 114
    add-int/2addr v5, v1

    .line 115
    invoke-virtual {v4, v5}, Lboy;->J(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcsf;->a:Lcsg;

    .line 119
    .line 120
    add-int/lit8 v4, v3, -0x1

    .line 121
    .line 122
    iget-object v1, v1, Lcsg;->f:[I

    .line 123
    .line 124
    aget v1, v1, v4

    .line 125
    .line 126
    const/16 v4, 0xff

    .line 127
    .line 128
    if-eq v1, v4, :cond_7

    .line 129
    .line 130
    move v1, v0

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move v1, v2

    .line 133
    :goto_4
    iput-boolean v1, p0, Lcsf;->d:Z

    .line 134
    .line 135
    :cond_8
    iget-object v1, p0, Lcsf;->a:Lcsg;

    .line 136
    .line 137
    iget v1, v1, Lcsg;->c:I

    .line 138
    .line 139
    if-ne v3, v1, :cond_9

    .line 140
    .line 141
    const/4 v3, -0x1

    .line 142
    :cond_9
    iput v3, p0, Lcsf;->c:I

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    return v0
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
.end method
