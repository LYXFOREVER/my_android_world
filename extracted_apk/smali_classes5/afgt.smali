.class final Lafgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lafgt;->a:J

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
.end method


# virtual methods
.method final a(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;Lnyx;Lajkr;)Z
    .locals 12

    .line 1
    iget-boolean v0, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Lafgt;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lnyx;->a:Lnyx;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lnyx;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lafgt;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lnyx;->b:Lnyx;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lnyx;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lnyx;->a:Lnyx;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lnyx;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-boolean v1, p0, Lafgt;->b:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lnyx;->b:Lnyx;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lnyx;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iput-boolean v1, p0, Lafgt;->c:Z

    .line 50
    .line 51
    :cond_3
    :goto_0
    iget-wide v2, p0, Lafgt;->a:J

    .line 52
    .line 53
    sget-object p2, Lafgu;->a:Ljava/lang/Object;

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_4
    iget-wide v6, p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 70
    .line 71
    cmp-long p2, v6, v4

    .line 72
    .line 73
    if-lez p2, :cond_6

    .line 74
    .line 75
    iget-wide v4, p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 76
    .line 77
    long-to-double v8, v4

    .line 78
    iget p1, p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 79
    .line 80
    int-to-double p1, p1

    .line 81
    long-to-double v2, v2

    .line 82
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double/2addr v8, v10

    .line 88
    div-double/2addr v8, p1

    .line 89
    cmpg-double v0, v8, v2

    .line 90
    .line 91
    if-gtz v0, :cond_5

    .line 92
    .line 93
    add-long/2addr v4, v6

    .line 94
    long-to-double v4, v4

    .line 95
    mul-double/2addr v4, v10

    .line 96
    div-double/2addr v4, p1

    .line 97
    cmpg-double p1, v2, v4

    .line 98
    .line 99
    if-gtz p1, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-wide p1, p0, Lafgt;->a:J

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "c.startTime_"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "response"

    .line 119
    .line 120
    invoke-static {p2, p1}, Lafgu;->a(Ljava/lang/String;Ljava/lang/String;)Lafnd;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p3, p1}, Lajkr;->e(Lafnd;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    return p1

    .line 129
    :cond_6
    :goto_1
    return v1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
