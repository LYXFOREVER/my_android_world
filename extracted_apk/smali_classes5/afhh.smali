.class public final Lafhh;
.super Laffa;
.source "PG"


# instance fields
.field public final a:Lamnh;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    sget v0, Lamnh;->d:I

    .line 2
    sget-object v0, Lamrr;->a:Lamnh;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafhh;-><init>(ILjava/lang/Throwable;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 4
    const-string v0, "BUFFER_MANAGER_DISPOSED"

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "UNEXPECTED_ERROR"

    goto :goto_0

    :cond_1
    const-string v0, "PARSE_FAILURE"

    goto :goto_0

    :cond_2
    const-string v0, "UNSUPPORTED_TRACK_TYPE"

    goto :goto_0

    :cond_3
    const-string v0, "UNSUPPORTED_FORMAT"

    .line 6
    :goto_0
    invoke-direct {p0, v0, p2}, Laffa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lafhh;->b:I

    .line 7
    invoke-static {p3}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    move-result-object p1

    iput-object p1, p0, Lafhh;->a:Lamnh;

    return-void
.end method

.method public static c(Ljava/lang/Exception;)Lafhh;
    .locals 2

    .line 1
    instance-of v0, p0, Lafhh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lafhh;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lafhh;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1, p0}, Lafhh;-><init>(ILjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
.method public final a(J)Lafnd;
    .locals 4

    .line 1
    iget v0, p0, Lafhh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    const-string v0, "player.fatalexception"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "fmt.unparseable"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "fmt.unplayable"

    .line 23
    .line 24
    :goto_0
    new-instance v3, Lafmz;

    .line 25
    .line 26
    invoke-static {v0}, Lafpa;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v0}, Lafmz;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1, p2}, Lafmz;->e(J)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, v3, Lafmz;->e:Z

    .line 36
    .line 37
    iget-object p1, p0, Lafhh;->a:Lamnh;

    .line 38
    .line 39
    invoke-virtual {p1}, Lamnh;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p1, Lamhq;

    .line 47
    .line 48
    const-string p2, ";"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lamhq;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lafhh;->a:Lamnh;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lamhq;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    iput-object v1, v3, Lafmz;->c:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p0, v3, Lafmz;->d:Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {v3}, Lafmz;->a()Lafnd;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    throw v1
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
.end method

.method public final b()Lafnd;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lafhh;->a(J)Lafnd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lafmz;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lafmz;-><init>(Lafnd;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lafna;->b:Lafna;

    .line 13
    .line 14
    iput-object v0, v1, Lafmz;->b:Lafna;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, Lafmz;->e:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Lafmz;->a()Lafnd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method
