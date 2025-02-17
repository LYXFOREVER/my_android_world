.class public final Lafcy;
.super Lafda;
.source "PG"


# instance fields
.field private final b:Lafod;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:I


# direct methods
.method public constructor <init>(Lafod;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafda;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lafcy;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lafcy;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lafcy;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lafcy;->f:Z

    .line 12
    .line 13
    iput-object p1, p0, Lafcy;->b:Lafod;

    .line 14
    .line 15
    iput p2, p0, Lafcy;->g:I

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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafcy;->b:Lafod;

    .line 2
    .line 3
    invoke-interface {v0}, Lafod;->h()V

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

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafcy;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lafcy;->c:Z

    .line 7
    .line 8
    iget v0, p0, Lafcy;->g:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lafcy;->b:Lafod;

    .line 14
    .line 15
    invoke-interface {v0}, Lafod;->bf()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lafcy;->b:Lafod;

    .line 20
    .line 21
    invoke-interface {v0}, Lafod;->i()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafcy;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lafcy;->d:Z

    .line 7
    .line 8
    iget v0, p0, Lafcy;->g:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lafcy;->b:Lafod;

    .line 14
    .line 15
    invoke-interface {v0}, Lafod;->aY()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lafcy;->b:Lafod;

    .line 20
    .line 21
    invoke-interface {v0}, Lafod;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafcy;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lafcy;->e:Z

    .line 7
    .line 8
    iget v0, p0, Lafcy;->g:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lafcy;->b:Lafod;

    .line 14
    .line 15
    invoke-interface {v0}, Lafod;->bg()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lafcy;->b:Lafod;

    .line 20
    .line 21
    invoke-interface {v0}, Lafod;->j()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafcy;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lafcy;->f:Z

    .line 7
    .line 8
    iget v0, p0, Lafcy;->g:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lafcy;->b:Lafod;

    .line 14
    .line 15
    invoke-interface {v0}, Lafod;->bh()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lafcy;->b:Lafod;

    .line 20
    .line 21
    invoke-interface {v0}, Lafod;->k()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
.end method
