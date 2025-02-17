.class public final Lvmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvmt;


# static fields
.field public static final v:Lzau;


# instance fields
.field private A:Lj$/time/Duration;

.field private final B:Lyjq;

.field public final a:Landroid/content/Context;

.field public final b:Lbom;

.field public final c:Lvna;

.field public final d:Lj$/time/Duration;

.field public final e:Lvof;

.field public final f:Lviu;

.field public final g:Lvin;

.field public final h:Lj$/util/Optional;

.field public final i:Lj$/util/Optional;

.field public j:Landroid/os/Handler;

.field public k:Lamnh;

.field public final l:Ljava/util/PriorityQueue;

.field public final m:Lbng;

.field public n:I

.field public o:I

.field public p:Lj$/time/Duration;

.field public q:Lj$/time/Duration;

.field public r:Z

.field public s:Z

.field public t:Lcom/google/common/util/concurrent/SettableFuture;

.field public u:Lvni;

.field private final w:Landroid/os/Looper;

.field private final x:I

.field private final y:Ljava/util/Map;

.field private z:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzau;

    .line 2
    .line 3
    const-string v1, "vmw"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzau;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvmw;->v:Lzau;

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
.end method

.method public constructor <init>(Lvmu;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lamnh;->d:I

    .line 5
    .line 6
    sget-object v0, Lamrr;->a:Lamnh;

    .line 7
    .line 8
    iput-object v0, p0, Lvmw;->k:Lamnh;

    .line 9
    .line 10
    new-instance v0, Ljava/util/PriorityQueue;

    .line 11
    .line 12
    new-instance v1, Lvks;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lvks;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lvmw;->l:Ljava/util/PriorityQueue;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lvmw;->y:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lvmw;->n:I

    .line 39
    .line 40
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 41
    .line 42
    iput-object v0, p0, Lvmw;->p:Lj$/time/Duration;

    .line 43
    .line 44
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 45
    .line 46
    iput-object v0, p0, Lvmw;->q:Lj$/time/Duration;

    .line 47
    .line 48
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 49
    .line 50
    iput-object v0, p0, Lvmw;->A:Lj$/time/Duration;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lvmw;->s:Z

    .line 54
    .line 55
    iget-object v1, p1, Lvmu;->a:Landroid/content/Context;

    .line 56
    .line 57
    iput-object v1, p0, Lvmw;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v3, p1, Lvmu;->c:Landroid/os/Looper;

    .line 60
    .line 61
    iput-object v3, p0, Lvmw;->w:Landroid/os/Looper;

    .line 62
    .line 63
    iget-object v4, p1, Lvmu;->j:Lvnw;

    .line 64
    .line 65
    iget-object v5, v4, Lvnw;->a:Lvin;

    .line 66
    .line 67
    iput-object v5, p0, Lvmw;->g:Lvin;

    .line 68
    .line 69
    iget-object v5, p1, Lvmu;->k:Lj$/util/Optional;

    .line 70
    .line 71
    iput-object v5, p0, Lvmw;->i:Lj$/util/Optional;

    .line 72
    .line 73
    iget-boolean v4, v4, Lvnw;->j:Z

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    new-instance v4, Lvnc;

    .line 84
    .line 85
    invoke-direct {v4, v1}, Lvnc;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    iput-object v1, p0, Lvmw;->h:Lj$/util/Optional;

    .line 98
    .line 99
    new-instance v4, Lnbp;

    .line 100
    .line 101
    invoke-direct {v4, v2}, Lnbp;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lvmu;->b:Lboa;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-interface {v1, v3, v2}, Lboa;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbom;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lvmw;->b:Lbom;

    .line 115
    .line 116
    new-instance v1, Lyjq;

    .line 117
    .line 118
    invoke-direct {v1, p0, v2}, Lyjq;-><init>(Ljava/lang/Object;[B)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lvmw;->B:Lyjq;

    .line 122
    .line 123
    iget-object v2, p1, Lvmu;->d:Lbng;

    .line 124
    .line 125
    iput-object v2, p0, Lvmw;->m:Lbng;

    .line 126
    .line 127
    new-instance v3, Lvna;

    .line 128
    .line 129
    iget-object v4, p1, Lvmu;->b:Lboa;

    .line 130
    .line 131
    iget v5, p1, Lvmu;->e:I

    .line 132
    .line 133
    invoke-direct {v3, v4, v5, v1, v2}, Lvna;-><init>(Lboa;ILyjq;Lbng;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lvmw;->c:Lvna;

    .line 137
    .line 138
    new-instance v1, Landroid/os/Handler;

    .line 139
    .line 140
    iget-object v4, v3, Lvna;->a:Landroid/os/Looper;

    .line 141
    .line 142
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lvmw;->j:Landroid/os/Handler;

    .line 146
    .line 147
    iget v1, p1, Lvmu;->g:I

    .line 148
    .line 149
    iput v1, p0, Lvmw;->x:I

    .line 150
    .line 151
    const-wide/16 v4, 0x1

    .line 152
    .line 153
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget v2, v2, Lbng;->b:I

    .line 158
    .line 159
    int-to-long v4, v2

    .line 160
    invoke-virtual {v1, v4, v5}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p0, Lvmw;->d:Lj$/time/Duration;

    .line 165
    .line 166
    iget-object v1, p1, Lvmu;->h:Lvof;

    .line 167
    .line 168
    iput-object v1, p0, Lvmw;->e:Lvof;

    .line 169
    .line 170
    iget-object v1, p1, Lvmu;->i:Lviu;

    .line 171
    .line 172
    iput-object v1, p0, Lvmw;->f:Lviu;

    .line 173
    .line 174
    iget-object v1, p1, Lvmu;->f:Lvip;

    .line 175
    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    iget v2, p0, Lvmw;->o:I

    .line 179
    .line 180
    add-int/2addr v2, v0

    .line 181
    iput v2, p0, Lvmw;->o:I

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Lvna;->b(Lvip;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lvmu;->f:Lvip;

    .line 187
    .line 188
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 189
    .line 190
    invoke-virtual {p0, p1, v0}, Lvmw;->j(Lvip;Lj$/time/Duration;)Z

    .line 191
    .line 192
    .line 193
    :cond_1
    return-void
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

.method private static k(Lvmv;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvmv;->e()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lvmv;->d()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lvmv;->b()Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Segment[id="

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", start="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", duration="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
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
.end method

.method private static final l(Lvmv;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lvmv;->a:Lvnp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lvnp;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lvmv;->a:Lvnp;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lvmv;->f:Lvmy;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v0, Lvmw;->v:Lzau;

    .line 16
    .line 17
    new-instance v1, Ladbv;

    .line 18
    .line 19
    sget-object v2, Lvqx;->c:Lvqx;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v1, Ladbv;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, Ladbv;->e()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    new-array p0, p0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "Exception while closing audio source."

    .line 33
    .line 34
    invoke-virtual {v1, v0, p0}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvmw;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvmw;->s:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lvmw;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    invoke-static {v2}, La;->bx(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lvmw;->g(Lj$/time/Duration;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lvmw;->t:Lcom/google/common/util/concurrent/SettableFuture;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lvmw;->t:Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lvmw;->t:Lcom/google/common/util/concurrent/SettableFuture;

    .line 38
    .line 39
    return-object p1
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
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvmw;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvmw;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lvmw;->u:Lvni;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, La;->bx(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lvmw;->g(Lj$/time/Duration;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lvmw;->l:Ljava/util/PriorityQueue;

    .line 29
    .line 30
    new-instance v3, Lnbp;

    .line 31
    .line 32
    const/16 v4, 0x9

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lnbp;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget v0, p0, Lvmw;->o:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    iput v0, p0, Lvmw;->o:I

    .line 44
    .line 45
    iget-object v0, p0, Lvmw;->c:Lvna;

    .line 46
    .line 47
    iget-boolean v2, v0, Lvna;->d:Z

    .line 48
    .line 49
    invoke-static {v2}, La;->bx(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lvna;->b:Lbom;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-interface {v0, v2}, Lbom;->g(I)Lftv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lftv;->l()V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, p0, Lvmw;->s:Z

    .line 63
    .line 64
    return-void
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

.method public final c(Lvni;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvmw;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvmw;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "Cannot change audio sink when rendering is active."

    .line 11
    .line 12
    invoke-static {v0, v1}, La;->by(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvmw;->u:Lvni;

    .line 16
    .line 17
    return-void
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

.method public final close()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvmw;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvmw;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvmw;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Lvmw;->v:Lzau;

    .line 16
    .line 17
    new-instance v2, Ladbv;

    .line 18
    .line 19
    sget-object v3, Lvqx;->a:Lvqx;

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Stopping"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v4}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lvmw;->z:Lj$/time/Duration;

    .line 33
    .line 34
    iput v3, p0, Lvmw;->n:I

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lvmw;->l:Ljava/util/PriorityQueue;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lvmw;->l:Ljava/util/PriorityQueue;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lvmv;

    .line 51
    .line 52
    invoke-static {v0}, Lvmw;->l(Lvmv;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lvmw;->h:Lj$/util/Optional;

    .line 57
    .line 58
    new-instance v2, Lnbp;

    .line 59
    .line 60
    const/16 v3, 0xc

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lnbp;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lvmw;->o:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, p0, Lvmw;->o:I

    .line 73
    .line 74
    iget-object v0, p0, Lvmw;->c:Lvna;

    .line 75
    .line 76
    invoke-virtual {v0}, Lvna;->a()V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lvmw;->c:Lvna;

    .line 80
    .line 81
    invoke-virtual {v0}, Lvna;->close()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lvmw;->j:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object v0, p0, Lvmw;->b:Lbom;

    .line 87
    .line 88
    invoke-interface {v0}, Lbom;->d()V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lvmw;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lvmw;->k:Lamnh;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lamrr;

    .line 7
    .line 8
    iget v2, v2, Lamrr;->c:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lamnh;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvmv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lvmv;->d()Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lvmv;->g(Lj$/time/Duration;)V

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

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lvmw;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lvmw;->q:Lj$/time/Duration;

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    invoke-virtual {v1, v2, v3}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iget-object v1, p0, Lvmw;->l:Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lvmv;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v2, v1, Lvmv;->d:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lvmv;->c()Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gtz v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lvmw;->v:Lzau;

    .line 35
    .line 36
    new-instance v3, Ladbv;

    .line 37
    .line 38
    sget-object v4, Lvqx;->a:Lvqx;

    .line 39
    .line 40
    invoke-direct {v3, v2, v4}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lvmw;->k(Lvmv;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v1, v2, v4

    .line 52
    .line 53
    const-string v1, "Closing %s"

    .line 54
    .line 55
    invoke-virtual {v3, v1, v2}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lvmw;->l:Ljava/util/PriorityQueue;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lvmv;

    .line 65
    .line 66
    invoke-static {v1}, Lvmw;->l(Lvmv;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
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

.method public final f(Lvmv;)V
    .locals 10

    .line 1
    sget-object v0, Lvmw;->v:Lzau;

    .line 2
    .line 3
    new-instance v1, Ladbv;

    .line 4
    .line 5
    sget-object v2, Lvqx;->a:Lvqx;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lvmw;->k(Lvmv;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v2, v3, v4

    .line 19
    .line 20
    const-string v2, "Starting %s"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lvmw;->z:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {p1}, Lvmv;->d()Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lamat;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p1, Lvmv;->a:Lvnp;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lvmv;->f:Lvmy;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lj$/time/Duration;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lvmv;->g(Lj$/time/Duration;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ladbv;

    .line 51
    .line 52
    sget-object v3, Lvqx;->c:Lvqx;

    .line 53
    .line 54
    invoke-direct {v2, v0, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ladbv;->e()V

    .line 58
    .line 59
    .line 60
    new-array v0, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v3, "Output should have been initialized in a previous progress update."

    .line 63
    .line 64
    invoke-virtual {v2, v3, v0}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p1, Lvmv;->a:Lvnp;

    .line 68
    .line 69
    iget-object v2, p1, Lvmv;->f:Lvmy;

    .line 70
    .line 71
    iget-object v3, v0, Lvnp;->f:Lvkz;

    .line 72
    .line 73
    iget-object v5, v3, Lvlc;->m:Lj$/time/Duration;

    .line 74
    .line 75
    check-cast v1, Lj$/time/Duration;

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-boolean v5, v3, Lvkz;->d:Z

    .line 82
    .line 83
    const-wide v6, 0x7fffffffffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    iget-object v5, v0, Lvnp;->d:Lvin;

    .line 91
    .line 92
    iget-boolean v5, v5, Lvin;->m:Z

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    iget-object v5, v3, Lvkz;->a:Lvlq;

    .line 97
    .line 98
    invoke-virtual {v5}, Lvlq;->c()Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lj$/time/Duration;->toNanos()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    long-to-float v5, v8

    .line 107
    iget v8, v3, Lvkz;->e:F

    .line 108
    .line 109
    div-float/2addr v5, v8

    .line 110
    float-to-long v8, v5

    .line 111
    invoke-static {v8, v9}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v6, v7}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_0
    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 121
    .line 122
    invoke-virtual {v5, v8}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_2

    .line 127
    .line 128
    sget-object v5, Lvnp;->l:Lzau;

    .line 129
    .line 130
    new-instance v8, Ladbv;

    .line 131
    .line 132
    sget-object v9, Lvqx;->d:Lvqx;

    .line 133
    .line 134
    invoke-direct {v8, v5, v9}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ladbv;->e()V

    .line 138
    .line 139
    .line 140
    new-array v5, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v9, "Looped segment duration is zero, falling back to original seek position."

    .line 143
    .line 144
    invoke-virtual {v8, v9, v5}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v7}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :cond_2
    invoke-virtual {v1}, Lj$/time/Duration;->toNanos()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-virtual {v5}, Lj$/time/Duration;->toNanos()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    div-long/2addr v6, v8

    .line 160
    invoke-virtual {v5, v6, v7}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v7, v0, Lvnp;->c:Landroid/os/Handler;

    .line 165
    .line 166
    new-instance v8, Lvnl;

    .line 167
    .line 168
    invoke-direct {v8, v0, v2, v3, v6}, Lvnl;-><init>(Lvnp;Lvmy;Lvkz;Lj$/time/Duration;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lj$/time/Duration;->toNanos()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-virtual {v5}, Lj$/time/Duration;->toNanos()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    rem-long/2addr v1, v5

    .line 183
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    iget-object v5, v0, Lvnp;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 192
    .line 193
    long-to-float v1, v1

    .line 194
    iget v2, v3, Lvkz;->e:F

    .line 195
    .line 196
    mul-float/2addr v1, v2

    .line 197
    float-to-long v1, v1

    .line 198
    invoke-interface {v5, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->g(J)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lvnp;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 202
    .line 203
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->z()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lvnp;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 207
    .line 208
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->f()V

    .line 209
    .line 210
    .line 211
    iput-boolean v4, p1, Lvmv;->d:Z

    .line 212
    .line 213
    return-void
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method public final g(Lj$/time/Duration;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvmw;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvmw;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvmw;->l:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    new-instance v2, Lnbp;

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lnbp;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lvmw;->o:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lvmw;->o:I

    .line 27
    .line 28
    iget-object v0, p0, Lvmw;->c:Lvna;

    .line 29
    .line 30
    invoke-virtual {v0}, Lvna;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lvmw;->d:Lj$/time/Duration;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    :goto_0
    iget-object v2, p0, Lvmw;->l:Ljava/util/PriorityQueue;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lvmw;->l:Ljava/util/PriorityQueue;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lvmv;

    .line 66
    .line 67
    invoke-virtual {v2}, Lvmv;->d()Lj$/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Lvmv;->b()Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lvmw;->y:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {v2}, Lvmv;->e()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Lvmv;->d()Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-gtz v4, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-gtz v3, :cond_1

    .line 106
    .line 107
    :cond_2
    invoke-static {v2}, Lvmw;->l(Lvmv;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v2, 0x0

    .line 112
    iput v2, p0, Lvmw;->n:I

    .line 113
    .line 114
    :goto_1
    iget v3, p0, Lvmw;->n:I

    .line 115
    .line 116
    iget-object v4, p0, Lvmw;->k:Lamnh;

    .line 117
    .line 118
    move-object v5, v4

    .line 119
    check-cast v5, Lamrr;

    .line 120
    .line 121
    iget v5, v5, Lamrr;->c:I

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    if-ge v3, v5, :cond_9

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Lamnh;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lvmv;

    .line 131
    .line 132
    invoke-virtual {v3}, Lvmv;->d()Lj$/time/Duration;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-lez v4, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {v3}, Lvmv;->d()Lj$/time/Duration;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3}, Lvmv;->b()Lj$/time/Duration;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-gtz v4, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    iget-object v4, v3, Lvmv;->a:Lvnp;

    .line 163
    .line 164
    if-nez v4, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3}, Lvmv;->f()V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v4, v3, Lvmv;->a:Lvnp;

    .line 170
    .line 171
    iget v4, v4, Lvnp;->j:I

    .line 172
    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    if-eq v4, v6, :cond_7

    .line 176
    .line 177
    invoke-virtual {v3}, Lvmv;->d()Lj$/time/Duration;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {p1, v4}, Lamat;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lj$/time/Duration;

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Lvmv;->g(Lj$/time/Duration;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Lvmw;->l:Ljava/util/PriorityQueue;

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_2
    iget v3, p0, Lvmw;->n:I

    .line 196
    .line 197
    add-int/2addr v3, v1

    .line 198
    iput v3, p0, Lvmw;->n:I

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    const/4 p1, 0x0

    .line 202
    throw p1

    .line 203
    :cond_9
    :goto_3
    sget-object v0, Lvmw;->v:Lzau;

    .line 204
    .line 205
    new-instance v3, Ladbv;

    .line 206
    .line 207
    sget-object v4, Lvqx;->a:Lvqx;

    .line 208
    .line 209
    invoke-direct {v3, v0, v4}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 210
    .line 211
    .line 212
    new-array v0, v1, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object p1, v0, v2

    .line 215
    .line 216
    const-string v4, "Starting render from %s"

    .line 217
    .line 218
    invoke-virtual {v3, v4, v0}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lvmw;->z:Lj$/time/Duration;

    .line 222
    .line 223
    iput-object p1, p0, Lvmw;->p:Lj$/time/Duration;

    .line 224
    .line 225
    iput-object p1, p0, Lvmw;->q:Lj$/time/Duration;

    .line 226
    .line 227
    iput-boolean v2, p0, Lvmw;->r:Z

    .line 228
    .line 229
    invoke-virtual {p0}, Lvmw;->d()V

    .line 230
    .line 231
    .line 232
    iget v0, p0, Lvmw;->o:I

    .line 233
    .line 234
    add-int/2addr v0, v1

    .line 235
    iput v0, p0, Lvmw;->o:I

    .line 236
    .line 237
    iget-object v0, p0, Lvmw;->c:Lvna;

    .line 238
    .line 239
    invoke-static {p1}, Lanem;->b(Lj$/time/Duration;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    iget-object p1, p0, Lvmw;->u:Lvni;

    .line 244
    .line 245
    iget-boolean v4, v0, Lvna;->d:Z

    .line 246
    .line 247
    xor-int/2addr v4, v1

    .line 248
    invoke-static {v4}, La;->bx(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v0, Lvna;->b:Lbom;

    .line 252
    .line 253
    new-instance v5, Lhap;

    .line 254
    .line 255
    invoke-direct {v5, v2, v3, p1}, Lhap;-><init>(JLjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v4, v6, v5}, Lbom;->h(ILjava/lang/Object;)Lftv;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lftv;->l()V

    .line 263
    .line 264
    .line 265
    iput-boolean v1, v0, Lvna;->d:Z

    .line 266
    .line 267
    iget-object p1, p0, Lvmw;->l:Ljava/util/PriorityQueue;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lvmv;

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Lvmw;->f(Lvmv;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_a
    return-void
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvmw;->w:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Audio renderer is accessed on the wrong thread."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvmw;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvmw;->z:Lj$/time/Duration;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public final j(Lvip;Lj$/time/Duration;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lvip;->c()Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lvms;

    .line 29
    .line 30
    instance-of v5, v4, Lvmq;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    check-cast v4, Lvmq;

    .line 35
    .line 36
    iget-object v5, v4, Lvms;->d:Lvlc;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v5, v5, Lvlc;->j:Ljava/util/UUID;

    .line 42
    .line 43
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    new-instance v7, Lxmi;

    .line 50
    .line 51
    invoke-direct {v7, v6}, Lxmi;-><init>([C)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lxmi;

    .line 62
    .line 63
    iput-object v4, v5, Lxmi;->b:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_2
    iget-object v5, v4, Lvms;->e:Lvlc;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    iget-object v5, v5, Lvlc;->j:Ljava/util/UUID;

    .line 70
    .line 71
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    new-instance v7, Lxmi;

    .line 78
    .line 79
    invoke-direct {v7, v6}, Lxmi;-><init>([C)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lxmi;

    .line 90
    .line 91
    iput-object v4, v5, Lxmi;->a:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {v3}, Lamno;->j(Ljava/util/Map;)Lamno;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual/range {p1 .. p1}, Lvip;->b()Lcom/google/common/collect/ImmutableSet;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Lnfs;

    .line 107
    .line 108
    const/16 v5, 0x12

    .line 109
    .line 110
    invoke-direct {v4, v5}, Lnfs;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Lnfs;

    .line 118
    .line 119
    const/16 v5, 0x11

    .line 120
    .line 121
    invoke-direct {v4, v5}, Lnfs;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Lvks;

    .line 129
    .line 130
    const/16 v5, 0xa

    .line 131
    .line 132
    invoke-direct {v4, v5}, Lvks;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Lvks;

    .line 140
    .line 141
    const/16 v5, 0xb

    .line 142
    .line 143
    invoke-direct {v4, v5}, Lvks;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lalfd;->s(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lamno;

    .line 155
    .line 156
    iget-object v4, v0, Lvmw;->y:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v6, 0x0

    .line 171
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const/4 v8, 0x1

    .line 176
    if-eqz v7, :cond_11

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/util/UUID;

    .line 183
    .line 184
    invoke-virtual {v3, v7}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Lvkz;

    .line 189
    .line 190
    if-nez v9, :cond_6

    .line 191
    .line 192
    iget-object v6, v0, Lvmw;->y:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v6, v0, Lvmw;->h:Lj$/util/Optional;

    .line 198
    .line 199
    new-instance v9, Lvio;

    .line 200
    .line 201
    const/4 v10, 0x7

    .line 202
    invoke-direct {v9, v7, v10}, Lvio;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    move v6, v8

    .line 209
    goto :goto_1

    .line 210
    :cond_6
    iget-object v10, v0, Lvmw;->y:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Lvmv;

    .line 217
    .line 218
    invoke-virtual {v2, v7}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lxmi;

    .line 223
    .line 224
    invoke-virtual {v9}, Lvlc;->lj()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v11}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    iget-object v12, v10, Lvmv;->a:Lvnp;

    .line 233
    .line 234
    if-nez v12, :cond_7

    .line 235
    .line 236
    sget-object v12, Lvzo;->a:Lvzo;

    .line 237
    .line 238
    iget-object v13, v10, Lvmv;->b:Lvkz;

    .line 239
    .line 240
    invoke-virtual {v12, v13, v9}, Lvzo;->b(Lvlc;Lvlc;)Lvzi;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    sget-object v13, Lvzh;->b:Lvzh;

    .line 245
    .line 246
    invoke-virtual {v12, v13}, Lvzi;->c(Lvzh;)Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_7
    iget-object v13, v12, Lvnp;->f:Lvkz;

    .line 253
    .line 254
    sget-object v14, Lvzo;->a:Lvzo;

    .line 255
    .line 256
    invoke-virtual {v14, v13, v9}, Lvzo;->b(Lvlc;Lvlc;)Lvzi;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    iput-object v9, v12, Lvnp;->f:Lvkz;

    .line 261
    .line 262
    sget-object v14, Lvzh;->f:Lvzh;

    .line 263
    .line 264
    invoke-virtual {v13, v14}, Lvzi;->c(Lvzh;)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_8

    .line 269
    .line 270
    iget-object v14, v12, Lvnp;->c:Landroid/os/Handler;

    .line 271
    .line 272
    new-instance v15, Luvo;

    .line 273
    .line 274
    const/16 v5, 0xd

    .line 275
    .line 276
    invoke-direct {v15, v12, v5}, Luvo;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 280
    .line 281
    .line 282
    :cond_8
    sget-object v5, Lvzh;->c:Lvzh;

    .line 283
    .line 284
    invoke-virtual {v13, v5}, Lvzi;->c(Lvzh;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_a

    .line 289
    .line 290
    sget-object v5, Lvzh;->d:Lvzh;

    .line 291
    .line 292
    invoke-virtual {v13, v5}, Lvzi;->c(Lvzh;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_a

    .line 297
    .line 298
    sget-object v5, Lvzh;->e:Lvzh;

    .line 299
    .line 300
    invoke-virtual {v13, v5}, Lvzi;->c(Lvzh;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_9

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    const/4 v5, 0x0

    .line 308
    goto :goto_4

    .line 309
    :cond_a
    :goto_3
    invoke-virtual {v12}, Lvnp;->aV()V

    .line 310
    .line 311
    .line 312
    iget-object v5, v12, Lvnp;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 313
    .line 314
    invoke-static {v9}, Lvnp;->aU(Lvkz;)Lblw;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-interface {v5, v14}, Landroidx/media3/exoplayer/ExoPlayer;->i(Lblw;)V

    .line 319
    .line 320
    .line 321
    iput v8, v12, Lvnp;->j:I

    .line 322
    .line 323
    move v5, v8

    .line 324
    :goto_4
    sget-object v14, Lvzh;->b:Lvzh;

    .line 325
    .line 326
    invoke-virtual {v13, v14}, Lvzi;->c(Lvzh;)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-eqz v14, :cond_b

    .line 331
    .line 332
    invoke-virtual {v12}, Lvnp;->aV()V

    .line 333
    .line 334
    .line 335
    move v5, v8

    .line 336
    :cond_b
    sget-object v14, Lvzh;->g:Lvzh;

    .line 337
    .line 338
    invoke-virtual {v13, v14}, Lvzi;->c(Lvzh;)Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-eqz v13, :cond_d

    .line 343
    .line 344
    iget-object v13, v12, Lvnp;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 345
    .line 346
    iget-boolean v14, v9, Lvkz;->d:Z

    .line 347
    .line 348
    if-eq v8, v14, :cond_c

    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    goto :goto_5

    .line 352
    :cond_c
    const/4 v14, 0x2

    .line 353
    :goto_5
    invoke-interface {v13, v14}, Landroidx/media3/exoplayer/ExoPlayer;->D(I)V

    .line 354
    .line 355
    .line 356
    :cond_d
    invoke-virtual {v12, v7, v11}, Lvnp;->aW(Lxmi;Lcom/google/common/collect/ImmutableSet;)Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-nez v5, :cond_f

    .line 361
    .line 362
    if-eqz v12, :cond_e

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_e
    const/4 v12, 0x0

    .line 366
    goto :goto_7

    .line 367
    :cond_f
    :goto_6
    move v12, v8

    .line 368
    :goto_7
    iput-object v9, v10, Lvmv;->b:Lvkz;

    .line 369
    .line 370
    iput-object v7, v10, Lvmv;->g:Lxmi;

    .line 371
    .line 372
    iput-object v11, v10, Lvmv;->c:Lcom/google/common/collect/ImmutableSet;

    .line 373
    .line 374
    iget-boolean v5, v10, Lvmv;->d:Z

    .line 375
    .line 376
    if-eqz v5, :cond_10

    .line 377
    .line 378
    iget-object v5, v10, Lvmv;->b:Lvkz;

    .line 379
    .line 380
    iget-object v5, v5, Lvlc;->m:Lj$/time/Duration;

    .line 381
    .line 382
    invoke-virtual {v1, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    iget-object v7, v10, Lvmv;->b:Lvkz;

    .line 387
    .line 388
    iget-object v9, v7, Lvlc;->m:Lj$/time/Duration;

    .line 389
    .line 390
    iget-object v7, v7, Lvlc;->n:Lj$/time/Duration;

    .line 391
    .line 392
    invoke-virtual {v9, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v1, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-ltz v5, :cond_10

    .line 401
    .line 402
    if-gez v7, :cond_10

    .line 403
    .line 404
    move v5, v8

    .line 405
    goto :goto_8

    .line 406
    :cond_10
    const/4 v5, 0x0

    .line 407
    :goto_8
    or-int/2addr v5, v12

    .line 408
    if-eqz v5, :cond_5

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_11
    invoke-virtual {v3}, Lamno;->s()Lcom/google/common/collect/ImmutableSet;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_13

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Ljava/util/Map$Entry;

    .line 431
    .line 432
    iget-object v4, v0, Lvmw;->y:Ljava/util/Map;

    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-nez v4, :cond_12

    .line 443
    .line 444
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/util/UUID;

    .line 449
    .line 450
    invoke-virtual {v2, v4}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Lxmi;

    .line 455
    .line 456
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Lvkz;

    .line 461
    .line 462
    invoke-virtual {v6}, Lvlc;->lj()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-static {v6}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    new-instance v7, Lvmv;

    .line 471
    .line 472
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lvkz;

    .line 477
    .line 478
    invoke-direct {v7, v0, v3, v5, v6}, Lvmv;-><init>(Lvmw;Lvkz;Lxmi;Lcom/google/common/collect/ImmutableSet;)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v0, Lvmw;->y:Ljava/util/Map;

    .line 482
    .line 483
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move v6, v8

    .line 487
    goto :goto_9

    .line 488
    :cond_13
    new-instance v1, Lvks;

    .line 489
    .line 490
    const/16 v2, 0xc

    .line 491
    .line 492
    invoke-direct {v1, v2}, Lvks;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v2, v0, Lvmw;->y:Ljava/util/Map;

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v1, v2}, Lamnh;->A(Ljava/util/Comparator;Ljava/lang/Iterable;)Lamnh;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iput-object v1, v0, Lvmw;->k:Lamnh;

    .line 510
    .line 511
    iget-object v1, v0, Lvmw;->A:Lj$/time/Duration;

    .line 512
    .line 513
    invoke-virtual/range {p1 .. p1}, Lvlc;->d()Lj$/time/Duration;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v1, v2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_14

    .line 522
    .line 523
    invoke-virtual/range {p1 .. p1}, Lvlc;->d()Lj$/time/Duration;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iput-object v1, v0, Lvmw;->A:Lj$/time/Duration;

    .line 528
    .line 529
    return v8

    .line 530
    :cond_14
    return v6
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
.end method

.method public final bridge synthetic ln()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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
