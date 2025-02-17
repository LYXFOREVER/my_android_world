.class public final Lafin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lafio;

.field private final b:Lhup;


# direct methods
.method public constructor <init>(Lafio;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lafin;-><init>(Lhup;Lafio;)V

    return-void
.end method

.method public constructor <init>(Lhup;Lafio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafin;->b:Lhup;

    iput-object p2, p0, Lafin;->a:Lafio;

    return-void
.end method

.method public static a(Lblw;Lafin;)Lblw;
    .locals 1

    .line 1
    new-instance v0, Lblm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lblm;-><init>(Lblw;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lblm;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lblw;->c:Lblt;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p0, v0, Lblm;->a:Landroid/net/Uri;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lblm;->a()Lblw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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

.method public static b(Lbmp;)Lafim;
    .locals 2

    .line 1
    iget-object p0, p0, Lbmp;->d:Lblw;

    .line 2
    .line 3
    invoke-static {p0}, Lafin;->f(Lblw;)Lafin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lafim;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lafin;->b:Lhup;

    .line 12
    .line 13
    iget-object p0, p0, Lafin;->a:Lafio;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lafim;-><init>(Lhup;Lafio;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    invoke-direct {v0, p0, p0}, Lafim;-><init>(Lhup;Lafio;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0
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

.method public static c(Lblw;)Lafio;
    .locals 0

    .line 1
    invoke-static {p0}, Lafin;->f(Lblw;)Lafin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lafin;->a:Lafio;

    .line 10
    .line 11
    return-object p0
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

.method public static d(Lbmp;)Lafio;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmp;->d:Lblw;

    .line 2
    .line 3
    invoke-static {p0}, Lafin;->c(Lblw;)Lafio;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static e(Lbmp;)Lhup;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmp;->d:Lblw;

    .line 2
    .line 3
    invoke-static {p0}, Lafin;->f(Lblw;)Lafin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lafin;->b:Lhup;

    .line 12
    .line 13
    return-object p0
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

.method private static f(Lblw;)Lafin;
    .locals 2

    .line 1
    iget-object p0, p0, Lblw;->c:Lblt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object p0, p0, Lblt;->h:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, p0, Lafin;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    check-cast p0, Lafin;

    .line 15
    .line 16
    return-object p0
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
