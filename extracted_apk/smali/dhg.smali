.class public final Ldhg;
.super Lbdue;
.source "PG"

# interfaces
.implements Lbdvb;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbecg;Lbdtn;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldhg;->c:I

    iput-object p1, p0, Ldhg;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbdue;-><init>(ILbdtn;)V

    return-void
.end method

.method public constructor <init>(Ldgj;Lbdtn;I)V
    .locals 0

    .line 2
    iput p3, p0, Ldhg;->c:I

    iput-object p1, p0, Ldhg;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbdue;-><init>(ILbdtn;)V

    return-void
.end method

.method public constructor <init>(Ldhr;Lbdtn;I)V
    .locals 0

    .line 3
    iput p3, p0, Ldhg;->c:I

    iput-object p1, p0, Ldhg;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbdue;-><init>(ILbdtn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbdtn;)Lbdtn;
    .locals 2

    .line 1
    iget p1, p0, Ldhg;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ldhg;

    .line 9
    .line 10
    iget-object v0, p0, Ldhg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, v0, p2, v1}, Ldhg;-><init>(Lbecg;Lbdtn;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Ldhg;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Ldhg;

    .line 20
    .line 21
    check-cast p1, Ldgj;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2, v0}, Ldhg;-><init>(Ldgj;Lbdtn;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object p1, p0, Ldhg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ldhg;

    .line 30
    .line 31
    check-cast p1, Ldhr;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p1, p2, v1}, Ldhg;-><init>(Ldhr;Lbdtn;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
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

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldhg;->c:I

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
    check-cast p1, Lbdyt;

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
    check-cast p1, Ldhg;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ldhg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lbdyt;

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
    check-cast p1, Ldhg;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ldhg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lbdyt;

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
    check-cast p1, Ldhg;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ldhg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Ldhg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lbdtt;->a:Lbdtt;

    .line 9
    .line 10
    iget v2, p0, Ldhg;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Ldhg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput v1, p0, Ldhg;->a:I

    .line 21
    .line 22
    sget-object v1, Lbedo;->a:Lbedo;

    .line 23
    .line 24
    invoke-interface {p1, v1, p0}, Lbecg;->a(Lbech;Lbdtn;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lbdtt;->a:Lbdtt;

    .line 29
    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lbdrx;->a:Lbdrx;

    .line 33
    .line 34
    :cond_1
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    sget-object p1, Lbdrx;->a:Lbdrx;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    sget-object v0, Lbdtt;->a:Lbdtt;

    .line 41
    .line 42
    iget v2, p0, Ldhg;->a:I

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ldhg;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput v1, p0, Ldhg;->a:I

    .line 56
    .line 57
    check-cast p1, Ldgj;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ldgj;->a(Lbdtn;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    :goto_1
    sget-object p1, Lbdrx;->a:Lbdrx;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_6
    sget-object v0, Lbdtt;->a:Lbdtt;

    .line 70
    .line 71
    iget v2, p0, Ldhg;->a:I

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_7
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ldhg;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput v1, p0, Ldhg;->a:I

    .line 85
    .line 86
    check-cast p1, Ldhr;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ldhr;->e(Lbdtn;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_8

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_8
    :goto_2
    sget-object p1, Lbdrx;->a:Lbdrx;

    .line 96
    .line 97
    return-object p1
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
    .line 210
    .line 211
.end method
