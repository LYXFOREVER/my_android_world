.class public abstract Lagqf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static f(Laglp;Lagqe;)Lagqd;
    .locals 1

    .line 1
    new-instance v0, Lagqd;

    .line 2
    .line 3
    invoke-direct {v0}, Lagqd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lagqd;->a:Laglp;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lagqd;->b:Lagqe;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Lagqd;->d(Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lavjp;->a:Lavjp;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lagqd;->b(Lavjp;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lagky;->d:Lagky;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lagqd;->c(Lagky;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p1, "Null type"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
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
.end method


# virtual methods
.method public abstract a()Lagky;
.end method

.method public abstract b()Laglp;
.end method

.method public abstract c()Lagqe;
.end method

.method public abstract d()Lavjp;
.end method

.method public abstract e()Z
.end method
