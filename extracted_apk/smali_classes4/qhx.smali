.class public final Lqhx;
.super Lqhz;
.source "PG"

# interfaces
.implements Lqhu;


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqhz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final a()Lqhw;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqhz;->g()Lqib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lqhw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqhz;->o()Lbbim;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lqhx;->a:F

    .line 16
    .line 17
    iget v4, p0, Lqhx;->b:F

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3, v4}, Lqhw;-><init>(Lqib;Lbbim;FF)V

    .line 20
    .line 21
    .line 22
    return-object v1
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
.end method

.method public final b(Lqhw;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lqhw;->a:Lqib;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqhz;->n(Lqib;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lqhw;->d:Lbbim;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lqhz;->t(Lbbim;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lqhw;->b:F

    .line 15
    .line 16
    iput v0, p0, Lqhx;->a:F

    .line 17
    .line 18
    iget p1, p1, Lqhw;->c:F

    .line 19
    .line 20
    iput p1, p0, Lqhx;->b:F

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final c(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lqhx;->a:F

    .line 2
    .line 3
    iput p2, p0, Lqhx;->b:F

    .line 4
    .line 5
    return-void
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
    .line 61
    .line 62
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lqhx;->b:F

    .line 2
    .line 3
    return v0
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

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lqhx;->a:F

    .line 2
    .line 3
    return v0
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
