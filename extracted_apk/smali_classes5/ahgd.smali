.class final Lahgd;
.super Laifg;
.source "PG"


# instance fields
.field final synthetic a:Lahgh;


# direct methods
.method public constructor <init>(Lahgh;J)V
    .locals 8

    .line 1
    iput-object p1, p0, Lahgd;->a:Lahgh;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move-wide v1, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Laifg;-><init>(JJIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.method public final b(ZZZ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lahgd;->a:Lahgh;

    .line 2
    .line 3
    iget-object p1, p1, Lahgh;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lahgi;

    .line 20
    .line 21
    iget-object p3, p0, Lahgd;->a:Lahgh;

    .line 22
    .line 23
    iget-object v0, p3, Lahgh;->g:Lahgc;

    .line 24
    .line 25
    invoke-virtual {v0}, Lahgc;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lahgc;->getHeight()I

    .line 30
    .line 31
    .line 32
    int-to-float v0, v1

    .line 33
    iget-object p2, p2, Lahgi;->b:Laroj;

    .line 34
    .line 35
    iget v1, p2, Laroj;->i:F

    .line 36
    .line 37
    mul-float/2addr v0, v1

    .line 38
    iget v1, p2, Laroj;->k:F

    .line 39
    .line 40
    float-to-int v0, v0

    .line 41
    int-to-float v2, v0

    .line 42
    div-float/2addr v2, v1

    .line 43
    iget-object p2, p2, Laroj;->d:Laxti;

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    sget-object p2, Laxti;->a:Laxti;

    .line 48
    .line 49
    :cond_0
    iget-object p3, p3, Lahgh;->u:Laiwv;

    .line 50
    .line 51
    float-to-int v1, v2

    .line 52
    invoke-virtual {p3, p2, v0, v1}, Laiwv;->l(Laxti;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
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
.end method
