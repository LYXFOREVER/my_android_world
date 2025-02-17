.class public final Lafum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafug;


# instance fields
.field private final a:Lavrj;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lavrj;->a:Lavrj;

    .line 2
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 4
    check-cast v1, Lavrj;

    iget v2, v1, Lavrj;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lavrj;->b:I

    iput p1, v1, Lavrj;->c:I

    .line 5
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 6
    check-cast p1, Lavrj;

    iget-object v1, p1, Lavrj;->d:Laooy;

    .line 7
    invoke-interface {v1}, Laooy;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {v1}, Laooq;->mutableCopy(Laooy;)Laooy;

    move-result-object v1

    iput-object v1, p1, Lavrj;->d:Laooy;

    :cond_0
    iget-object p1, p1, Lavrj;->d:Laooy;

    .line 9
    invoke-static {p2, p1}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 10
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 11
    check-cast p1, Lavrj;

    iget p2, p1, Lavrj;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lavrj;->b:I

    const/16 p2, 0x3c

    iput p2, p1, Lavrj;->e:I

    .line 12
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 13
    check-cast p1, Lavrj;

    iget p2, p1, Lavrj;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lavrj;->b:I

    iput-boolean v3, p1, Lavrj;->f:Z

    .line 14
    invoke-virtual {v0}, Laooi;->build()Laooq;

    move-result-object p1

    check-cast p1, Lavrj;

    iput-object p1, p0, Lafum;->a:Lavrj;

    return-void
.end method

.method public constructor <init>(Lavrj;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafum;->a:Lavrj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafum;->a:Lavrj;

    .line 2
    .line 3
    iget v0, v0, Lavrj;->c:I

    .line 4
    .line 5
    return v0
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
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafum;->a:Lavrj;

    .line 2
    .line 3
    iget v0, v0, Lavrj;->e:I

    .line 4
    .line 5
    return v0
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
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lafum;->a:Lavrj;

    .line 2
    .line 3
    iget-object v0, v0, Lavrj;->d:Laooy;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafum;->a:Lavrj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lavrj;->f:Z

    .line 4
    .line 5
    return v0
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
.end method
