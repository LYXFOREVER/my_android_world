.class public Lvlo;
.super Lvla;
.source "PG"


# instance fields
.field public i:Lvmg;

.field public o:Lj$/time/Duration;

.field public p:Z

.field public q:F


# direct methods
.method protected constructor <init>(Lvlo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvla;-><init>(Lvla;)V

    .line 2
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lvlo;->o:Lj$/time/Duration;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvlo;->p:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lvlo;->q:F

    iget-object v0, p1, Lvlo;->i:Lvmg;

    iput-object v0, p0, Lvlo;->i:Lvmg;

    iget-object v0, p1, Lvlo;->o:Lj$/time/Duration;

    iput-object v0, p0, Lvlo;->o:Lj$/time/Duration;

    iget v0, p1, Lvlo;->q:F

    iput v0, p0, Lvlo;->q:F

    iget-boolean p1, p1, Lvlo;->p:Z

    iput-boolean p1, p0, Lvlo;->p:Z

    return-void
.end method

.method public constructor <init>(Lvmg;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lvla;-><init>()V

    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lvlo;->o:Lj$/time/Duration;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvlo;->p:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lvlo;->q:F

    iput-object p1, p0, Lvlo;->i:Lvmg;

    return-void
.end method

.method protected constructor <init>(Lvmg;Ljava/util/UUID;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lvla;-><init>(Ljava/util/UUID;)V

    .line 6
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object p2, p0, Lvlo;->o:Lj$/time/Duration;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lvlo;->p:Z

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lvlo;->q:F

    iput-object p1, p0, Lvlo;->i:Lvmg;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lvlc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvlo;->n()Lvlo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    .line 19
    .line 20
    .line 21
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvlo;->n()Lvlo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    .line 19
    .line 20
    .line 21
.end method

.method public final lk(Lamzr;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvla;->lk(Lamzr;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvlo;->i:Lvmg;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Lamzr;->p(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lvmg;->f()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lamzr;->p(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lvlo;->o:Lj$/time/Duration;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {p1, v0, v1}, Lamzr;->k(J)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lvlo;->q:F

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lamzr;->r(F)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lvlo;->p:Z

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lamzr;->o(Z)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public n()Lvlo;
    .locals 1

    .line 1
    new-instance v0, Lvlo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvlo;-><init>(Lvlo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final t(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwff;->I(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lvlo;->o:Lj$/time/Duration;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
