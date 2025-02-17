.class public final Ltes;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ltrw;

.field public b:B

.field private c:Ltex;

.field private d:Ltii;

.field private e:Ltdi;

.field private f:Z

.field private g:Z


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
.method public final a()Ltey;
    .locals 13

    .line 1
    iget-byte v0, p0, Ltes;->b:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-byte v1, p0, Ltes;->b:B

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, " notificationTarget"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-byte v1, p0, Ltes;->b:B

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, " timeout"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Missing required properties:"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    iget-object v3, p0, Ltes;->c:Ltex;

    .line 52
    .line 53
    iget-object v4, p0, Ltes;->d:Ltii;

    .line 54
    .line 55
    iget-object v1, p0, Ltes;->e:Ltdi;

    .line 56
    .line 57
    iget-object v5, p0, Ltes;->a:Ltrw;

    .line 58
    .line 59
    iget-boolean v6, p0, Ltes;->f:Z

    .line 60
    .line 61
    iget-boolean v7, p0, Ltes;->g:Z

    .line 62
    .line 63
    and-int/lit8 v8, v0, 0x4

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    move-object v1, v9

    .line 69
    :cond_3
    and-int/lit8 v8, v0, 0x8

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object v9, v5

    .line 75
    :goto_0
    and-int/lit8 v5, v0, 0x10

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    move v5, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move v5, v2

    .line 83
    :goto_1
    and-int v10, v5, v6

    .line 84
    .line 85
    and-int/lit8 v5, v0, 0x20

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    move v5, v8

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move v5, v2

    .line 92
    :goto_2
    and-int v11, v5, v7

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x40

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    move v0, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    move v0, v8

    .line 101
    :goto_3
    new-instance v12, Ltey;

    .line 102
    .line 103
    move-object v2, v12

    .line 104
    move-object v5, v1

    .line 105
    move-object v6, v9

    .line 106
    move v7, v10

    .line 107
    move v8, v11

    .line 108
    move v9, v0

    .line 109
    invoke-direct/range {v2 .. v9}, Ltey;-><init>(Ltex;Ltii;Ltdi;Ltrw;ZZZ)V

    .line 110
    .line 111
    .line 112
    return-object v12
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

.method public final b()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ltes;->b:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Ltes;->b:B

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

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltes;->g:Z

    .line 3
    .line 4
    iget-byte v0, p0, Ltes;->b:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Ltes;->b:B

    .line 10
    .line 11
    return-void
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

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltes;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltes;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltes;->b:B

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

.method public final e(Ltii;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltes;->d:Ltii;

    .line 4
    .line 5
    iget-byte p1, p0, Ltes;->b:B

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Ltes;->b:B

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Null timeout"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
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

.method public final f(Ltdi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltes;->e:Ltdi;

    .line 2
    .line 3
    iget-byte p1, p0, Ltes;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltes;->b:B

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

.method public final g(Ltex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltes;->c:Ltex;

    .line 2
    .line 3
    iget-byte p1, p0, Ltes;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltes;->b:B

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
