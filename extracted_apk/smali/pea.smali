.class public final Lpea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpeb;

.field public b:Lpeb;

.field public c:Lpdu;

.field public d:[Lcom/google/android/gms/common/Feature;

.field public e:Z

.field public f:I

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgbi;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lgbi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpea;->g:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lpea;->e:Z

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final a()Lazd;
    .locals 8

    .line 1
    iget-object v0, p0, Lpea;->a:Lpeb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "Must set register function"

    .line 11
    .line 12
    invoke-static {v0, v3}, La;->bq(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpea;->b:Lpeb;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_1
    const-string v3, "Must set unregister function"

    .line 23
    .line 24
    invoke-static {v0, v3}, La;->bq(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lpea;->c:Lpdu;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :goto_2
    const-string v0, "Must set holder"

    .line 34
    .line 35
    invoke-static {v1, v0}, La;->bq(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lpea;->c:Lpdu;

    .line 39
    .line 40
    iget-object v0, v0, Lpdu;->b:Lpds;

    .line 41
    .line 42
    const-string v1, "Key must not be null"

    .line 43
    .line 44
    invoke-static {v0, v1}, Liap;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lazd;

    .line 48
    .line 49
    new-instance v7, Lpdz;

    .line 50
    .line 51
    iget-object v3, p0, Lpea;->c:Lpdu;

    .line 52
    .line 53
    iget-object v4, p0, Lpea;->d:[Lcom/google/android/gms/common/Feature;

    .line 54
    .line 55
    iget-boolean v5, p0, Lpea;->e:Z

    .line 56
    .line 57
    iget v6, p0, Lpea;->f:I

    .line 58
    .line 59
    move-object v1, v7

    .line 60
    move-object v2, p0

    .line 61
    invoke-direct/range {v1 .. v6}, Lpdz;-><init>(Lpea;Lpdu;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lalug;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, p0, v2}, Lalug;-><init>(Ljava/lang/Object;[B)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lpea;->g:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-direct {v0, v7, v1, v2}, Lazd;-><init>(Lpdz;Lalug;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-object v0
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
