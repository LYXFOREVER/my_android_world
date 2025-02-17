.class public final Laaxa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbbj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbbbj;->a:Lbbbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Lbbbj;

    .line 13
    .line 14
    iget v2, v1, Lbbbj;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbbbj;->b:I

    .line 19
    .line 20
    const v2, 0x3e99999a    # 0.3f

    .line 21
    .line 22
    .line 23
    iput v2, v1, Lbbbj;->c:F

    .line 24
    .line 25
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 29
    .line 30
    check-cast v1, Lbbbj;

    .line 31
    .line 32
    iget v2, v1, Lbbbj;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iput v2, v1, Lbbbj;->b:I

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v2, v1, Lbbbj;->d:F

    .line 41
    .line 42
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbbbj;

    .line 47
    .line 48
    sput-object v0, Laaxa;->a:Lbbbj;

    .line 49
    .line 50
    return-void
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

.method public static a(Loji;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object p0, p0, Loji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Labjx;

    .line 4
    .line 5
    const-wide/32 v0, 0x2b8a3c4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Labjx;->t(J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Laaxa;->a:Lbbbj;

    .line 20
    .line 21
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
