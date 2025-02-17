.class final Lairg;
.super Lqo;
.source "PG"


# instance fields
.field final synthetic a:Lairi;

.field private b:Z


# direct methods
.method public constructor <init>(Lairi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lairg;->a:Lairi;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqo;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lairg;->b:Z

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
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 1
    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const-string p2, "bottom_sheet_scroll_position_key"

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lairg;->b:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lairg;->a:Lairi;

    .line 17
    .line 18
    iget-object p1, p1, Lairi;->ah:Lbdrd;

    .line 19
    .line 20
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 25
    .line 26
    sget-object v0, Laztz;->a:Laztz;

    .line 27
    .line 28
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 36
    .line 37
    check-cast v1, Laztz;

    .line 38
    .line 39
    iget v2, v1, Laztz;->b:I

    .line 40
    .line 41
    or-int/2addr p3, v2

    .line 42
    iput p3, v1, Laztz;->b:I

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    iput-boolean p3, v1, Laztz;->c:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laztz;

    .line 52
    .line 53
    invoke-virtual {v0}, Laoms;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->j(Ljava/lang/String;[B)V

    .line 58
    .line 59
    .line 60
    iput-boolean p3, p0, Lairg;->b:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-boolean p1, p0, Lairg;->b:Z

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lairg;->a:Lairi;

    .line 68
    .line 69
    iget-object p1, p1, Lairi;->ah:Lbdrd;

    .line 70
    .line 71
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 76
    .line 77
    sget-object v0, Laztz;->a:Laztz;

    .line 78
    .line 79
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 87
    .line 88
    check-cast v1, Laztz;

    .line 89
    .line 90
    iget v2, v1, Laztz;->b:I

    .line 91
    .line 92
    or-int/2addr v2, p3

    .line 93
    iput v2, v1, Laztz;->b:I

    .line 94
    .line 95
    iput-boolean p3, v1, Laztz;->c:Z

    .line 96
    .line 97
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Laztz;

    .line 102
    .line 103
    invoke-virtual {v0}, Laoms;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->j(Ljava/lang/String;[B)V

    .line 108
    .line 109
    .line 110
    iput-boolean p3, p0, Lairg;->b:Z

    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
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
