.class final Lcri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lboy;

.field private final g:Lboy;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lboy;Lboy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcri;->g:Lboy;

    .line 5
    .line 6
    iput-object p2, p0, Lcri;->f:Lboy;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcri;->e:Z

    .line 9
    .line 10
    const/16 p3, 0xc

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lboy;->K(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lboy;->n()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcri;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lboy;->K(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lboy;->n()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lcri;->i:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lboy;->f()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    const-string p1, "first_chunk must be 1"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lsr;->o(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcri;->b:I

    .line 46
    .line 47
    return-void
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
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Lcri;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcri;->b:I

    .line 6
    .line 7
    iget v2, p0, Lcri;->a:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcri;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcri;->f:Lboy;

    .line 18
    .line 19
    invoke-virtual {v0}, Lboy;->t()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcri;->f:Lboy;

    .line 25
    .line 26
    invoke-virtual {v0}, Lboy;->s()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    iput-wide v2, p0, Lcri;->d:J

    .line 31
    .line 32
    iget v0, p0, Lcri;->b:I

    .line 33
    .line 34
    iget v2, p0, Lcri;->h:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcri;->g:Lboy;

    .line 39
    .line 40
    invoke-virtual {v0}, Lboy;->n()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcri;->c:I

    .line 45
    .line 46
    iget-object v0, p0, Lcri;->g:Lboy;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {v0, v2}, Lboy;->L(I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcri;->i:I

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    add-int/2addr v0, v2

    .line 56
    iput v0, p0, Lcri;->i:I

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcri;->g:Lboy;

    .line 61
    .line 62
    invoke-virtual {v0}, Lboy;->n()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v2, v0

    .line 67
    :cond_2
    iput v2, p0, Lcri;->h:I

    .line 68
    .line 69
    :cond_3
    return v1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
