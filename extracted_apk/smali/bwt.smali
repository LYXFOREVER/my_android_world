.class final Lbwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyd;


# instance fields
.field public final a:Lbza;

.field public final b:Lbws;

.field public c:Lbyt;

.field public d:Lbyd;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lbws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwt;->b:Lbws;

    .line 5
    .line 6
    new-instance p1, Lbza;

    .line 7
    .line 8
    invoke-direct {p1}, Lbza;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbwt;->a:Lbza;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lbwt;->e:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbwt;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbwt;->a:Lbza;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbza;->e()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final dA()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbwt;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbwt;->a:Lbza;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbza;->dA()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbwt;->d:Lbyd;

    .line 13
    .line 14
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbyd;->dA()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    return-wide v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final dB()Lbme;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwt;->d:Lbyd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbyd;->dB()Lbme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbwt;->a:Lbza;

    .line 11
    .line 12
    iget-object v0, v0, Lbza;->a:Lbme;

    .line 13
    .line 14
    :goto_0
    return-object v0
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

.method public final dC(Lbme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbwt;->d:Lbyd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbyd;->dC(Lbme;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbwt;->d:Lbyd;

    .line 9
    .line 10
    invoke-interface {p1}, Lbyd;->dB()Lbme;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lbwt;->a:Lbza;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbza;->dC(Lbme;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final dD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbwt;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lbwt;->d:Lbyd;

    .line 8
    .line 9
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbyd;->dD()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
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

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbwt;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbwt;->a:Lbza;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbza;->g()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method
