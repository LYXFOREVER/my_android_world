.class final Lvuu;
.super Lvur;
.source "PG"


# instance fields
.field final synthetic a:Lvuv;

.field private final b:Lvyi;


# direct methods
.method public constructor <init>(Lvuv;Lvyi;Lvwz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvuu;->a:Lvuv;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvur;-><init>(Lvus;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvuu;->b:Lvyi;

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lvui;->g(Lvwz;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 128
    .line 129
.end method


# virtual methods
.method public final c(Lj$/time/Duration;)V
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
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvuu;->b:Lvyi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lvyi;->h(Lvwh;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvuu;->f:Lvwz;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lvwz;->close()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvuu;->b:Lvyi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvyi;->close()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method protected final d(Lvzi;)Z
    .locals 4

    .line 1
    sget-object v0, Lvzh;->k:Lvzh;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lvzi;->c(Lvzh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvuu;->b:Lvyi;

    .line 12
    .line 13
    iget-object v3, p0, Lvuu;->a:Lvuv;

    .line 14
    .line 15
    iget-object v3, v3, Lvuv;->c:Lvjn;

    .line 16
    .line 17
    iget-object v3, v3, Lvjn;->b:Lvjq;

    .line 18
    .line 19
    check-cast v3, Lvjt;

    .line 20
    .line 21
    iget v3, v3, Lvjr;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lvyi;->i(I)V

    .line 24
    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    sget-object v3, Lvzh;->i:Lvzh;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lvzi;->c(Lvzh;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Lvzh;->t:Lvzh;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lvzi;->c(Lvzh;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    :goto_1
    iget-object p1, p0, Lvuu;->f:Lvwz;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lvwz;->f()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lvuu;->b:Lvyi;

    .line 58
    .line 59
    iget-object v0, p0, Lvuu;->a:Lvuv;

    .line 60
    .line 61
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 62
    .line 63
    iget-object v0, v0, Lvuv;->d:Lvup;

    .line 64
    .line 65
    invoke-interface {v0}, Lvup;->d()Landroid/util/Size;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v2, v0}, Lvyi;->g(Lj$/time/Duration;Landroid/util/Size;)V

    .line 70
    .line 71
    .line 72
    return v1
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
.end method
