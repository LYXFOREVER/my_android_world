.class final Lafag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclc;


# instance fields
.field public final a:Lbja;

.field private b:Landroid/os/Handler;

.field private c:Lcld;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbja;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbja;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lafag;->a:Lbja;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final I(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lafag;->a:Lbja;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lbja;->e(IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final a(Lcld;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafag;->c:Lcld;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcld;->h(Lclc;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lafag;->b:Landroid/os/Handler;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lbpe;->H()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lafag;->b:Landroid/os/Handler;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lafag;->b:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-interface {p1, v0, p0}, Lcld;->g(Landroid/os/Handler;Lclc;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object p1, p0, Lafag;->c:Lcld;

    .line 28
    .line 29
    :cond_3
    return-void
    .line 30
    .line 31
.end method
