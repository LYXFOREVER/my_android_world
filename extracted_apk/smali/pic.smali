.class final Lpic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpih;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpic;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lpif;)Lpig;
    .locals 5

    .line 1
    iget v0, p0, Lpic;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    if-eq v0, v3, :cond_8

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    new-instance v0, Lpig;

    .line 14
    .line 15
    invoke-direct {v0}, Lpig;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p1, p2}, Lpif;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iput v4, v0, Lpig;->a:I

    .line 23
    .line 24
    invoke-interface {p3, p1, p2, v3}, Lpif;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v0, Lpig;->b:I

    .line 29
    .line 30
    iget p2, v0, Lpig;->a:I

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, p2

    .line 39
    :cond_1
    if-lt p1, v2, :cond_2

    .line 40
    .line 41
    move v1, v3

    .line 42
    :cond_2
    :goto_0
    iput v1, v0, Lpig;->c:I

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    new-instance v0, Lpig;

    .line 46
    .line 47
    invoke-direct {v0}, Lpig;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p1, p2}, Lpif;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, v0, Lpig;->a:I

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-interface {p3, p1, p2, v2}, Lpif;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, v0, Lpig;->b:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-interface {p3, p1, p2, v3}, Lpif;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, v0, Lpig;->b:I

    .line 70
    .line 71
    :goto_1
    iget p2, v0, Lpig;->a:I

    .line 72
    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    move v1, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move v2, p2

    .line 80
    :cond_6
    if-lt v2, p1, :cond_7

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    move v1, v3

    .line 84
    :goto_2
    iput v1, v0, Lpig;->c:I

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_8
    new-instance v0, Lpig;

    .line 88
    .line 89
    invoke-direct {v0}, Lpig;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p1, p2, v3}, Lpif;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v0, Lpig;->b:I

    .line 97
    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    iput v3, v0, Lpig;->c:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    invoke-interface {p3, p1, p2}, Lpif;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, v0, Lpig;->a:I

    .line 108
    .line 109
    if-eqz p1, :cond_a

    .line 110
    .line 111
    iput v1, v0, Lpig;->c:I

    .line 112
    .line 113
    :cond_a
    :goto_3
    return-object v0

    .line 114
    :cond_b
    new-instance v0, Lpig;

    .line 115
    .line 116
    invoke-direct {v0}, Lpig;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, p1, p2}, Lpif;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iput v4, v0, Lpig;->a:I

    .line 124
    .line 125
    invoke-interface {p3, p1, p2, v3}, Lpif;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, v0, Lpig;->b:I

    .line 130
    .line 131
    iget p2, v0, Lpig;->a:I

    .line 132
    .line 133
    if-nez p2, :cond_c

    .line 134
    .line 135
    if-nez p1, :cond_d

    .line 136
    .line 137
    move v1, v2

    .line 138
    goto :goto_4

    .line 139
    :cond_c
    move v2, p2

    .line 140
    :cond_d
    if-lt v2, p1, :cond_e

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_e
    move v1, v3

    .line 144
    :goto_4
    iput v1, v0, Lpig;->c:I

    .line 145
    .line 146
    return-object v0
    .line 147
    .line 148
.end method
