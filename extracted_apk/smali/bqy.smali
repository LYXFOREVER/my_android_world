.class public Lbqy;
.super Lbqj;
.source "PG"


# instance fields
.field public final b:Lbqm;

.field public final c:I


# direct methods
.method public constructor <init>(Lbqm;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lbqy;-><init>(Lbqm;II)V

    return-void
.end method

.method public constructor <init>(Lbqm;II)V
    .locals 0

    .line 2
    invoke-static {p2, p3}, Lbqy;->c(II)I

    move-result p2

    invoke-direct {p0, p2}, Lbqj;-><init>(I)V

    iput-object p1, p0, Lbqy;->b:Lbqm;

    iput p3, p0, Lbqy;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lbqm;II)V
    .locals 0

    .line 3
    invoke-static {p3, p4}, Lbqy;->c(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lbqj;-><init>(Ljava/lang/Throwable;I)V

    iput-object p2, p0, Lbqy;->b:Lbqm;

    iput p4, p0, Lbqy;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbqm;II)V
    .locals 0

    .line 4
    invoke-static {p3, p4}, Lbqy;->c(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lbqj;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lbqy;->b:Lbqm;

    iput p4, p0, Lbqy;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lbqm;I)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-static {p4, v0}, Lbqy;->c(II)I

    move-result p4

    invoke-direct {p0, p1, p2, p4}, Lbqj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object p3, p0, Lbqy;->b:Lbqm;

    iput v0, p0, Lbqy;->c:I

    return-void
.end method

.method private static c(II)I
    .locals 1

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    if-eq p1, p0, :cond_0

    .line 7
    .line 8
    move p0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p0, 0x7d1

    .line 11
    .line 12
    :cond_1
    :goto_0
    return p0
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static nS(Ljava/io/IOException;Lbqm;I)Lbqy;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 6
    .line 7
    const/16 v2, 0x7d7

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x7d2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x3ec

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0x7d1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lakur;->an(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "cleartext.*not permitted.*"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_0
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    new-instance p2, Lbqx;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Lbqx;-><init>(Ljava/io/IOException;Lbqm;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v1, Lbqy;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, v0, p2}, Lbqy;-><init>(Ljava/io/IOException;Lbqm;II)V

    .line 51
    .line 52
    .line 53
    move-object p2, v1

    .line 54
    :goto_1
    return-object p2
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
