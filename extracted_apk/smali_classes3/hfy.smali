.class final Lhfy;
.super Lfdp;
.source "PG"


# instance fields
.field a:Lhgn;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation
.end field

.field b:Z
    .annotation runtime Lffo;
        a = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfdp;-><init>()V

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
.end method


# virtual methods
.method public final a(Lbbim;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbbim;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lbbim;->a:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const v1, -0x7fffffff

    .line 11
    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v0, [Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p1, v0, v2

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lhfy;->b:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    check-cast v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aget-object p1, v0, v2

    .line 32
    .line 33
    check-cast p1, Lhgn;

    .line 34
    .line 35
    iput-object p1, p0, Lhfy;->a:Lhgn;

    .line 36
    .line 37
    return-void
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
