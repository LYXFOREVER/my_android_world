.class final Lcgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcip;


# instance fields
.field public final a:Lcip;

.field public b:Z

.field final synthetic c:Lcgi;


# direct methods
.method public constructor <init>(Lcgi;Lcip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgh;->c:Lcgi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcgh;->a:Lcip;

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
.end method


# virtual methods
.method public final a(Lbxy;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcgh;->c:Lcgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgi;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcgh;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Lbsp;->setFlags(I)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcgi;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v5, p0, Lcgh;->a:Lcip;

    .line 26
    .line 27
    invoke-interface {v5, p1, p2, p3}, Lcip;->a(Lbxy;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v5, -0x5

    .line 32
    const-wide/high16 v6, -0x8000000000000000L

    .line 33
    .line 34
    if-ne p3, v5, :cond_6

    .line 35
    .line 36
    iget-object p2, p1, Lbxy;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2}, Lbag;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Landroidx/media3/common/Format;

    .line 42
    .line 43
    iget p3, p2, Landroidx/media3/common/Format;->encoderDelay:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    iget p3, p2, Landroidx/media3/common/Format;->encoderPadding:I

    .line 49
    .line 50
    if-eqz p3, :cond_5

    .line 51
    .line 52
    move p3, v0

    .line 53
    :cond_2
    iget-object v1, p0, Lcgh;->c:Lcgi;

    .line 54
    .line 55
    iget-wide v2, v1, Lcgi;->b:J

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    cmp-long v2, v2, v8

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    move p3, v0

    .line 64
    :cond_3
    iget-wide v1, v1, Lcgi;->c:J

    .line 65
    .line 66
    cmp-long v1, v1, v6

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget v0, p2, Landroidx/media3/common/Format;->encoderPadding:I

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p2}, Landroidx/media3/common/Format;->buildUpon()Lblf;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput p3, p2, Lblf;->F:I

    .line 78
    .line 79
    iput v0, p2, Lblf;->G:I

    .line 80
    .line 81
    new-instance p3, Landroidx/media3/common/Format;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p3, p2, v0}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p1, Lbxy;->b:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_5
    return v5

    .line 90
    :cond_6
    iget-object p1, p0, Lcgh;->c:Lcgi;

    .line 91
    .line 92
    iget-wide v8, p1, Lcgi;->c:J

    .line 93
    .line 94
    cmp-long p1, v8, v6

    .line 95
    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    if-ne p3, v4, :cond_7

    .line 99
    .line 100
    iget-wide v10, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 101
    .line 102
    cmp-long p1, v10, v8

    .line 103
    .line 104
    if-gez p1, :cond_8

    .line 105
    .line 106
    :cond_7
    if-ne p3, v2, :cond_9

    .line 107
    .line 108
    cmp-long p1, v0, v6

    .line 109
    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    iget-boolean p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z

    .line 113
    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    :cond_8
    invoke-virtual {p2}, Lbsp;->clear()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v3}, Lbsp;->setFlags(I)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lcgh;->b:Z

    .line 124
    .line 125
    return v4

    .line 126
    :cond_9
    return p3
    .line 127
.end method

.method public final b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcgh;->c:Lcgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgi;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcgh;->a:Lcip;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcip;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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
.end method

.method public final dU()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgh;->a:Lcip;

    .line 2
    .line 3
    invoke-interface {v0}, Lcip;->dU()V

    .line 4
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
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcgh;->c:Lcgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgi;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcgh;->a:Lcip;

    .line 10
    .line 11
    invoke-interface {v0}, Lcip;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method
