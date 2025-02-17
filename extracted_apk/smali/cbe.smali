.class public final Lcbe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcah;

.field public c:Lcbd;

.field public d:Lcbc;

.field public e:Lbwz;

.field public f:Lazd;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcbe;->a:Landroid/content/Context;

    sget-object v0, Lcah;->a:Lcah;

    iput-object v0, p0, Lcbe;->b:Lcah;

    sget-object v0, Lcbd;->a:Lcbd;

    iput-object v0, p0, Lcbe;->c:Lcbd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbe;->a:Landroid/content/Context;

    sget-object p1, Lcah;->a:Lcah;

    iput-object p1, p0, Lcbe;->b:Lcah;

    sget-object p1, Lcbd;->a:Lcbd;

    iput-object p1, p0, Lcbe;->c:Lcbd;

    return-void
.end method


# virtual methods
.method public final a()Lcbm;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcbe;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, La;->bx(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcbe;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcbe;->f:Lazd;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lazd;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Lbni;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lazd;-><init>([Lbni;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcbe;->f:Lazd;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcbe;->d:Lcbc;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcbe;->a:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v1, Lcbb;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcbb;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcbe;->d:Lcbc;

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lcbm;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcbm;-><init>(Lcbe;)V

    .line 40
    .line 41
    .line 42
    return-object v0
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

.method public final b(Lcah;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lbag;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbe;->b:Lcah;

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
