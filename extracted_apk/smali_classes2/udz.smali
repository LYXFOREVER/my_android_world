.class public abstract Ludz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ludz;->a:I

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
.end method


# virtual methods
.method public abstract i(Luci;)V
.end method

.method public abstract j(Luci;)V
.end method

.method public final k(Luci;)V
    .locals 4

    .line 1
    iget v0, p0, Ludz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lucq;->a:Lamtt;

    .line 7
    .line 8
    invoke-virtual {p1}, Lamtk;->e()Lamuh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lamtr;

    .line 13
    .line 14
    const-string v0, "observeBackgroundSignal"

    .line 15
    .line 16
    const/16 v1, 0x2a

    .line 17
    .line 18
    const-string v2, "com/google/android/libraries/performance/primes/foreground/AbstractForegroundSignalAdapter"

    .line 19
    .line 20
    const-string v3, "AbstractForegroundSignalAdapter.java"

    .line 21
    .line 22
    invoke-interface {p1, v2, v0, v1, v3}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lamtr;

    .line 27
    .line 28
    const-string v0, "Already in the background, not transitioning"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lamtr;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput v1, p0, Ludz;->a:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ludz;->i(Luci;)V

    .line 37
    .line 38
    .line 39
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final l(Luci;)V
    .locals 4

    .line 1
    iget v0, p0, Ludz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lucq;->a:Lamtt;

    .line 7
    .line 8
    invoke-virtual {p1}, Lamtk;->e()Lamuh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lamtr;

    .line 13
    .line 14
    const-string v0, "observeForegroundSignal"

    .line 15
    .line 16
    const/16 v1, 0x1f

    .line 17
    .line 18
    const-string v2, "com/google/android/libraries/performance/primes/foreground/AbstractForegroundSignalAdapter"

    .line 19
    .line 20
    const-string v3, "AbstractForegroundSignalAdapter.java"

    .line 21
    .line 22
    invoke-interface {p1, v2, v0, v1, v3}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lamtr;

    .line 27
    .line 28
    const-string v0, "Already in the foreground, not transitioning"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lamtr;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput v1, p0, Ludz;->a:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ludz;->j(Luci;)V

    .line 37
    .line 38
    .line 39
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
