.class public final Lavkk;
.super Labpr;
.source "PG"


# instance fields
.field public final a:Laooi;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Labpr;-><init>()V

    sget-object v0, Lavkn;->a:Lavkn;

    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    move-result-object v0

    iput-object v0, p0, Lavkk;->a:Laooi;

    return-void
.end method

.method public constructor <init>(Laooi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labpr;-><init>()V

    iput-object p1, p0, Lavkk;->a:Laooi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Labpl;)Labpj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lavkk;->c(Labpl;)Lavkm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final bridge synthetic b(Labpl;)Labps;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lavkk;->c(Labpl;)Lavkm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final c(Labpl;)Lavkm;
    .locals 1

    .line 1
    new-instance p1, Lavkm;

    .line 2
    .line 3
    iget-object v0, p0, Lavkk;->a:Laooi;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lavkn;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lavkm;-><init>(Lavkn;)V

    .line 12
    .line 13
    .line 14
    return-object p1
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
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laxjf;

    .line 25
    .line 26
    iget-object v1, p0, Lavkk;->a:Laooi;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Laooi;->bU(Laxjf;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
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
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavkk;->a:Laooi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 7
    .line 8
    check-cast v0, Lavkn;

    .line 9
    .line 10
    sget-object v1, Lavkn;->a:Lavkn;

    .line 11
    .line 12
    invoke-static {}, Lavkn;->emptyProtobufList()Laoph;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lavkn;->e:Laoph;

    .line 17
    .line 18
    return-void
.end method
