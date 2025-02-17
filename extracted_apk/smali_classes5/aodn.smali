.class public final Laodn;
.super Laooi;
.source "PG"

# interfaces
.implements Laoqd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Laodo;->a:Laodo;

    invoke-direct {p0, v0}, Laooi;-><init>(Laooq;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    sget-object p1, Lbaja;->a:Lbaja;

    invoke-direct {p0, p1}, Laooi;-><init>(Laooq;)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    sget-object p1, Lbajf;->a:Lbajf;

    invoke-direct {p0, p1}, Laooi;-><init>(Laooq;)V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 5
    sget-object p1, Lbakj;->a:Lbakj;

    invoke-direct {p0, p1}, Laooi;-><init>(Laooq;)V

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 9
    sget-object p1, Lbaod;->a:Lbaod;

    invoke-direct {p0, p1}, Laooi;-><init>(Laooq;)V

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 13
    sget-object p1, Lbawy;->a:Lbawy;

    invoke-direct {p0, p1}, Laooi;-><init>(Laooq;)V

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 7
    sget-object p1, Lbalj;->a:Lbalj;

    invoke-direct {p0, p1}, Laooi;-><init>(Laooq;)V

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 11
    sget-object p1, Lbaqr;->a:Lbaqr;

    invoke-direct {p0, p1}, Laooi;-><init>(Laooq;)V

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 15
    sget-object p1, Lbbao;->a:Lbbao;

    invoke-direct {p0, p1}, Laooi;-><init>(Laooq;)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 4
    sget-object p1, Lbajj;->a:Lbajj;

    invoke-direct {p0, p1}, Laooi;-><init>(Laooq;)V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 6
    sget-object p1, Lbalh;->a:Lbalh;

    invoke-direct {p0, p1}, Laooi;-><init>(Laooq;)V

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 10
    sget-object p1, Lbaot;->a:Lbaot;

    invoke-direct {p0, p1}, Laooi;-><init>(Laooq;)V

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 14
    sget-object p1, Lbayp;->a:Lbayp;

    invoke-direct {p0, p1}, Laooi;-><init>(Laooq;)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 16
    sget-object p1, Lbbau;->a:Lbbau;

    invoke-direct {p0, p1}, Laooi;-><init>(Laooq;)V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 8
    sget-object p1, Lbalk;->a:Lbalk;

    invoke-direct {p0, p1}, Laooi;-><init>(Laooq;)V

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    .line 12
    sget-object p1, Lbaqd;->a:Lbaqd;

    invoke-direct {p0, p1}, Laooi;-><init>(Laooq;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laodn;->instance:Laooq;

    .line 8
    .line 9
    check-cast v0, Lbaja;

    .line 10
    .line 11
    sget-object v1, Lbaja;->a:Lbaja;

    .line 12
    .line 13
    iget-object v1, v0, Lbaja;->d:Laopy;

    .line 14
    .line 15
    iget-boolean v2, v1, Laopy;->b:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Laopy;->a()Laopy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lbaja;->d:Laopy;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lbaja;->d:Laopy;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laodn;->instance:Laooq;

    .line 8
    .line 9
    check-cast v0, Lbajj;

    .line 10
    .line 11
    sget-object v1, Lbajj;->a:Lbajj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbajj;->a()Laopy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
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
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laodn;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Lbajf;

    .line 7
    .line 8
    sget-object v1, Lbajf;->a:Lbajf;

    .line 9
    .line 10
    iget-object v1, v0, Lbajf;->d:Laopy;

    .line 11
    .line 12
    iget-boolean v2, v1, Laopy;->b:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Laopy;->a()Laopy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lbajf;->d:Laopy;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lbajf;->d:Laopy;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final d(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laodn;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Lbalk;

    .line 7
    .line 8
    sget-object v1, Lbalk;->a:Lbalk;

    .line 9
    .line 10
    iget-object v1, v0, Lbalk;->b:Laopb;

    .line 11
    .line 12
    invoke-interface {v1}, Laopb;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Laooq;->mutableCopy(Laopb;)Laopb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lbalk;->b:Laopb;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lbalk;->b:Laopb;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Laopb;->g(J)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final e(Ljava/lang/String;Lbalk;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laodn;->instance:Laooq;

    .line 11
    .line 12
    check-cast v0, Lbalj;

    .line 13
    .line 14
    sget-object v1, Lbalj;->a:Lbalj;

    .line 15
    .line 16
    iget-object v1, v0, Lbalj;->c:Laopy;

    .line 17
    .line 18
    iget-boolean v2, v1, Laopy;->b:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Laopy;->a()Laopy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lbalj;->c:Laopy;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lbalj;->c:Laopy;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
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
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laodn;->instance:Laooq;

    .line 8
    .line 9
    check-cast v0, Lbalh;

    .line 10
    .line 11
    sget-object v1, Lbalh;->a:Lbalh;

    .line 12
    .line 13
    iget-object v1, v0, Lbalh;->d:Laopy;

    .line 14
    .line 15
    iget-boolean v2, v1, Laopy;->b:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Laopy;->a()Laopy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lbalh;->d:Laopy;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lbalh;->d:Laopy;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laodn;->instance:Laooq;

    .line 8
    .line 9
    check-cast v0, Lbakj;

    .line 10
    .line 11
    sget-object v1, Lbakj;->a:Lbakj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbakj;->a()Laopy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
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
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laodn;->instance:Laooq;

    .line 8
    .line 9
    check-cast v0, Lbakj;

    .line 10
    .line 11
    sget-object v1, Lbakj;->a:Lbakj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbakj;->b()Laopy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
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
.end method

.method public final i(Lbbax;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laodn;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Lbbau;

    .line 7
    .line 8
    sget-object v1, Lbbau;->a:Lbbau;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lbbau;->d:Laoph;

    .line 14
    .line 15
    invoke-interface {v1}, Laoph;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lbbau;->d:Laoph;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lbbau;->d:Laoph;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final j(Lbbau;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laodn;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Lbbao;

    .line 7
    .line 8
    sget-object v1, Lbbao;->a:Lbbao;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lbbao;->b:Laoph;

    .line 14
    .line 15
    invoke-interface {v1}, Laoph;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lbbao;->b:Laoph;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lbbao;->b:Laoph;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final k(Lbbav;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laodn;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Lbbao;

    .line 7
    .line 8
    sget-object v1, Lbbao;->a:Lbbao;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lbbao;->c:Laoph;

    .line 14
    .line 15
    invoke-interface {v1}, Laoph;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lbbao;->c:Laoph;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lbbao;->c:Laoph;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final l(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laodn;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Lbayp;

    .line 7
    .line 8
    sget-object v1, Lbayp;->a:Lbayp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbayp;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbayp;->c:Laoph;

    .line 14
    .line 15
    invoke-static {p1, v0}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final m(Laooi;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laodn;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Lbawy;

    .line 7
    .line 8
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbaww;

    .line 13
    .line 14
    sget-object v1, Lbawy;->a:Lbawy;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lbawy;->f:Laoph;

    .line 20
    .line 21
    invoke-interface {v1}, Laoph;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lbawy;->f:Laoph;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lbawy;->f:Laoph;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laodn;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Lbaqd;

    .line 7
    .line 8
    sget-object v1, Lbaqd;->a:Lbaqd;

    .line 9
    .line 10
    iget-object v1, v0, Lbaqd;->d:Laoph;

    .line 11
    .line 12
    invoke-interface {v1}, Laoph;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lbaqd;->d:Laoph;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lbaqd;->d:Laoph;

    .line 25
    .line 26
    invoke-static {p1, v0}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final o(Lbaqe;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laodn;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Lbaqr;

    .line 7
    .line 8
    sget-object v1, Lbaqr;->a:Lbaqr;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbaqr;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbaqr;->c:Laoph;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final p(Lbaqn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laodn;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Lbaqr;

    .line 7
    .line 8
    sget-object v1, Lbaqr;->a:Lbaqr;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbaqr;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbaqr;->b:Laoph;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Laoph;->add(Ljava/lang/Object;)Z

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final q(Laooi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laodn;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Lbaqr;

    .line 7
    .line 8
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbaqe;

    .line 13
    .line 14
    sget-object v1, Lbaqr;->a:Lbaqr;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbaqr;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbaqr;->c:Laoph;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final r(Laooi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laodn;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Lbaot;

    .line 7
    .line 8
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbaoo;

    .line 13
    .line 14
    sget-object v1, Lbaot;->a:Lbaot;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbaot;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbaot;->b:Laoph;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final s(Lbanz;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laodn;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Lbaod;

    .line 7
    .line 8
    sget-object v1, Lbaod;->a:Lbaod;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbaod;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbaod;->b:Laoph;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
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
.end method
