.class final Laaiy;
.super Lbdue;
.source "PG"

# interfaces
.implements Lbdvb;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Laaiz;


# direct methods
.method public constructor <init>(Laaiz;Lbdtn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaiy;->c:Laaiz;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbdue;-><init>(ILbdtn;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbdtn;)Lbdtn;
    .locals 1

    .line 1
    new-instance p1, Laaiy;

    .line 2
    .line 3
    iget-object v0, p0, Laaiy;->c:Laaiz;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Laaiy;-><init>(Laaiz;Lbdtn;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbdyt;

    .line 2
    .line 3
    check-cast p2, Lbdtn;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbdty;->create(Ljava/lang/Object;Lbdtn;)Lbdtn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbdrx;->a:Lbdrx;

    .line 10
    .line 11
    check-cast p1, Laaiy;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laaiy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbdtt;->a:Lbdtt;

    .line 2
    .line 3
    iget v1, p0, Laaiy;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laaiy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lbdrn;

    .line 20
    .line 21
    iget-object p1, p1, Lbdrn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laaiy;->c:Laaiz;

    .line 28
    .line 29
    iput v2, p0, Laaiy;->b:I

    .line 30
    .line 31
    iget-object v1, p1, Laaiz;->c:Lagoj;

    .line 32
    .line 33
    iget-object p1, p1, Laaiz;->a:Laaja;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p0}, Lagoj;->y(Laaja;Lbdtn;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eq p1, v0, :cond_4

    .line 40
    .line 41
    :goto_0
    invoke-static {p1}, Lbdrn;->b(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Laaiy;->c:Laaiz;

    .line 48
    .line 49
    instance-of v3, p1, Lbdrm;

    .line 50
    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_1
    iget-object v3, v1, Laaiz;->a:Laaja;

    .line 57
    .line 58
    iget-object v1, v1, Laaiz;->b:Lajxq;

    .line 59
    .line 60
    invoke-virtual {v3}, Labul;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3, v2}, Lajxq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object p1, p0, Laaiy;->a:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    iput v2, p0, Laaiy;->b:I

    .line 72
    .line 73
    invoke-static {v1, p0}, Lbcll;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbdtn;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eq v1, v0, :cond_4

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    move-object p1, v1

    .line 81
    :goto_2
    check-cast p1, Ljava/lang/Void;

    .line 82
    .line 83
    invoke-static {v0}, Lbamw;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    invoke-static {p1}, Lbdrn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
