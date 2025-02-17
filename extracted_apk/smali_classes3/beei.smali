.class public final Lbeei;
.super Lbdzb;
.source "PG"

# interfaces
.implements Lbdub;
.implements Lbdtn;


# instance fields
.field public final a:Lbdyq;

.field public final b:Lbdtn;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final f:Lbdxu;


# direct methods
.method public constructor <init>(Lbdyq;Lbdtn;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lbdzb;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbeei;->a:Lbdyq;

    .line 6
    .line 7
    iput-object p2, p0, Lbeei;->b:Lbdtn;

    .line 8
    .line 9
    sget-object p1, Lbeej;->a:Lbefc;

    .line 10
    .line 11
    iput-object p1, p0, Lbeei;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbeei;->getContext()Lbdtr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lbefe;->a(Lbdtr;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbeei;->d:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lbdxv;->a:Lbdxv;

    .line 24
    .line 25
    new-instance p2, Lbdxu;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, v0, p1}, Lbdxu;-><init>(Ljava/lang/Object;Lbdwb;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lbeei;->f:Lbdxu;

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final a(Lbdtr;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbeei;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lbeei;->e:I

    .line 5
    .line 6
    iget-object p2, p0, Lbeei;->a:Lbdyq;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0}, Lbdyq;->f(Lbdtr;Ljava/lang/Runnable;)V

    .line 9
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
.end method

.method public final getCallerFrame()Lbdub;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeei;->b:Lbdtn;

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 22
.end method

.method public final getContext()Lbdtr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeei;->b:Lbdtn;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdtn;->getContext()Lbdtr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
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
    .line 22
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbeei;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-boolean v1, Lbdyv;->a:Z

    .line 4
    .line 5
    sget-object v1, Lbeej;->a:Lbefc;

    .line 6
    .line 7
    iput-object v1, p0, Lbeei;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final n()Lbdtn;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
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
    .line 22
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lbdvt;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbeei;->a:Lbdyq;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbeei;->getContext()Lbdtr;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lbdyq;->b(Lbdtr;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lbeei;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput v2, p0, Lbeei;->e:I

    .line 21
    .line 22
    iget-object p1, p0, Lbeei;->a:Lbdyq;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbeei;->getContext()Lbdtr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0, p0}, Lbdyq;->a(Lbdtr;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-boolean v1, Lbdyv;->a:Z

    .line 33
    .line 34
    sget-object v1, Lbeap;->a:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-static {}, Lbeap;->a()Lbdzg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lbdzg;->o()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iput-object v0, p0, Lbeei;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Lbeei;->e:I

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lbdzg;->m(Lbdzb;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, Lbdzg;->n(Z)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p0}, Lbeei;->getContext()Lbdtr;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lbeei;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lbefe;->b(Lbdtr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    iget-object v4, p0, Lbeei;->b:Lbdtn;

    .line 69
    .line 70
    invoke-interface {v4, p1}, Lbdtn;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-static {v2, v3}, Lbefe;->c(Lbdtr;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1}, Lbdzg;->q()Z

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lbdzg;->l(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_3
    invoke-static {v2, v3}, Lbefe;->c(Lbdtr;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_4
    invoke-virtual {p0, p1}, Lbdzb;->B(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lbdzg;->l(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_2
    move-exception p1

    .line 100
    invoke-virtual {v1, v0}, Lbdzg;->l(Z)V

    .line 101
    .line 102
    .line 103
    throw p1
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbeei;->b:Lbdtn;

    .line 2
    .line 3
    invoke-static {v0}, Lbdyw;->c(Lbdtn;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DispatchedContinuation["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbeei;->a:Lbdyq;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "]"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
