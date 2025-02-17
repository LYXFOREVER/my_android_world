.class public final Lyhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgx;
.implements Lypn;
.implements Lypt;


# static fields
.field static final a:Lamno;

.field public static final synthetic b:I


# instance fields
.field private final c:Ljava/util/Map;

.field private final d:Lyre;

.field private final e:Ljava/util/Set;

.field private f:Lamhu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lyha;->a:Lyha;

    .line 2
    .line 3
    sget-object v1, Lbhe;->ON_CREATE:Lbhe;

    .line 4
    .line 5
    sget-object v2, Lyha;->b:Lyha;

    .line 6
    .line 7
    sget-object v3, Lbhe;->ON_START:Lbhe;

    .line 8
    .line 9
    sget-object v4, Lyha;->c:Lyha;

    .line 10
    .line 11
    sget-object v5, Lbhe;->ON_RESUME:Lbhe;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lamno;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lyhf;->a:Lamno;

    .line 18
    .line 19
    return-void
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

.method public constructor <init>(Lyre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyhf;->d:Lyre;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyhf;->c:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyhf;->e:Ljava/util/Set;

    .line 19
    .line 20
    sget-object p1, Lamgh;->a:Lamgh;

    .line 21
    .line 22
    iput-object p1, p0, Lyhf;->f:Lamhu;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final g(Lbhe;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyhf;->f:Lamhu;

    .line 9
    .line 10
    sget-object v0, Lbhe;->Companion:Lbhd;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbhe;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object p1, Lyha;->a:Lyha;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lyhf;->j(Lyha;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object p1, Lyha;->b:Lyha;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lyhf;->j(Lyha;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object p1, Lyha;->c:Lyha;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lyhf;->j(Lyha;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    sget-object p1, Lyha;->c:Lyha;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lyhf;->h(Lyha;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    sget-object p1, Lyha;->b:Lyha;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lyhf;->h(Lyha;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    sget-object p1, Lyha;->a:Lyha;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lyhf;->h(Lyha;)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method private final h(Lyha;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyhf;->c:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lamsa;->a:Lamsa;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lyhb;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lyhf;->i(Lyhb;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private final i(Lyhb;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lyhb;->id()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyhf;->e:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
    .line 31
.end method

.method private final j(Lyha;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyhf;->c:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lamsa;->a:Lamsa;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lyhb;

    .line 26
    .line 27
    iget-object v1, p0, Lyhf;->e:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lyhb;->io()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lyhf;->e:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lyhb;

    .line 2
    .line 3
    invoke-interface {p1}, Lyhb;->im()Lyha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxij;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lxij;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lyhf;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lyhf;->f:Lamhu;

    .line 29
    .line 30
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lyhf;->f:Lamhu;

    .line 38
    .line 39
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lbhe;->ON_PAUSE:Lbhe;

    .line 44
    .line 45
    check-cast v0, Lbhe;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbhe;->compareTo(Ljava/lang/Enum;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lyhf;->a:Lamno;

    .line 54
    .line 55
    invoke-interface {p1}, Lyhb;->im()Lyha;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbhe;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lyhf;->f:Lamhu;

    .line 68
    .line 69
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Enum;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbhe;->compareTo(Ljava/lang/Enum;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-gtz v0, :cond_1

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lyhf;->i(Lyhb;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final fH(Lbhn;)V
    .locals 0

    .line 1
    sget-object p1, Lbhe;->ON_DESTROY:Lbhe;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyhf;->g(Lbhe;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyhf;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lyhf;->e:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final fI(Lbhn;)V
    .locals 0

    .line 1
    sget-object p1, Lbhe;->ON_PAUSE:Lbhe;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyhf;->g(Lbhe;)V

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
    .line 31
.end method

.method public final fa(Lbhn;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyhf;->d:Lyre;

    .line 2
    .line 3
    iget-object p1, p1, Lyre;->j:Lyrd;

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lyrd;->H(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbhe;->ON_RESUME:Lbhe;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lyhf;->g(Lbhe;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lyhf;->d:Lyre;

    .line 16
    .line 17
    iget-object p1, p1, Lyre;->j:Lyrd;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lyrd;->t(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final fw(Lbhn;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyhf;->d:Lyre;

    .line 2
    .line 3
    iget-object p1, p1, Lyre;->j:Lyrd;

    .line 4
    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lyrd;->H(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbhe;->ON_CREATE:Lbhe;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lyhf;->g(Lbhe;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lyhf;->d:Lyre;

    .line 16
    .line 17
    iget-object p1, p1, Lyre;->j:Lyrd;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lyrd;->t(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final ig(Lbhn;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyhf;->d:Lyre;

    .line 2
    .line 3
    iget-object p1, p1, Lyre;->j:Lyrd;

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lyrd;->H(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbhe;->ON_START:Lbhe;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lyhf;->g(Lbhe;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lyhf;->d:Lyre;

    .line 16
    .line 17
    iget-object p1, p1, Lyre;->j:Lyrd;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lyrd;->t(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final in(Lbhn;)V
    .locals 0

    .line 1
    sget-object p1, Lbhe;->ON_STOP:Lbhe;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyhf;->g(Lbhe;)V

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
    .line 31
.end method

.method public final bridge synthetic mo(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lyhb;

    .line 2
    .line 3
    invoke-interface {p1}, Lyhb;->im()Lyha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyhf;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lyhf;->e:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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
.end method
