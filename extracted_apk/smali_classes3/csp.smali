.class public final Lcsp;
.super Lbsy;
.source "PG"

# interfaces
.implements Lcsr;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcta;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcta;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcsv;

    .line 3
    .line 4
    new-array v0, v0, [Lcsw;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lbsy;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lbsw;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcsp;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbsy;->i(I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcsp;->b:Lcta;

    .line 17
    .line 18
    return-void
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
.method protected final synthetic a(Ljava/lang/Throwable;)Lbst;
    .locals 1

    .line 1
    new-instance v0, Lcss;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcss;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method protected final bridge synthetic b(Landroidx/media3/decoder/DecoderInputBuffer;Lbsw;Z)Lbst;
    .locals 7

    .line 1
    check-cast p1, Lcsv;

    .line 2
    .line 3
    check-cast p2, Lcsw;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Lcsv;->data:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, Lcsp;->b:Lcta;

    .line 21
    .line 22
    invoke-interface {p3}, Lcta;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p3, p0, Lcsp;->b:Lcta;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-interface {p3, v1, v6, v0}, Lcta;->b([BII)Lcsq;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-wide v1, p1, Lcsv;->timeUs:J

    .line 33
    .line 34
    iget-wide v4, p1, Lcsv;->a:J

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcsw;->d(JLcsq;J)V

    .line 38
    .line 39
    .line 40
    iput-boolean v6, p2, Lcsw;->shouldBeSkipped:Z
    :try_end_0
    .catch Lcss; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :goto_0
    return-object p1
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

.method protected final synthetic c()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    new-instance v0, Lcsv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcsv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method protected final synthetic e()Lbsw;
    .locals 1

    .line 1
    new-instance v0, Lcso;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcso;-><init>(Lcsp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsp;->a:Ljava/lang/String;

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
    .line 22
.end method

.method public final l(J)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
