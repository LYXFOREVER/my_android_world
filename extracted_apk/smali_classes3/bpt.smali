.class public final Lbpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqf;


# instance fields
.field private final a:Lbqf;

.field private final b:[B

.field private final c:[B

.field private d:Lbpv;


# direct methods
.method public constructor <init>([BLbqf;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbpt;->a:Lbqf;

    .line 5
    .line 6
    iput-object p1, p0, Lbpt;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lbpt;->c:[B

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbpt;->d:Lbpv;

    .line 3
    .line 4
    iget-object v0, p0, Lbpt;->a:Lbqf;

    .line 5
    .line 6
    invoke-interface {v0}, Lbqf;->a()V

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

.method public final b(Lbqm;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbpt;->a:Lbqf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbqf;->b(Lbqm;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbpv;

    .line 7
    .line 8
    iget-object v4, p1, Lbqm;->i:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v1, p1, Lbqm;->b:J

    .line 11
    .line 12
    iget-wide v5, p1, Lbqm;->g:J

    .line 13
    .line 14
    add-long/2addr v5, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v3, p0, Lbpt;->b:[B

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Lbpv;-><init>(I[BLjava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbpt;->d:Lbpv;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final c([BII)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p3, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lbpt;->c:[B

    .line 6
    .line 7
    sub-int v3, p3, v1

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v4, p0, Lbpt;->d:Lbpv;

    .line 15
    .line 16
    sget v3, Lbpe;->a:I

    .line 17
    .line 18
    add-int v6, p2, v1

    .line 19
    .line 20
    iget-object v8, p0, Lbpt;->c:[B

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v5, p1

    .line 24
    move v7, v2

    .line 25
    invoke-virtual/range {v4 .. v9}, Lbpv;->a([BII[BI)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lbpt;->a:Lbqf;

    .line 29
    .line 30
    iget-object v4, p0, Lbpt;->c:[B

    .line 31
    .line 32
    invoke-interface {v3, v4, v0, v2}, Lbqf;->c([BII)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
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
