.class final Lovx;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Lowa;


# direct methods
.method public constructor <init>(Lowa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lovx;->a:Lowa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lovx;->a:Lowa;

    .line 2
    .line 3
    iget-object v1, v0, Lowa;->h:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lowa;->i:Lpcd;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-wide v1, v0, Lowa;->b:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lowa;->c:Lowt;

    .line 25
    .line 26
    iget-object v2, v0, Lowa;->h:Ljava/util/Deque;

    .line 27
    .line 28
    invoke-static {v2}, Loyj;->j(Ljava/util/Collection;)[I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "Must be called from the main thread."

    .line 33
    .line 34
    invoke-static {v3}, Liap;->aY(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lowt;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lowt;->x()Lpcd;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v3, Lowh;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lowh;-><init>(Lowt;[I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lowt;->w(Lowq;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v3

    .line 57
    :goto_0
    iput-object v1, v0, Lowa;->i:Lpcd;

    .line 58
    .line 59
    iget-object v1, v0, Lowa;->i:Lpcd;

    .line 60
    .line 61
    new-instance v2, Lovw;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v0, v3}, Lovw;-><init>(Lowa;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lpcd;->f(Lpch;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lowa;->h:Ljava/util/Deque;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
