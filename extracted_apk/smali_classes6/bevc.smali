.class final Lbevc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevp;
.implements Lbevn;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbevc;->a:I

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
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lbevc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x14

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lbevc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x14

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final c(Lbevj;Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    sget-object v0, Lberu;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2, p3, v3}, Lbevg;->c(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-le v4, v5, :cond_0

    .line 41
    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lberx;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lbevj;->f(Lberx;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/2addr p3, p1

    .line 60
    return p3

    .line 61
    :cond_3
    not-int p1, p3

    .line 62
    return p1
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
.end method

.method public final d(Ljava/lang/Appendable;Lbeso;Ljava/util/Locale;)V
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
.end method

.method public final e(Ljava/lang/Appendable;JLberp;ILberx;Ljava/util/Locale;)V
    .locals 3

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    int-to-long p4, p5

    .line 8
    sub-long/2addr p2, p4

    .line 9
    iget p4, p0, Lbevc;->a:I

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    if-eqz p4, :cond_6

    .line 13
    .line 14
    if-nez p7, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object p7

    .line 20
    :cond_1
    invoke-virtual {p6, p2, p3}, Lberx;->h(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    if-nez p4, :cond_2

    .line 25
    .line 26
    iget-object p2, p6, Lberx;->c:Ljava/lang/String;

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    sget-object v0, Lberx;->d:Lbewi;

    .line 31
    .line 32
    instance-of v1, v0, Lbewi;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object p4, p6, Lberx;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p6, p2, p3}, Lberx;->n(J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, p7, p4, v1}, Lbewi;->b(Ljava/util/Locale;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    if-nez p4, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    aget-object p4, p4, v2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-object v1, p6, Lberx;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p7, v1, p4}, Lbewi;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-nez p4, :cond_5

    .line 60
    .line 61
    :goto_0
    move-object p4, p5

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    aget-object p4, p4, v2

    .line 64
    .line 65
    :goto_1
    if-nez p4, :cond_c

    .line 66
    .line 67
    invoke-virtual {p6, p2, p3}, Lberx;->a(J)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2}, Lberx;->i(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    if-nez p7, :cond_7

    .line 77
    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object p7

    .line 82
    :cond_7
    invoke-virtual {p6, p2, p3}, Lberx;->h(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-nez p4, :cond_8

    .line 87
    .line 88
    iget-object p2, p6, Lberx;->c:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    sget-object v0, Lberx;->d:Lbewi;

    .line 92
    .line 93
    instance-of v1, v0, Lbewi;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    iget-object p4, p6, Lberx;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p6, p2, p3}, Lberx;->n(J)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, p7, p4, v1}, Lbewi;->b(Ljava/util/Locale;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-nez p4, :cond_9

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    aget-object p4, p4, v2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_a
    iget-object v1, p6, Lberx;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, p7, v1, p4}, Lbewi;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-nez p4, :cond_b

    .line 121
    .line 122
    :goto_2
    move-object p4, p5

    .line 123
    goto :goto_3

    .line 124
    :cond_b
    aget-object p4, p4, v2

    .line 125
    .line 126
    :goto_3
    if-nez p4, :cond_c

    .line 127
    .line 128
    invoke-virtual {p6, p2, p3}, Lberx;->a(J)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p2}, Lberx;->i(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    goto :goto_4

    .line 137
    :cond_c
    move-object p2, p4

    .line 138
    :goto_4
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 139
    .line 140
    .line 141
    return-void
.end method
