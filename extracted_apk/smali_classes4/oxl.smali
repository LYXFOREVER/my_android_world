.class public final Loxl;
.super Lnzw;
.source "PG"


# instance fields
.field public final synthetic a:Loxp;


# direct methods
.method public constructor <init>(Loxp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loxl;->a:Loxp;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lnzw;-><init>([C)V

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
.end method


# virtual methods
.method public final l()V
    .locals 5

    .line 1
    sget-object v0, Loxp;->a:Loyr;

    .line 2
    .line 3
    iget-object v0, p0, Loxl;->a:Loxp;

    .line 4
    .line 5
    iget-object v0, v0, Loxp;->f:Lojg;

    .line 6
    .line 7
    iget-object v0, v0, Lojg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Loxl;->a:Loxp;

    .line 15
    .line 16
    iget-object v0, v0, Loxp;->f:Lojg;

    .line 17
    .line 18
    iget-object v0, v0, Lojg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Loyr;->f()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Loxl;->a:Loxp;

    .line 24
    .line 25
    invoke-virtual {v0}, Loxp;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Loxl;->a:Loxp;

    .line 30
    .line 31
    invoke-virtual {v1}, Loxp;->a()Losf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v2

    .line 45
    :goto_0
    new-instance v4, Lcom/google/android/gms/cast/JoinOptions;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Lcom/google/android/gms/cast/JoinOptions;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput v3, v4, Lcom/google/android/gms/cast/JoinOptions;->a:I

    .line 51
    .line 52
    iget-object v2, p0, Loxl;->a:Loxp;

    .line 53
    .line 54
    iget-object v2, v2, Loxp;->f:Lojg;

    .line 55
    .line 56
    iget-object v2, v2, Lojg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-interface {v1, v2, v3, v4}, Losf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)Lqat;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Loxk;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0}, Loxk;-><init>(Loxl;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lqat;->q(Lqap;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Losv;

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-direct {v0, p0, v2}, Losv;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lqat;->m(Lqan;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loxl;->a:Loxp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Loxp;->i(Loxp;ZI)V

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
.end method

.method public final n(I)V
    .locals 0

    .line 1
    sget-object p1, Loxp;->a:Loyr;

    .line 2
    .line 3
    iget-object p1, p0, Loxl;->a:Loxp;

    .line 4
    .line 5
    iget-object p1, p1, Loxp;->f:Lojg;

    .line 6
    .line 7
    iget-object p1, p1, Lojg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Loxl;->a:Loxp;

    .line 15
    .line 16
    iget-object p1, p1, Loxp;->f:Lojg;

    .line 17
    .line 18
    iget-object p1, p1, Lojg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Loyr;->f()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loxl;->a:Loxp;

    .line 2
    .line 3
    invoke-virtual {v0}, Loxp;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Loxl;->a:Loxp;

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Loxp;->i(Loxp;ZI)V

    .line 16
    .line 17
    .line 18
    return-void
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
