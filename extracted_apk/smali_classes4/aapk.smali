.class final Laapk;
.super Laapl;
.source "PG"


# instance fields
.field private final e:F

.field private final f:Lj$/time/Duration;

.field private final g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "VERY_FINE"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Laapl;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x40e00000    # 7.0f

    .line 8
    .line 9
    iput v0, p0, Laapk;->e:F

    .line 10
    .line 11
    const-wide/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laapk;->f:Lj$/time/Duration;

    .line 21
    .line 22
    const/high16 v0, 0x428c0000    # 70.0f

    .line 23
    .line 24
    iput v0, p0, Laapk;->g:F

    .line 25
    .line 26
    return-void
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


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Laapk;->e:F

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

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Laapk;->g:F

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

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Laapk;->f:Lj$/time/Duration;

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
