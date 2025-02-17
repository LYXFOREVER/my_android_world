.class public Lvjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lvzu;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lvjq;

.field public c:Lj$/time/Duration;

.field public d:Lj$/time/Duration;


# direct methods
.method protected constructor <init>(Lvjn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lvjn;->c:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lvjn;->d:Lj$/time/Duration;

    iget-object v0, p1, Lvjn;->a:Ljava/util/UUID;

    iput-object v0, p0, Lvjn;->a:Ljava/util/UUID;

    iget-object v0, p1, Lvjn;->c:Lj$/time/Duration;

    iput-object v0, p0, Lvjn;->c:Lj$/time/Duration;

    iget-object v0, p1, Lvjn;->d:Lj$/time/Duration;

    iput-object v0, p0, Lvjn;->d:Lj$/time/Duration;

    iget-object p1, p1, Lvjn;->b:Lvjq;

    .line 2
    invoke-virtual {p1}, Lvjq;->a()Lvjq;

    move-result-object p1

    iput-object p1, p0, Lvjn;->b:Lvjq;

    return-void
.end method

.method public constructor <init>(Lvjq;Ljava/util/UUID;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lvjn;->c:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lvjn;->d:Lj$/time/Duration;

    iput-object p1, p0, Lvjn;->b:Lvjq;

    iput-object p2, p0, Lvjn;->a:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public a()Lvjn;
    .locals 1

    .line 1
    new-instance v0, Lvjn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvjn;-><init>(Lvjn;)V

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

.method public final b()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lvjn;->c:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Lvjn;->d:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    invoke-virtual {p0}, Lvjn;->a()Lvjn;

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

.method public final d()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lvjn;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final f(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwff;->I(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lvjn;->d:Lj$/time/Duration;

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

.method public final g(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwff;->I(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lvjn;->c:Lj$/time/Duration;

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

.method public final li()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lvjn;->c:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final lj()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvjn;->b:Lvjq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvjq;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final lm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvjn;->b:Lvjq;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvjq;->h:Z

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
    .line 19
    .line 20
    .line 21
.end method
