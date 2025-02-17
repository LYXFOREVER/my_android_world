.class public final Liby;
.super Lakoa;
.source "PG"


# instance fields
.field final synthetic a:Lica;


# direct methods
.method public constructor <init>(Lica;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liby;->a:Lica;

    .line 2
    .line 3
    invoke-direct {p0}, Lakoa;-><init>()V

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
.end method

.method private final c(I)V
    .locals 3

    .line 1
    sget-object v0, Layyy;->a:Layyy;

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
    check-cast v1, Layyy;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x2

    .line 15
    .line 16
    iput p1, v1, Layyy;->b:I

    .line 17
    .line 18
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Layyy;

    .line 23
    .line 24
    iget-object v0, p0, Liby;->a:Lica;

    .line 25
    .line 26
    iget-object v0, v0, Lica;->an:Ladlr;

    .line 27
    .line 28
    sget-object v1, Lasqn;->a:Lasqn;

    .line 29
    .line 30
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laook;

    .line 35
    .line 36
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Laook;->instance:Laooq;

    .line 40
    .line 41
    check-cast v2, Lasqn;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, v2, Lasqn;->d:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 p1, 0x167

    .line 49
    .line 50
    iput p1, v2, Lasqn;->c:I

    .line 51
    .line 52
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lasqn;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ladlr;->c(Lasqn;)Z

    .line 59
    .line 60
    .line 61
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Liby;->a:Lica;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lica;->aR(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Liby;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x3

    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Liby;->c(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 p1, 0x4

    .line 21
    if-ne p2, p1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1}, Liby;->c(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
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
.end method
