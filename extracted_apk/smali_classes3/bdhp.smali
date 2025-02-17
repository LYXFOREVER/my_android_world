.class final Lbdhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcmk;
.implements Lbcnd;


# instance fields
.field final a:Lbcmk;

.field final b:Lbcob;

.field c:Lbcnd;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbcmk;Lbcob;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbdhp;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdhp;->a:Lbcmk;

    .line 7
    .line 8
    iput-object p2, p0, Lbdhp;->b:Lbcob;

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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lbdhp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbdhp;->c:Lbcnd;

    .line 6
    .line 7
    sget-object v1, Lbcof;->a:Lbcof;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object v1, p0, Lbdhp;->c:Lbcnd;

    .line 13
    .line 14
    iget-object v0, p0, Lbdhp;->a:Lbcmk;

    .line 15
    .line 16
    invoke-interface {v0}, Lbcmk;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lbdhp;->a:Lbcmk;

    .line 21
    .line 22
    invoke-interface {v0}, Lbcmk;->c()V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lbdhp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbdhp;->c:Lbcnd;

    .line 6
    .line 7
    sget-object v1, Lbcof;->a:Lbcof;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lbamw;->Y(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object v1, p0, Lbdhp;->c:Lbcnd;

    .line 16
    .line 17
    iget-object v0, p0, Lbdhp;->a:Lbcmk;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbcmk;->d(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbdhp;->b:Lbcob;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lbcob;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v1, "The supplied value is null"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lbdhp;->a:Lbcmk;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lbcmk;->d(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lbdhp;->a:Lbcmk;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lbcmk;->oB(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lbdhp;->a:Lbcmk;

    .line 53
    .line 54
    invoke-interface {p1}, Lbcmk;->c()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-static {v0}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lbdhp;->a:Lbcmk;

    .line 63
    .line 64
    new-instance v2, Lbcnl;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    aput-object p1, v3, v4

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    aput-object v0, v3, p1

    .line 74
    .line 75
    invoke-direct {v2, v3}, Lbcnl;-><init>([Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Lbcmk;->d(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final fM(Lbcnd;)V
    .locals 1

    .line 1
    iget v0, p0, Lbdhp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbdhp;->c:Lbcnd;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lbcof;->h(Lbcnd;Lbcnd;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lbdhp;->c:Lbcnd;

    .line 14
    .line 15
    iget-object p1, p0, Lbdhp;->a:Lbcmk;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lbcmk;->fM(Lbcnd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lbdhp;->c:Lbcnd;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lbcof;->h(Lbcnd;Lbcnd;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, Lbdhp;->c:Lbcnd;

    .line 30
    .line 31
    iget-object p1, p0, Lbdhp;->a:Lbcmk;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lbcmk;->fM(Lbcnd;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
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
.end method

.method public final la()Z
    .locals 1

    .line 1
    iget v0, p0, Lbdhp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdhp;->c:Lbcnd;

    .line 6
    .line 7
    invoke-interface {v0}, Lbcnd;->la()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbdhp;->c:Lbcnd;

    .line 13
    .line 14
    invoke-interface {v0}, Lbcnd;->la()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final oB(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbdhp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbdhp;->c:Lbcnd;

    .line 6
    .line 7
    sget-object v1, Lbcof;->a:Lbcof;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbdhp;->b:Lbcob;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbcob;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    iget-object v0, p0, Lbdhp;->a:Lbcmk;

    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "The iterator returned a null value"

    .line 37
    .line 38
    invoke-static {v1, v2}, La;->bO(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lbcmk;->oB(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-static {p1}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbdhp;->c:Lbcnd;

    .line 50
    .line 51
    invoke-interface {v0}, Lbcnd;->oE()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lbdhp;->d(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    return-void

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    invoke-static {p1}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lbdhp;->c:Lbcnd;

    .line 63
    .line 64
    invoke-interface {v0}, Lbcnd;->oE()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lbdhp;->d(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    invoke-static {p1}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lbdhp;->c:Lbcnd;

    .line 76
    .line 77
    invoke-interface {v0}, Lbcnd;->oE()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lbdhp;->d(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Lbdhp;->a:Lbcmk;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lbcmk;->oB(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
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

.method public final oE()V
    .locals 1

    .line 1
    iget v0, p0, Lbdhp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdhp;->c:Lbcnd;

    .line 6
    .line 7
    invoke-interface {v0}, Lbcnd;->oE()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbcof;->a:Lbcof;

    .line 11
    .line 12
    iput-object v0, p0, Lbdhp;->c:Lbcnd;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbdhp;->c:Lbcnd;

    .line 16
    .line 17
    invoke-interface {v0}, Lbcnd;->oE()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
