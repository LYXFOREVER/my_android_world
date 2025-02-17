.class final Lctl;
.super Lcsv;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcsv;-><init>()V

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
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lctl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbsp;->isEndOfStream()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lbsp;->isEndOfStream()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lbsp;->isEndOfStream()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v3

    .line 23
    :cond_1
    iget-wide v0, p0, Lctl;->timeUs:J

    .line 24
    .line 25
    iget-wide v4, p1, Lctl;->timeUs:J

    .line 26
    .line 27
    sub-long/2addr v0, v4

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v6, v0, v4

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    iget-wide v0, p0, Lctl;->b:J

    .line 35
    .line 36
    iget-wide v6, p1, Lctl;->b:J

    .line 37
    .line 38
    sub-long/2addr v0, v6

    .line 39
    cmp-long p1, v0, v4

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    cmp-long p1, v0, v4

    .line 46
    .line 47
    if-gtz p1, :cond_3

    .line 48
    .line 49
    :goto_0
    return v2

    .line 50
    :cond_3
    return v3
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
