.class public final Lhvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahsj;->a:Lahsj;

    iput-object v0, p0, Lhvt;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lhvt;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyuv;

    invoke-direct {v0}, Lyuv;-><init>()V

    iput-object v0, p0, Lhvt;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lhvt;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhvt;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahsj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lahsj;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    iput v2, p0, Lhvt;->a:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lhvt;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput v2, p0, Lhvt;->a:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget v0, p0, Lhvt;->a:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_4

    .line 29
    .line 30
    iput v1, p0, Lhvt;->a:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-boolean v0, p0, Lhvt;->e:Z

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-boolean v0, p0, Lhvt;->b:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget v0, p0, Lhvt;->a:I

    .line 43
    .line 44
    if-ne v0, v2, :cond_4

    .line 45
    .line 46
    iput v1, p0, Lhvt;->a:I

    .line 47
    .line 48
    :cond_4
    return-void

    .line 49
    :cond_5
    :goto_0
    iput v2, p0, Lhvt;->a:I

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
.end method
