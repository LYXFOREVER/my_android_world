.class public final Lyky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lymw;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lykz;


# direct methods
.method public constructor <init>(Lykz;Lymw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyky;->d:Lykz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lyky;->a:Lymw;

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
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyky;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lyky;->c:Z

    .line 8
    .line 9
    instance-of v0, p1, Lorg/chromium/net/NetworkException;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lorg/chromium/net/NetworkException;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->immediatelyRetryable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lyof;

    .line 23
    .line 24
    invoke-direct {v0}, Lyof;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lyof;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p1, Lyof;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p1, Lyog;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, Lyog;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Lyno;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lyno;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :goto_0
    iget-object v0, p0, Lyky;->d:Lykz;

    .line 51
    .line 52
    iget-object v0, v0, Lykz;->b:Lynx;

    .line 53
    .line 54
    invoke-interface {v0}, Lynx;->C()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v2, "callbacks"

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    instance-of v0, p1, Lyof;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    instance-of v0, p1, Lymx;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    instance-of v0, p1, Lyjt;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    instance-of v0, p1, Lyhs;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    :cond_4
    :goto_1
    iget-object v0, p0, Lyky;->d:Lykz;

    .line 81
    .line 82
    iget-object v0, v0, Lykz;->b:Lynx;

    .line 83
    .line 84
    invoke-static {v0, p1}, Laect;->cu(Lynx;Lyog;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lyky;->d:Lykz;

    .line 91
    .line 92
    invoke-virtual {p1}, Lykz;->b()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lyky;->d:Lykz;

    .line 96
    .line 97
    iget-object v0, p1, Lykz;->c:Lyld;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-static {v2}, Lbdvt;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v1, v0

    .line 106
    :goto_2
    invoke-virtual {p1, v1}, Lykz;->e(Lyld;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    iget-object v0, p0, Lyky;->d:Lykz;

    .line 111
    .line 112
    invoke-virtual {v0}, Lykz;->c()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lyky;->d:Lykz;

    .line 116
    .line 117
    iget-object v0, v0, Lykz;->c:Lyld;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    invoke-static {v2}, Lbdvt;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move-object v1, v0

    .line 126
    :goto_3
    invoke-interface {v1, p1}, Lyld;->b(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void
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

.method public final b(Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyky;->a:Lymw;

    .line 2
    .line 3
    invoke-interface {v0}, Lymw;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyky;->a(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
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
