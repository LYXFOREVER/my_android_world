.class abstract Ltuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


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
.method public abstract a(Luas;Ltvb;)V
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Luas;

    .line 2
    .line 3
    new-instance v0, Ltvb;

    .line 4
    .line 5
    invoke-direct {v0}, Ltvb;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ltvb;->b(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Ltvb;->a(Z)V

    .line 14
    .line 15
    .line 16
    iput v1, v0, Ltvb;->j:I

    .line 17
    .line 18
    iput v1, v0, Ltvb;->k:I

    .line 19
    .line 20
    iget-boolean v2, p1, Luas;->b:Z

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ltvb;->b(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Luas;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iput-object v2, v0, Ltvb;->b:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v2, p1, Luas;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_c

    .line 34
    .line 35
    iput-object v2, v0, Ltvb;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Luas;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput-object v2, v0, Ltvb;->d:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object v2, p1, Luas;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iput-object v2, v0, Ltvb;->e:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    iget-boolean v2, p1, Luas;->g:Z

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ltvb;->a(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Ltuz;->a(Luas;Ltvb;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Luas;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iput-object v2, v0, Ltvb;->g:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3
    iget-object v2, p1, Luas;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iput-object v2, v0, Ltvb;->h:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0, p1, v0}, Ltuz;->b(Luas;Ltvb;)V

    .line 70
    .line 71
    .line 72
    iget-byte p1, v0, Ltvb;->i:B

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    if-ne p1, v2, :cond_6

    .line 76
    .line 77
    iget-object v6, v0, Ltvb;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    iget v10, v0, Ltvb;->j:I

    .line 82
    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    iget v13, v0, Ltvb;->k:I

    .line 86
    .line 87
    if-nez v13, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    new-instance p1, Ltvc;

    .line 91
    .line 92
    iget-boolean v4, v0, Ltvb;->a:Z

    .line 93
    .line 94
    iget-object v5, v0, Ltvb;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, v0, Ltvb;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v0, Ltvb;->e:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v9, v0, Ltvb;->f:Z

    .line 101
    .line 102
    iget-object v11, v0, Ltvb;->g:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v12, v0, Ltvb;->h:Ljava/lang/String;

    .line 105
    .line 106
    move-object v3, p1

    .line 107
    invoke-direct/range {v3 .. v13}, Ltvc;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-byte v2, v0, Ltvb;->i:B

    .line 117
    .line 118
    and-int/2addr v1, v2

    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    const-string v1, " isMetadataAvailable"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v1, v0, Ltvb;->c:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    const-string v1, " accountName"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-byte v1, v0, Ltvb;->i:B

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0x2

    .line 138
    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    const-string v1, " isG1User"

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_9
    iget v1, v0, Ltvb;->j:I

    .line 147
    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    const-string v1, " isDasherUser"

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_a
    iget v0, v0, Ltvb;->k:I

    .line 156
    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    const-string v0, " isUnicornUser"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v1, "Missing required properties:"

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    const-string v0, "Null accountName"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
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
.end method

.method public abstract b(Luas;Ltvb;)V
.end method
