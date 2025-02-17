.class public Lhcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcw;


# instance fields
.field private final a:Lhcw;

.field public final b:Laidx;


# direct methods
.method public constructor <init>(Laidx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lhcw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lhcw;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lhcx;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lhcx;-><init>(Laidx;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lhcy;->a:Lhcw;

    .line 21
    .line 22
    iput-object p1, p0, Lhcy;->b:Laidx;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lhcy;->a:Lhcw;

    .line 2
    .line 3
    invoke-interface {v0}, Lhcw;->a()Landroid/view/ViewGroup$LayoutParams;

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final fi()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhcy;->a:Lhcw;

    .line 2
    .line 3
    invoke-interface {v0}, Lhcw;->fi()Landroid/view/View;

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public fx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhcy;->b:Laidx;

    .line 2
    .line 3
    invoke-interface {v0}, Laidx;->fx()Ljava/lang/String;

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public hN(Lgwi;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhcy;->a:Lhcw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhcw;->hN(Lgwi;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public final n(Lgwi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcy;->a:Lhcw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhcw;->n(Lgwi;)V

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
.end method
