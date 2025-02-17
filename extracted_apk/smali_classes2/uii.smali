.class public final Luii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luii;


# instance fields
.field public volatile b:Z

.field public volatile c:Lufr;

.field public volatile d:Lufr;

.field public volatile e:Lufr;

.field public volatile f:Lufr;

.field public volatile g:Lufr;

.field public volatile h:Lufr;

.field public volatile i:Lufr;

.field public volatile j:Lufr;

.field public volatile k:Lufr;

.field public volatile l:Lufr;

.field public volatile m:Lufr;

.field public volatile n:Luci;

.field public final o:Luif;

.field public final p:Luif;

.field private volatile q:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luii;

    .line 2
    .line 3
    invoke-direct {v0}, Luii;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luii;->a:Luii;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Z

    .line 6
    .line 7
    iput-object v0, p0, Luii;->q:[Z

    .line 8
    .line 9
    new-instance v0, Luif;

    .line 10
    .line 11
    invoke-direct {v0}, Luif;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Luii;->o:Luif;

    .line 15
    .line 16
    new-instance v0, Luif;

    .line 17
    .line 18
    invoke-direct {v0}, Luif;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Luii;->p:Luif;

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

.method public static c(Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbi$$ExternalSyntheticApiModelOutline1;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    invoke-static {p0, p1, p2}, Lfc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lfc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    iget-object v1, p0, Luii;->q:[Z

    .line 6
    .line 7
    iget-object v2, p0, Luii;->o:Luif;

    .line 8
    .line 9
    iget-object v2, v2, Luif;->b:Lufr;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    aput-boolean v2, v1, p1

    .line 18
    .line 19
    iget-object v1, p0, Luii;->q:[Z

    .line 20
    .line 21
    aget-boolean v1, v1, p1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    add-int/2addr p1, v3

    .line 26
    :goto_1
    if-ge p1, v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Luii;->q:[Z

    .line 29
    .line 30
    aput-boolean v3, v1, p1

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_2
    return-void

    .line 36
    :cond_3
    new-instance v0, Losn;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, v1}, Losn;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lurt;->e(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lurt;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luii;->m:Lufr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lufr;->a()Lufr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Luii;->m:Lufr;

    .line 16
    .line 17
    iget-object v0, p0, Luii;->m:Lufr;

    .line 18
    .line 19
    iget-wide v0, v0, Lufr;->a:J

    .line 20
    .line 21
    const-string v2, "Primes-tti-end-and-length-ms"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Luii;->c(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_0
    return-void
.end method

.method final d(ZJ)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Luii;->q:[Z

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    add-long/2addr p2, v0

    .line 8
    long-to-int p2, p2

    .line 9
    aget-boolean p1, p1, p2

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-boolean p1, p0, Luii;->b:Z

    .line 13
    .line 14
    return p1
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
.end method
