.class final Lrao;
.super Lfdm;
.source "PG"


# instance fields
.field a:Leyt;
    .annotation runtime Lffo;
        a = 0xa
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field b:Z
    .annotation runtime Lffo;
        a = 0x3
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field c:Lraq;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DirectPropertyUpdate"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfdm;-><init>(Ljava/lang/String;)V

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
.end method

.method private static final aG(Leyx;)Lran;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leyx;->h()Lfdi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lfdi;->c:Lfdp;

    .line 6
    .line 7
    check-cast p0, Lran;

    .line 8
    .line 9
    return-object p0
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
.method public final I(Leyx;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lrao;->aG(Leyx;)Lran;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lrao;->c:Lraq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lraq;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lraq;->a()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lran;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    return-void
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

.method protected final L(Leyx;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrao;->aG(Leyx;)Lran;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lran;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lraq;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Lraq;->l:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lraq;->c()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lraq;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method protected final N(Leyx;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lrao;->aG(Leyx;)Lran;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lran;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lraq;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lraq;->b:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;->a()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Lraq;->b:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p1, Lraq;->c:Lrap;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Lraq;->l:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final R(Lfdp;Lfdp;)V
    .locals 0

    .line 1
    check-cast p1, Lran;

    .line 2
    .line 3
    check-cast p2, Lran;

    .line 4
    .line 5
    iget-object p1, p1, Lran;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p1, p2, Lran;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method protected final aE(Leyx;)Leyt;
    .locals 5

    .line 1
    invoke-static {p1}, Lrao;->aG(Leyx;)Lran;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrao;->a:Leyt;

    .line 6
    .line 7
    iget-object v2, p0, Lrao;->c:Lraq;

    .line 8
    .line 9
    iget-boolean v3, p0, Lrao;->b:Z

    .line 10
    .line 11
    iget-object v0, v0, Lran;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {p1}, Lfey;->aG(Leyx;)Lfex;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lfex;->c(Leyt;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lraq;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v1, Lraq;->l:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lraq;->c()V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    .line 38
    .line 39
    const-class v3, Lazqj;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lazqj;->c:Lazqj;

    .line 45
    .line 46
    iget v4, v2, Lraq;->f:F

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v3, Lazqj;->h:Lazqj;

    .line 56
    .line 57
    iget v4, v2, Lraq;->g:F

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v3, Lazqj;->i:Lazqj;

    .line 67
    .line 68
    iget v4, v2, Lraq;->h:F

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lazqj;->g:Lazqj;

    .line 78
    .line 79
    iget v4, v2, Lraq;->i:F

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v3, Lazqj;->d:Lazqj;

    .line 89
    .line 90
    iget v4, v2, Lraq;->j:F

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v3, Lazqj;->e:Lazqj;

    .line 100
    .line 101
    iget v4, v2, Lraq;->k:F

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lraq;->b(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, Lraq;->d:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-boolean v2, v1, Lraq;->a:Z

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget-object v2, v1, Lraq;->d:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    :cond_2
    iput-object v0, v1, Lraq;->d:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    .line 131
    .line 132
    invoke-virtual {v1}, Lraq;->a()V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    iget-object v0, v1, Lraq;->e:Ljava/util/Map;

    .line 136
    .line 137
    invoke-static {p1, v0}, Lqvn;->k(Leyq;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v2}, Lraq;->c()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lraq;->a()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, Lraq;->e:Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {p1, v0}, Lqvn;->k(Leyq;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {p1}, Lfex;->b()Lfey;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
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

.method public final bridge synthetic n()Leyt;
    .locals 2

    .line 1
    invoke-super {p0}, Lfdm;->n()Leyt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrao;

    .line 6
    .line 7
    iget-object v1, v0, Lrao;->a:Leyt;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Leyt;->n()Leyt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-object v1, v0, Lrao;->a:Leyt;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method protected final synthetic w()Lfdp;
    .locals 1

    .line 1
    new-instance v0, Lran;

    .line 2
    .line 3
    invoke-direct {v0}, Lran;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
