.class public final Lafll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laflw;


# instance fields
.field public final synthetic a:Lafly;


# direct methods
.method public constructor <init>(Lafly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafll;->a:Lafly;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x14

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lafll;->a:Lafly;

    .line 2
    .line 3
    iget-object v0, v0, Lafly;->F:Laiad;

    .line 4
    .line 5
    iget-object v0, v0, Laiad;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lafmp;

    .line 8
    .line 9
    iget-object v0, v0, Lafmp;->n:Lbbwo;

    .line 10
    .line 11
    const-wide/32 v1, 0x2b823ea

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Labjx;->t(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lafll;->a:Lafly;

    .line 21
    .line 22
    iget-object v0, v0, Lafly;->F:Laiad;

    .line 23
    .line 24
    iget-object v0, v0, Laiad;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lakce;

    .line 31
    .line 32
    iget-object v1, v0, Lakce;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lyxy;

    .line 35
    .line 36
    iget v1, v1, Lyxy;->a:F

    .line 37
    .line 38
    iget-object v0, v0, Lakce;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lyxy;

    .line 41
    .line 42
    iget-boolean v0, v0, Lyxy;->b:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lafll;->a:Lafly;

    .line 46
    .line 47
    iget-object v0, v0, Lafly;->F:Laiad;

    .line 48
    .line 49
    iget-object v0, v0, Laiad;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lywr;

    .line 52
    .line 53
    invoke-virtual {v0}, Lywr;->a()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, Lafll;->a:Lafly;

    .line 58
    .line 59
    iget-object v0, v0, Lafly;->F:Laiad;

    .line 60
    .line 61
    iget-object v0, v0, Laiad;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lywr;

    .line 64
    .line 65
    invoke-virtual {v0}, Lywr;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    const/high16 v2, -0x40800000    # -1.0f

    .line 70
    .line 71
    cmpl-float v2, v1, v2

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, Lafll;->a:Lafly;

    .line 76
    .line 77
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v2}, Lafly;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v4, p0, Lafll;->a:Lafly;

    .line 84
    .line 85
    float-to-double v5, v1

    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-virtual {v4, v5, v6, v1}, Lafly;->b(DI)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    aput-object v2, v1, v5

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    aput-object v4, v1, v2

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    aput-object v0, v1, v2

    .line 105
    .line 106
    const-string v0, "%s:%s:%d"

    .line 107
    .line 108
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_1
    const/4 v0, 0x0

    .line 114
    return-object v0
.end method

.method public final c(Laihq;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafll;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "bat"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Laihq;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
