.class public final Libr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvb;


# instance fields
.field private final a:Lbblw;


# direct methods
.method public constructor <init>(Lbblw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libr;->a:Lbblw;

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
.end method


# virtual methods
.method public final a(Laooi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Libr;->a:Lbblw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzan;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzan;->a()Lzaj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lzaj;->g:Lzaj;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lzaj;->a(Lzaj;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lavsj;->a:Lavsj;

    .line 22
    .line 23
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 31
    .line 32
    check-cast v1, Lavsj;

    .line 33
    .line 34
    iget v2, v1, Lavsj;->b:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    or-int/2addr v2, v3

    .line 38
    iput v2, v1, Lavsj;->b:I

    .line 39
    .line 40
    iput-boolean v3, v1, Lavsj;->c:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 46
    .line 47
    check-cast p1, Lavsl;

    .line 48
    .line 49
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lavsj;

    .line 54
    .line 55
    sget-object v1, Lavsl;->a:Lavsl;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lavsl;->v:Lavsj;

    .line 61
    .line 62
    iget v0, p1, Lavsl;->c:I

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0x4000

    .line 65
    .line 66
    iput v0, p1, Lavsl;->c:I

    .line 67
    .line 68
    :cond_0
    return-void
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
