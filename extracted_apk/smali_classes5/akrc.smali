.class final Lakrc;
.super Layn;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic d:Lakrd;


# direct methods
.method public constructor <init>(Lakrd;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lakrc;->a:I

    .line 2
    .line 3
    iput-boolean p3, p0, Lakrc;->b:Z

    .line 4
    .line 5
    iput-object p1, p0, Lakrc;->d:Lakrd;

    .line 6
    .line 7
    invoke-direct {p0}, Layn;-><init>()V

    .line 8
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbbz;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Layn;->c(Landroid/view/View;Lbbz;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lakrc;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lakrc;->d:Lakrd;

    .line 11
    .line 12
    iget-object v4, v3, Lakrd;->g:Lakrk;

    .line 13
    .line 14
    iget-object v4, v4, Lakrk;->e:Lakrd;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lnn;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, Lakrd;->g:Lakrk;

    .line 24
    .line 25
    iget-object v3, v3, Lakrk;->e:Lakrd;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lnn;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-boolean v6, p0, Lakrc;->b:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-static/range {v2 .. v7}, Leds;->y(IIIIZZ)Leds;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lbbz;->t(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
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
