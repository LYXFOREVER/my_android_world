.class final Lcmx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcmt;

.field public final b:Lcmr;

.field public final c:Lbpc;

.field public final d:Lbpc;

.field public final e:Lbov;

.field public f:J

.field public g:J

.field public h:Lbne;

.field public i:J

.field public final j:Lcmi;


# direct methods
.method public constructor <init>(Lcmi;Lcmt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmx;->j:Lcmi;

    .line 5
    .line 6
    iput-object p2, p0, Lcmx;->a:Lcmt;

    .line 7
    .line 8
    new-instance p1, Lcmr;

    .line 9
    .line 10
    invoke-direct {p1}, Lcmr;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcmx;->b:Lcmr;

    .line 14
    .line 15
    new-instance p1, Lbpc;

    .line 16
    .line 17
    invoke-direct {p1}, Lbpc;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcmx;->c:Lbpc;

    .line 21
    .line 22
    new-instance p1, Lbpc;

    .line 23
    .line 24
    invoke-direct {p1}, Lbpc;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcmx;->d:Lbpc;

    .line 28
    .line 29
    new-instance p1, Lbov;

    .line 30
    .line 31
    const/16 p2, 0x10

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lbov;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcmx;->e:Lbov;

    .line 37
    .line 38
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Lcmx;->f:J

    .line 44
    .line 45
    sget-object v0, Lbne;->a:Lbne;

    .line 46
    .line 47
    iput-object v0, p0, Lcmx;->h:Lbne;

    .line 48
    .line 49
    iput-wide p1, p0, Lcmx;->g:J

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static a(Lbpc;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbpc;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, La;->bp(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-virtual {p0}, Lbpc;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lbpc;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lbpc;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lbag;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
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
    .line 84
    .line 85
.end method
