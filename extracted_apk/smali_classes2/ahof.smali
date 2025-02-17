.class public final Lahof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:Lahod;

.field public c:Lahod;

.field public d:I

.field private final e:Lypi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lypi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lahof;->e:Lypi;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lahof;->a:Landroid/content/res/Resources;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final a(Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahof;->b()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1e

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x3c

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    const v0, 0x7f080838

    .line 34
    .line 35
    .line 36
    const v1, 0x7f080831

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v0, 0x7f08083e

    .line 41
    .line 42
    .line 43
    const v1, 0x7f080837

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const v0, 0x7f08083c

    .line 48
    .line 49
    .line 50
    const v1, 0x7f080835

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const v0, 0x7f08083b

    .line 55
    .line 56
    .line 57
    const v1, 0x7f080834

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const v0, 0x7f08083a

    .line 62
    .line 63
    .line 64
    const v1, 0x7f080833

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const v0, 0x7f080839

    .line 69
    .line 70
    .line 71
    const v1, 0x7f080832

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const v0, 0x7f08083d

    .line 76
    .line 77
    .line 78
    const v1, 0x7f080836

    .line 79
    .line 80
    .line 81
    :goto_0
    if-eqz p1, :cond_6

    .line 82
    .line 83
    return v1

    .line 84
    :cond_6
    return v0
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

.method public final b()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lahof;->e:Lypi;

    .line 2
    .line 3
    invoke-interface {v0}, Lypi;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbald;

    .line 8
    .line 9
    iget v0, v0, Lbald;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lahof;->e:Lypi;

    .line 16
    .line 17
    invoke-interface {v0}, Lypi;->c()Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbald;

    .line 22
    .line 23
    iget-object v0, v0, Lbald;->c:Laonx;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Laonx;->a:Laonx;

    .line 28
    .line 29
    :cond_0
    iget-wide v0, v0, Laonx;->b:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, 0xa

    .line 37
    .line 38
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v0
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

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lahof;->d:I

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
.end method
