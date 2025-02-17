.class final Lbdyg;
.super Lbdzx;
.source "PG"


# instance fields
.field public final a:Lbdyd;


# direct methods
.method public constructor <init>(Lbdyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdzx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdyg;->a:Lbdyd;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lbdyg;->a:Lbdyd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbdzx;->f()Lbeab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbdyd;->l(Lbdzu;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lbdyg;->a:Lbdyd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbdyd;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lbdyd;->a:Lbdtn;

    .line 21
    .line 22
    check-cast v1, Lbeei;

    .line 23
    .line 24
    iget-object v2, v1, Lbeei;->f:Lbdxu;

    .line 25
    .line 26
    :cond_1
    iget-object v3, v2, Lbdxu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, Lbeej;->b:Lbefc;

    .line 29
    .line 30
    invoke-static {v3, v4}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v1, Lbeei;->f:Lbdxu;

    .line 37
    .line 38
    sget-object v4, Lbeej;->b:Lbefc;

    .line 39
    .line 40
    invoke-virtual {v3, v4, p1}, Lbdxu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    iget-object v4, v1, Lbeei;->f:Lbdxu;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v4, v3, v5}, Lbdxu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, p1}, Lbdyd;->f(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbdyd;->s()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
.end method
