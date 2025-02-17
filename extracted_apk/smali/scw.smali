.class public final synthetic Lscw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/RuntimeException;)V
    .locals 4

    .line 1
    sget-object v0, Lspz;->a:Lamuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtk;->g()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamuv;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lamuv;->i(Ljava/lang/Throwable;)Lamuh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lamuv;

    .line 14
    .line 15
    const-string v0, "provideErrorHandler"

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/logging/ve/handlers/result/flogger/FloggerResultDaggerModule"

    .line 20
    .line 21
    const-string v3, "FloggerResultDaggerModule.java"

    .line 22
    .line 23
    invoke-interface {p0, v2, v0, v1, v3}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lamuv;

    .line 28
    .line 29
    invoke-interface {p0}, Lamuv;->q()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public static final b(Ljava/util/List;Landroid/os/Bundle;)Ltsa;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ltsa;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p0, p1}, Ltsa;-><init>(ILjava/util/List;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "Must provide at least one activity intent."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
    .line 24
    .line 25
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
.end method

.method public static final c(Ltro;)Ltqs;
    .locals 7

    .line 1
    iget v0, p0, Ltro;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x5

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v4, :cond_4

    .line 11
    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v6, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v6, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move v6, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    move v6, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    const/4 v6, 0x6

    .line 33
    :goto_0
    if-eqz v6, :cond_10

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x1

    .line 36
    .line 37
    if-eqz v6, :cond_e

    .line 38
    .line 39
    if-eq v6, v4, :cond_d

    .line 40
    .line 41
    if-eq v6, v2, :cond_c

    .line 42
    .line 43
    if-eq v6, v1, :cond_a

    .line 44
    .line 45
    if-eq v6, v3, :cond_7

    .line 46
    .line 47
    if-eq v6, v5, :cond_6

    .line 48
    .line 49
    new-instance p0, Lbdrj;

    .line 50
    .line 51
    invoke-direct {p0}, Lbdrj;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Account not set in account representation proto"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_7
    new-instance v1, Ltqv;

    .line 64
    .line 65
    if-ne v0, v5, :cond_8

    .line 66
    .line 67
    iget-object v0, p0, Ltro;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ltrk;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_8
    sget-object v0, Ltrk;->a:Ltrk;

    .line 73
    .line 74
    :goto_1
    iget-object v0, v0, Ltrk;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v2, p0, Ltro;->b:I

    .line 80
    .line 81
    if-ne v2, v5, :cond_9

    .line 82
    .line 83
    iget-object p0, p0, Ltro;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ltrk;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_9
    sget-object p0, Ltrk;->a:Ltrk;

    .line 89
    .line 90
    :goto_2
    iget-wide v2, p0, Ltrk;->c:J

    .line 91
    .line 92
    invoke-direct {v1, v0, v2, v3}, Ltqv;-><init>(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_a
    new-instance v1, Ltqt;

    .line 97
    .line 98
    if-ne v0, v3, :cond_b

    .line 99
    .line 100
    iget-object p0, p0, Ltro;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ltrj;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_b
    sget-object p0, Ltrj;->a:Ltrj;

    .line 106
    .line 107
    :goto_3
    iget-object p0, p0, Ltrj;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p0}, Ltqt;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_c
    sget-object v1, Ltrg;->a:Ltrg;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_d
    sget-object v1, Ltrh;->a:Ltrh;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_e
    new-instance v1, Ltqw;

    .line 123
    .line 124
    if-ne v0, v4, :cond_f

    .line 125
    .line 126
    iget-object p0, p0, Ltro;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Ltrl;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_f
    sget-object p0, Ltrl;->a:Ltrl;

    .line 132
    .line 133
    :goto_4
    iget-object p0, p0, Ltrl;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, p0}, Ltqw;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_5
    return-object v1

    .line 142
    :cond_10
    const/4 p0, 0x0

    .line 143
    throw p0
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
.end method

.method public static d(Ltqz;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lamnk;

    .line 2
    .line 3
    invoke-direct {v0}, Lamnk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ltqz;->b(Lamnk;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lamnk;->c()Lamno;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public static e(Ltqs;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ltqw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Ltqt;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p0, Ltqv;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Ltrh;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of p0, p0, Ltrg;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Lbdrj;

    .line 26
    .line 27
    invoke-direct {p0}, Lbdrj;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    :goto_0
    return v1
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
.end method
