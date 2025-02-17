.class public final Lazdu;
.super Labpr;
.source "PG"


# instance fields
.field private final a:Laooi;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Labpr;-><init>()V

    sget-object v0, Lazdx;->a:Lazdx;

    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    move-result-object v0

    iput-object v0, p0, Lazdu;->a:Laooi;

    return-void
.end method

.method public constructor <init>(Laooi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labpr;-><init>()V

    iput-object p1, p0, Lazdu;->a:Laooi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Labpl;)Labpj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lazdu;->d()Lazdw;

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
.end method

.method public final bridge synthetic b(Labpl;)Labps;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lazdu;->d()Lazdw;

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
.end method

.method public final c(Layqt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazdu;->a:Laooi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 7
    .line 8
    check-cast v0, Lazdx;

    .line 9
    .line 10
    sget-object v1, Lazdx;->a:Lazdx;

    .line 11
    .line 12
    iget p1, p1, Layqt;->e:I

    .line 13
    .line 14
    iput p1, v0, Lazdx;->f:I

    .line 15
    .line 16
    iget p1, v0, Lazdx;->c:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, v0, Lazdx;->c:I

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

.method public final d()Lazdw;
    .locals 2

    .line 1
    new-instance v0, Lazdw;

    .line 2
    .line 3
    iget-object v1, p0, Lazdu;->a:Laooi;

    .line 4
    .line 5
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lazdx;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lazdw;-><init>(Lazdx;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
