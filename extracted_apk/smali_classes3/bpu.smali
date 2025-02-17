.class public final Lbpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqh;


# instance fields
.field private final a:Lbqh;

.field private final b:[B

.field private c:Lbpv;


# direct methods
.method public constructor <init>([BLbqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbpu;->a:Lbqh;

    .line 5
    .line 6
    iput-object p1, p0, Lbpu;->b:[B

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
.method public final a([BII)I
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lbpu;->a:Lbqh;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lbqh;->a([BII)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iget-object v1, p0, Lbpu;->c:Lbpv;

    .line 16
    .line 17
    sget v0, Lbpe;->a:I

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move v3, p2

    .line 21
    move v4, p3

    .line 22
    move-object v5, p1

    .line 23
    move v6, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Lbpv;->a([BII[BI)V

    .line 25
    .line 26
    .line 27
    return p3
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

.method public final b(Lbqm;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lbpu;->a:Lbqh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbqh;->b(Lbqm;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v8, Lbpv;

    .line 8
    .line 9
    iget-object v5, p1, Lbqm;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v2, p1, Lbqm;->b:J

    .line 12
    .line 13
    iget-wide v6, p1, Lbqm;->g:J

    .line 14
    .line 15
    add-long/2addr v6, v2

    .line 16
    const/4 v3, 0x2

    .line 17
    iget-object v4, p0, Lbpu;->b:[B

    .line 18
    .line 19
    move-object v2, v8

    .line 20
    invoke-direct/range {v2 .. v7}, Lbpv;-><init>(I[BLjava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iput-object v8, p0, Lbpu;->c:Lbpv;

    .line 24
    .line 25
    return-wide v0
    .line 26
    .line 27
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpu;->a:Lbqh;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqh;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpu;->a:Lbqh;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqh;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final e(Lbrl;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbag;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbpu;->a:Lbqh;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbqh;->e(Lbrl;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbpu;->c:Lbpv;

    .line 3
    .line 4
    iget-object v0, p0, Lbpu;->a:Lbqh;

    .line 5
    .line 6
    invoke-interface {v0}, Lbqh;->f()V

    .line 7
    .line 8
    .line 9
    return-void
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
