.class public final Lcvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvu;


# instance fields
.field private a:Landroidx/media3/common/Format;

.field private b:Lcph;

.field private c:Lafao;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblf;

    .line 5
    .line 6
    invoke-direct {v0}, Lblf;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lblf;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/media3/common/Format;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v0, v1}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcvq;->a:Landroidx/media3/common/Format;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final a(Lboy;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcvq;->c:Lafao;

    .line 2
    .line 3
    invoke-static {v0}, Lbag;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lbpe;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lcvq;->c:Lafao;

    .line 9
    .line 10
    invoke-virtual {v0}, Lafao;->j()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Lcvq;->c:Lafao;

    .line 15
    .line 16
    invoke-virtual {v0}, Lafao;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    cmp-long v4, v0, v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v4, p0, Lcvq;->a:Landroidx/media3/common/Format;

    .line 35
    .line 36
    iget-wide v5, v4, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 37
    .line 38
    cmp-long v5, v0, v5

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/media3/common/Format;->buildUpon()Lblf;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-wide v0, v4, Lblf;->s:J

    .line 47
    .line 48
    new-instance v0, Landroidx/media3/common/Format;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v4, v1}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcvq;->a:Landroidx/media3/common/Format;

    .line 55
    .line 56
    iget-object v1, p0, Lcvq;->b:Lcph;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lcph;->b(Landroidx/media3/common/Format;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Lboy;->c()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v0, p0, Lcvq;->b:Lcph;

    .line 66
    .line 67
    invoke-interface {v0, p1, v5}, Lcph;->c(Lboy;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcvq;->b:Lcph;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-interface/range {v1 .. v7}, Lcph;->e(JIIILcpg;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final b(Lafao;Lcon;Lcwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvq;->c:Lafao;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcwc;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcwc;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x5

    .line 11
    invoke-interface {p2, p1, p3}, Lcon;->q(II)Lcph;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcvq;->b:Lcph;

    .line 16
    .line 17
    iget-object p2, p0, Lcvq;->a:Landroidx/media3/common/Format;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcph;->b(Landroidx/media3/common/Format;)V

    .line 20
    .line 21
    .line 22
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
