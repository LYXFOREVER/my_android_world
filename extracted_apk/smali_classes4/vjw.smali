.class public final Lvjw;
.super Lvjr;
.source "PG"


# instance fields
.field public l:Lvmg;

.field public m:Lj$/time/Duration;

.field public n:Z

.field public o:F


# direct methods
.method public constructor <init>(Lvjw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvjr;-><init>(Lvjr;)V

    .line 2
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lvjw;->m:Lj$/time/Duration;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvjw;->n:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lvjw;->o:F

    iget-object v0, p1, Lvjw;->l:Lvmg;

    iput-object v0, p0, Lvjw;->l:Lvmg;

    iget-object v0, p1, Lvjw;->m:Lj$/time/Duration;

    iput-object v0, p0, Lvjw;->m:Lj$/time/Duration;

    iget v0, p1, Lvjw;->o:F

    iput v0, p0, Lvjw;->o:F

    iget-boolean p1, p1, Lvjw;->n:Z

    iput-boolean p1, p0, Lvjw;->n:Z

    return-void
.end method

.method public constructor <init>(Lvmg;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lvjr;-><init>()V

    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lvjw;->m:Lj$/time/Duration;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvjw;->n:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lvjw;->o:F

    iput-object p1, p0, Lvjw;->l:Lvmg;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lvjq;
    .locals 1

    .line 1
    new-instance v0, Lvjw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvjw;-><init>(Lvjw;)V

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

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lvjw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvjw;-><init>(Lvjw;)V

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

.method public final n(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwff;->I(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lvjw;->m:Lj$/time/Duration;

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
