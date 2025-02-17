.class public final Lqzl;
.super Leyq;
.source "PG"


# instance fields
.field public final a:Lqzn;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Leyx;Lqzn;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Leyq;-><init>(Leyx;Leyt;)V

    .line 2
    .line 3
    .line 4
    const-string v7, "useEnableSharedAccessibility"

    .line 5
    .line 6
    const-string v8, "useTemplateNameInElementId"

    .line 7
    .line 8
    const-string v0, "accessibilityStateManager"

    .line 9
    .line 10
    const-string v1, "conversionContext"

    .line 11
    .line 12
    const-string v2, "dataLayerSelector"

    .line 13
    .line 14
    const-string v3, "disposable"

    .line 15
    .line 16
    const-string v4, "elementInit"

    .line 17
    .line 18
    const-string v5, "setObserverRunnable"

    .line 19
    .line 20
    const-string v6, "treeNodeResultInit"

    .line 21
    .line 22
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lqzl;->d:[Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Ljava/util/BitSet;

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lqzl;->e:Ljava/util/BitSet;

    .line 36
    .line 37
    iput-object p2, p0, Lqzl;->a:Lqzn;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic a()Leyt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqzl;->b()Lqzn;

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

.method public final b()Lqzn;
    .locals 3

    .line 1
    iget-object v0, p0, Lqzl;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lqzl;->d:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, La;->f(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqzl;->a:Lqzn;

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
.end method

.method public final c(Lrdm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzl;->a:Lqzn;

    .line 2
    .line 3
    iput-object p1, v0, Lqzn;->a:Lrdm;

    .line 4
    .line 5
    iget-object p1, p0, Lqzl;->e:Ljava/util/BitSet;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final d(Lsdk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzl;->a:Lqzn;

    .line 2
    .line 3
    iput-object p1, v0, Lqzn;->b:Lsdk;

    .line 4
    .line 5
    iget-object p1, p0, Lqzl;->e:Ljava/util/BitSet;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final e(Lsdm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzl;->a:Lqzn;

    .line 2
    .line 3
    iput-object p1, v0, Lqzn;->c:Lsdm;

    .line 4
    .line 5
    iget-object p1, p0, Lqzl;->e:Ljava/util/BitSet;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final f(Lbcnc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzl;->a:Lqzn;

    .line 2
    .line 3
    iput-object p1, v0, Lqzn;->d:Lbcnc;

    .line 4
    .line 5
    iget-object p1, p0, Lqzl;->e:Ljava/util/BitSet;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final g(Lrqo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzl;->a:Lqzn;

    .line 2
    .line 3
    iput-object p1, v0, Lqzn;->e:Lrqo;

    .line 4
    .line 5
    iget-object p1, p0, Lqzl;->e:Ljava/util/BitSet;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final h(Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzl;->a:Lqzn;

    .line 2
    .line 3
    iput-object p1, v0, Lqzn;->q:Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

    .line 4
    .line 5
    iget-object p1, p0, Lqzl;->e:Ljava/util/BitSet;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzl;->a:Lqzn;

    .line 2
    .line 3
    iput-boolean p1, v0, Lqzn;->r:Z

    .line 4
    .line 5
    iget-object p1, p0, Lqzl;->e:Ljava/util/BitSet;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzl;->a:Lqzn;

    .line 2
    .line 3
    iput-boolean p1, v0, Lqzn;->s:Z

    .line 4
    .line 5
    iget-object p1, p0, Lqzl;->e:Ljava/util/BitSet;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqzl;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

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
.end method
