.class public final Lonj;
.super Lojy;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/net/Uri;

.field public final c:D

.field public final d:I

.field public final e:I

.field private final f:Loni;


# direct methods
.method public constructor <init>(Loni;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lojy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lonj;->f:Loni;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-interface {p1}, Loni;->i()Lphu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lpht;->b(Lphu;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lopi;->c(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    iput-object p1, p0, Lonj;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lonj;->f:Loni;

    .line 28
    .line 29
    invoke-interface {p1}, Loni;->h()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p1

    .line 35
    invoke-static {p1}, Lopi;->c(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iput-object v0, p0, Lonj;->b:Landroid/net/Uri;

    .line 39
    .line 40
    :try_start_2
    iget-object p1, p0, Lonj;->f:Loni;

    .line 41
    .line 42
    invoke-interface {p1}, Loni;->a()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    goto :goto_2

    .line 47
    :catch_2
    move-exception p1

    .line 48
    invoke-static {p1}, Lopi;->c(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    :goto_2
    iput-wide v0, p0, Lonj;->c:D

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    :try_start_3
    iget-object v0, p0, Lonj;->f:Loni;

    .line 57
    .line 58
    invoke-interface {v0}, Loni;->g()I

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 62
    goto :goto_3

    .line 63
    :catch_3
    move-exception v0

    .line 64
    invoke-static {v0}, Lopi;->c(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move v0, p1

    .line 68
    :goto_3
    iput v0, p0, Lonj;->d:I

    .line 69
    .line 70
    :try_start_4
    iget-object v0, p0, Lonj;->f:Loni;

    .line 71
    .line 72
    invoke-interface {v0}, Loni;->b()I

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 76
    goto :goto_4

    .line 77
    :catch_4
    move-exception v0

    .line 78
    invoke-static {v0}, Lopi;->c(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_4
    iput p1, p0, Lonj;->e:I

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lonj;->c:D

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lonj;->e:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lonj;->d:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lonj;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lonj;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
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
.end method
