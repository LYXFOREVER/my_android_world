.class public final Ljva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Larst;


# direct methods
.method public constructor <init>(Larst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljva;->c(Larst;)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final a()Layqx;
    .locals 1

    .line 1
    iget-object v0, p0, Ljva;->a:Larst;

    .line 2
    .line 3
    iget-object v0, v0, Larst;->h:Larsu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Larsu;->a:Larsu;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Larsu;->e:Layqx;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Layqx;->a:Layqx;

    .line 14
    .line 15
    :cond_1
    return-object v0
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
.end method

.method public final b(Layqx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljva;->a:Larst;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laook;

    .line 8
    .line 9
    iget-object v1, p0, Ljva;->a:Larst;

    .line 10
    .line 11
    iget-object v1, v1, Larst;->h:Larsu;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Larsu;->a:Larsu;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 25
    .line 26
    check-cast v2, Larsu;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v2, Larsu;->e:Layqx;

    .line 32
    .line 33
    iget p1, v2, Larsu;->b:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x40

    .line 36
    .line 37
    iput p1, v2, Larsu;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Laook;->instance:Laooq;

    .line 43
    .line 44
    check-cast p1, Larst;

    .line 45
    .line 46
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Larsu;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, p1, Larst;->h:Larsu;

    .line 56
    .line 57
    iget v1, p1, Larst;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x20

    .line 60
    .line 61
    iput v1, p1, Larst;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Larst;

    .line 68
    .line 69
    iput-object p1, p0, Ljva;->a:Larst;

    .line 70
    .line 71
    return-void
.end method

.method public final c(Larst;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljva;->a:Larst;

    .line 2
    .line 3
    iget-object p1, p1, Larst;->h:Larsu;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Larsu;->a:Larsu;

    .line 8
    .line 9
    :cond_0
    iget p1, p1, Larsu;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x40

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, La;->bx(Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final d()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljva;->a()Layqx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Layqx;->E:Laonl;

    .line 6
    .line 7
    invoke-virtual {v0}, Laonl;->E()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljva;->a()Layqx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Layqx;->y:Layqy;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Layqy;->a:Layqy;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Layqy;->b:I

    .line 12
    .line 13
    invoke-static {v0}, La;->cj(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
