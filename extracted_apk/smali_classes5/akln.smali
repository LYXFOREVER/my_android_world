.class final Lakln;
.super Lakgw;
.source "PG"


# instance fields
.field final synthetic a:Laykr;


# direct methods
.method public constructor <init>(Lakhs;Laykr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakln;->a:Laykr;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lakgw;-><init>(Lakhs;)V

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
.end method


# virtual methods
.method public final c(Laooi;)V
    .locals 3

    .line 1
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 2
    .line 3
    check-cast v0, Lakja;

    .line 4
    .line 5
    iget v0, v0, Lakja;->ae:I

    .line 6
    .line 7
    invoke-static {v0}, Lakiz;->a(I)Lakiz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lakiz;->a:Lakiz;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lakiz;->a:Lakiz;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lakln;->a:Laykr;

    .line 21
    .line 22
    iget v0, v0, Laykr;->c:I

    .line 23
    .line 24
    invoke-static {v0}, La;->cj(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    const/high16 v2, 0x800000

    .line 35
    .line 36
    if-eq v0, v1, :cond_6

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_5

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_3
    sget-object v0, Lakiz;->f:Lakiz;

    .line 49
    .line 50
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 54
    .line 55
    check-cast p1, Lakja;

    .line 56
    .line 57
    iget v0, v0, Lakiz;->g:I

    .line 58
    .line 59
    iput v0, p1, Lakja;->ae:I

    .line 60
    .line 61
    iget v0, p1, Lakja;->c:I

    .line 62
    .line 63
    or-int/2addr v0, v2

    .line 64
    iput v0, p1, Lakja;->c:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    sget-object v0, Lakiz;->e:Lakiz;

    .line 68
    .line 69
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 73
    .line 74
    check-cast p1, Lakja;

    .line 75
    .line 76
    iget v0, v0, Lakiz;->g:I

    .line 77
    .line 78
    iput v0, p1, Lakja;->ae:I

    .line 79
    .line 80
    iget v0, p1, Lakja;->c:I

    .line 81
    .line 82
    or-int/2addr v0, v2

    .line 83
    iput v0, p1, Lakja;->c:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    sget-object v0, Lakiz;->d:Lakiz;

    .line 87
    .line 88
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 92
    .line 93
    check-cast p1, Lakja;

    .line 94
    .line 95
    iget v0, v0, Lakiz;->g:I

    .line 96
    .line 97
    iput v0, p1, Lakja;->ae:I

    .line 98
    .line 99
    iget v0, p1, Lakja;->c:I

    .line 100
    .line 101
    or-int/2addr v0, v2

    .line 102
    iput v0, p1, Lakja;->c:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    sget-object v0, Lakiz;->c:Lakiz;

    .line 106
    .line 107
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 111
    .line 112
    check-cast p1, Lakja;

    .line 113
    .line 114
    iget v0, v0, Lakiz;->g:I

    .line 115
    .line 116
    iput v0, p1, Lakja;->ae:I

    .line 117
    .line 118
    iget v0, p1, Lakja;->c:I

    .line 119
    .line 120
    or-int/2addr v0, v2

    .line 121
    iput v0, p1, Lakja;->c:I

    .line 122
    .line 123
    return-void
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
