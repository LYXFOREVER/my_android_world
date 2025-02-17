.class final Ldhl;
.super Lbdue;
.source "PG"

# interfaces
.implements Lbdvb;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ldhr;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ldhr;Lbdtn;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldhl;->d:I

    iput-object p1, p0, Ldhl;->c:Ldhr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbdue;-><init>(ILbdtn;)V

    return-void
.end method

.method public constructor <init>(Ldhr;Lbdtn;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ldhl;->d:I

    iput-object p1, p0, Ldhl;->c:Ldhr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbdue;-><init>(ILbdtn;)V

    return-void
.end method

.method public constructor <init>(Ldhr;Lbdtn;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Ldhl;->d:I

    iput-object p1, p0, Ldhl;->c:Ldhr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbdue;-><init>(ILbdtn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbdtn;)Lbdtn;
    .locals 4

    .line 1
    iget v0, p0, Ldhl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    new-instance v0, Ldhl;

    .line 10
    .line 11
    iget-object v2, p0, Ldhl;->c:Ldhr;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v2, p2, v3, v1}, Ldhl;-><init>(Ldhr;Lbdtn;I[C)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ldhl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ldhl;

    .line 21
    .line 22
    iget-object v3, p0, Ldhl;->c:Ldhr;

    .line 23
    .line 24
    invoke-direct {v0, v3, p2, v2, v1}, Ldhl;-><init>(Ldhr;Lbdtn;I[B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Ldhl;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Ldhl;

    .line 31
    .line 32
    iget-object v1, p0, Ldhl;->c:Ldhr;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, p2, v2}, Ldhl;-><init>(Ldhr;Lbdtn;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Ldhl;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0
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

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldhl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ldia;

    .line 9
    .line 10
    check-cast p2, Lbdtn;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbdty;->create(Ljava/lang/Object;Lbdtn;)Lbdtn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbdrx;->a:Lbdrx;

    .line 17
    .line 18
    check-cast p1, Ldhl;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ldhl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Ldhy;

    .line 26
    .line 27
    check-cast p2, Lbdtn;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbdty;->create(Ljava/lang/Object;Lbdtn;)Lbdtn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lbdrx;->a:Lbdrx;

    .line 34
    .line 35
    check-cast p1, Ldhl;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ldhl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Ldia;

    .line 43
    .line 44
    check-cast p2, Lbdtn;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbdty;->create(Ljava/lang/Object;Lbdtn;)Lbdtn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbdrx;->a:Lbdrx;

    .line 51
    .line 52
    check-cast p1, Ldhl;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ldhl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldhl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eq v0, v3, :cond_4

    .line 9
    .line 10
    sget-object v0, Lbdtt;->a:Lbdtt;

    .line 11
    .line 12
    iget v4, p0, Ldhl;->a:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-eq v4, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, p0, Ldhl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ldia;

    .line 25
    .line 26
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ldhl;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ldia;

    .line 36
    .line 37
    iput-object p1, p0, Ldhl;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput v3, p0, Ldhl;->a:I

    .line 40
    .line 41
    invoke-virtual {p1}, Ldia;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eq v3, v0, :cond_3

    .line 46
    .line 47
    move-object v7, v3

    .line 48
    move-object v3, p1

    .line 49
    move-object p1, v7

    .line 50
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Ldhl;->c:Ldhr;

    .line 59
    .line 60
    sget-object v4, Ldhd;->b:Ldhd;

    .line 61
    .line 62
    new-instance v5, Ldhq;

    .line 63
    .line 64
    invoke-direct {v5, p1, v3, v2}, Ldhq;-><init>(Ldhr;Ldia;Lbdtn;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Ldhl;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput v1, p0, Ldhl;->a:I

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5, p0}, Ldia;->c(Ldhd;Lbdvb;Lbdtn;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    sget-object p1, Lbdrx;->a:Lbdrx;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_2
    return-object v0

    .line 82
    :cond_4
    sget-object v0, Lbdtt;->a:Lbdtt;

    .line 83
    .line 84
    iget v1, p0, Ldhl;->a:I

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ldhl;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ldhy;

    .line 98
    .line 99
    iget-object v1, p0, Ldhl;->c:Ldhr;

    .line 100
    .line 101
    iput v3, p0, Ldhl;->a:I

    .line 102
    .line 103
    invoke-virtual {v1, p1, p0}, Ldhr;->a(Ldgn;Lbdtn;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    :goto_3
    return-object p1

    .line 111
    :cond_7
    sget-object v0, Lbdtt;->a:Lbdtt;

    .line 112
    .line 113
    iget v4, p0, Ldhl;->a:I

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    if-eq v4, v3, :cond_8

    .line 118
    .line 119
    :try_start_0
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    iget-object v4, p0, Ldhl;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ldia;

    .line 126
    .line 127
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Ldhl;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v4, p1

    .line 137
    check-cast v4, Ldia;

    .line 138
    .line 139
    iput-object v4, p0, Ldhl;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, p0, Ldhl;->a:I

    .line 142
    .line 143
    invoke-virtual {v4}, Ldia;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_a

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    sget-object v0, Lbdsn;->a:Lbdsn;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_b
    :try_start_1
    sget-object p1, Ldhd;->b:Ldhd;

    .line 162
    .line 163
    new-instance v5, Ldhl;

    .line 164
    .line 165
    iget-object v6, p0, Ldhl;->c:Ldhr;

    .line 166
    .line 167
    invoke-direct {v5, v6, v2, v3, v2}, Ldhl;-><init>(Ldhr;Lbdtn;I[B)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Ldhl;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput v1, p0, Ldhl;->a:I

    .line 173
    .line 174
    invoke-virtual {v4, p1, v5, p0}, Ldia;->c(Ldhd;Lbdvb;Lbdtn;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v0, :cond_c

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_c
    :goto_5
    move-object v0, p1

    .line 182
    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :catch_0
    sget-object v0, Lbdsn;->a:Lbdsn;

    .line 186
    .line 187
    :goto_6
    return-object v0
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
