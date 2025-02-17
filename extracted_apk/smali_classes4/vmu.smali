.class public final Lvmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lboa;

.field public c:Landroid/os/Looper;

.field public d:Lbng;

.field public e:I

.field public f:Lvip;

.field public g:I

.field public h:Lvof;

.field public i:Lviu;

.field public j:Lvnw;

.field public k:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lboa;->a:Lboa;

    .line 5
    .line 6
    iput-object v0, p0, Lvmu;->b:Lboa;

    .line 7
    .line 8
    const/16 v0, 0x1f4

    .line 9
    .line 10
    iput v0, p0, Lvmu;->e:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lvmu;->g:I

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lvmu;->k:Lj$/util/Optional;

    .line 20
    .line 21
    iput-object p1, p0, Lvmu;->a:Landroid/content/Context;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a()Lvmw;
    .locals 2

    .line 1
    iget-object v0, p0, Lvmu;->d:Lbng;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Output audio format is required."

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->by(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvmu;->c:Landroid/os/Looper;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lbpe;->I()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lvmu;->c:Landroid/os/Looper;

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lvmw;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lvmw;-><init>(Lvmu;)V

    .line 26
    .line 27
    .line 28
    return-object v0
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

.method public final b(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Mixer buffer size must be positive."

    .line 3
    .line 4
    invoke-static {v0, v1}, La;->bq(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lvmu;->e:I

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
.end method
