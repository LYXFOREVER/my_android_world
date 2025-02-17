.class public final Lhzu;
.super Lqo;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field private final e:Lhzw;

.field private f:I


# direct methods
.method public constructor <init>(Lhzw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lqo;-><init>([B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lhzu;->f:I

    .line 7
    .line 8
    iput v0, p0, Lhzu;->a:I

    .line 9
    .line 10
    iput v0, p0, Lhzu;->b:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lhzu;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lhzu;->d:Z

    .line 15
    .line 16
    iput-object p1, p0, Lhzu;->e:Lhzw;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final dp(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iput v1, p0, Lhzu;->f:I

    .line 14
    .line 15
    iput v1, p0, Lhzu;->a:I

    .line 16
    .line 17
    iput v1, p0, Lhzu;->b:I

    .line 18
    .line 19
    iput-boolean v1, p0, Lhzu;->c:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lhzu;->d:Z

    .line 22
    .line 23
    iget-object p2, p0, Lhzu;->e:Lhzw;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lhzw;->j(Lnv;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lhzu;->f:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget p2, p0, Lhzu;->a:I

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget p2, p0, Lhzu;->b:I

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v0, v1

    .line 42
    :goto_0
    iget p2, p0, Lhzu;->f:I

    .line 43
    .line 44
    iget-object v1, p0, Lhzu;->e:Lhzw;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lhzw;->j(Lnv;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eq p2, p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lhzu;->e:Lhzw;

    .line 55
    .line 56
    invoke-virtual {p1}, Lhzw;->m()V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    return-void
    .line 60
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget p1, p0, Lhzu;->a:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Lhzu;->a:I

    .line 5
    .line 6
    iget p1, p0, Lhzu;->b:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iput p1, p0, Lhzu;->b:I

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
.end method
