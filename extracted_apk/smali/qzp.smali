.class public final Lqzp;
.super Leyq;
.source "PG"


# instance fields
.field final a:Lqzr;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Leyx;Lqzr;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Leyq;-><init>(Leyx;Leyt;)V

    .line 2
    .line 3
    .line 4
    const-string v10, "templatePerformanceLogger"

    .line 5
    .line 6
    const-string v11, "typeAndProperties"

    .line 7
    .line 8
    const-string v0, "backgroundScheduler"

    .line 9
    .line 10
    const-string v1, "conversionContext"

    .line 11
    .line 12
    const-string v2, "crashOnTemplateResolutionError"

    .line 13
    .line 14
    const-string v3, "debuggerClient"

    .line 15
    .line 16
    const-string v4, "debuggerStatus"

    .line 17
    .line 18
    const-string v5, "devServerEnabled"

    .line 19
    .line 20
    const-string v6, "disableDogfoodCrashOnElementsError"

    .line 21
    .line 22
    const-string v7, "disposeSharedComponentOnComponentSpecDetach"

    .line 23
    .line 24
    const-string v8, "elementSource"

    .line 25
    .line 26
    const-string v9, "logger"

    .line 27
    .line 28
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lqzp;->d:[Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Ljava/util/BitSet;

    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lqzp;->e:Ljava/util/BitSet;

    .line 42
    .line 43
    iput-object p2, p0, Lqzp;->a:Lqzr;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic a()Leyt;
    .locals 3

    .line 1
    iget-object v0, p0, Lqzp;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lqzp;->d:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, La;->f(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqzp;->a:Lqzr;

    .line 11
    .line 12
    return-object v0
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

.method public final af(Lsid;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzp;->a:Lqzr;

    .line 2
    .line 3
    iput-object p1, v0, Lqzr;->u:Lsid;

    .line 4
    .line 5
    iget-object p1, p0, Lqzp;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final ag(Lqzy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzp;->a:Lqzr;

    .line 2
    .line 3
    iput-object p1, v0, Lqzr;->v:Lqzy;

    .line 4
    .line 5
    iget-object p1, p0, Lqzp;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final b(Lbcmp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzp;->a:Lqzr;

    .line 2
    .line 3
    iput-object p1, v0, Lqzr;->a:Lbcmp;

    .line 4
    .line 5
    iget-object p1, p0, Lqzp;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final c(Lsdk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzp;->a:Lqzr;

    .line 2
    .line 3
    iput-object p1, v0, Lqzr;->b:Lsdk;

    .line 4
    .line 5
    iget-object p1, p0, Lqzp;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzp;->a:Lqzr;

    .line 2
    .line 3
    iput-boolean p1, v0, Lqzr;->c:Z

    .line 4
    .line 5
    iget-object p1, p0, Lqzp;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final e(Lbdrd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzp;->a:Lqzr;

    .line 2
    .line 3
    iput-object p1, v0, Lqzr;->d:Lbdrd;

    .line 4
    .line 5
    iget-object p1, p0, Lqzp;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final f(Lsds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzp;->a:Lqzr;

    .line 2
    .line 3
    iput-object p1, v0, Lqzr;->e:Lsds;

    .line 4
    .line 5
    iget-object p1, p0, Lqzp;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzp;->a:Lqzr;

    .line 2
    .line 3
    iput-boolean p1, v0, Lqzr;->f:Z

    .line 4
    .line 5
    iget-object p1, p0, Lqzp;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzp;->a:Lqzr;

    .line 2
    .line 3
    iput-boolean p1, v0, Lqzr;->q:Z

    .line 4
    .line 5
    iget-object p1, p0, Lqzp;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzp;->a:Lqzr;

    .line 2
    .line 3
    iput-boolean p1, v0, Lqzr;->r:Z

    .line 4
    .line 5
    iget-object p1, p0, Lqzp;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final j(Lbcmf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzp;->a:Lqzr;

    .line 2
    .line 3
    iput-object p1, v0, Lqzr;->s:Lbcmf;

    .line 4
    .line 5
    iget-object p1, p0, Lqzp;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final k(Lsfb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzp;->a:Lqzr;

    .line 2
    .line 3
    iput-object p1, v0, Lqzr;->t:Lsfb;

    .line 4
    .line 5
    iget-object p1, p0, Lqzp;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 10
    .line 11
    .line 12
    return-void
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
