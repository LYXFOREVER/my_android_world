.class public final Ladii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ladyk;Ladzb;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladii;->c:I

    iput-object p2, p0, Ladii;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladii;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;Landroid/widget/TextView;I)V
    .locals 0

    .line 2
    iput p3, p0, Ladii;->c:I

    iput-object p2, p0, Ladii;->a:Ljava/lang/Object;

    iput-object p1, p0, Ladii;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    iget p1, p0, Ladii;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ladii;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ladyk;

    .line 14
    .line 15
    iget-object p3, p1, Ladyk;->d:Lqqd;

    .line 16
    .line 17
    invoke-interface {p3}, Lqqd;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p1, Ladyk;->a:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0xc8

    .line 25
    .line 26
    cmp-long p3, v0, v2

    .line 27
    .line 28
    if-ltz p3, :cond_0

    .line 29
    .line 30
    iput p2, p1, Ladyk;->b:I

    .line 31
    .line 32
    iget-object p1, p0, Ladii;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ladzb;

    .line 35
    .line 36
    iget-object p1, p1, Ladzb;->a:Laeam;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Laeam;->f(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ladii;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ladyk;

    .line 44
    .line 45
    iget-object p2, p1, Ladyk;->d:Lqqd;

    .line 46
    .line 47
    invoke-interface {p2}, Lqqd;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    iput-wide p2, p1, Ladyk;->a:J

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ltz p2, :cond_2

    .line 59
    .line 60
    move p3, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move p3, v0

    .line 63
    :goto_0
    invoke-static {p3}, La;->bp(Z)V

    .line 64
    .line 65
    .line 66
    if-le p2, v1, :cond_3

    .line 67
    .line 68
    move p2, v1

    .line 69
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-array p3, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p2, p3, v0

    .line 76
    .line 77
    const-string p2, "%02d"

    .line 78
    .line 79
    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Ladii;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ltz p2, :cond_5

    .line 96
    .line 97
    move p3, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move p3, v0

    .line 100
    :goto_1
    invoke-static {p3}, La;->bp(Z)V

    .line 101
    .line 102
    .line 103
    mul-int/lit8 p2, p2, 0x32

    .line 104
    .line 105
    add-int/lit8 p2, p2, 0x32

    .line 106
    .line 107
    const/16 p3, 0x9c4

    .line 108
    .line 109
    if-le p2, p3, :cond_6

    .line 110
    .line 111
    move p2, p3

    .line 112
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-array p3, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p2, p3, v0

    .line 119
    .line 120
    const-string p2, "%04d Kbps"

    .line 121
    .line 122
    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Ladii;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget p1, p0, Ladii;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ladii;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ladzb;

    .line 12
    .line 13
    iput-boolean v0, v1, Ladzb;->c:Z

    .line 14
    .line 15
    iget-object v0, p0, Ladii;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ladyk;

    .line 18
    .line 19
    iget-object v0, v0, Ladyk;->c:Ladxx;

    .line 20
    .line 21
    check-cast p1, Lbbo;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ladxx;->p(Lbbo;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget v0, p0, Ladii;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ladii;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast v0, Ladyk;

    .line 15
    .line 16
    iget v0, v0, Ladyk;->b:I

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ladii;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ladzb;

    .line 23
    .line 24
    iget-object v0, v0, Ladzb;->a:Laeam;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Laeam;->f(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Ladii;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Ladzb;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Ladzb;->c:Z

    .line 36
    .line 37
    iget-object v0, p0, Ladii;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Ladwh;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, p0, p1, v2, v3}, Ladwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Ladyk;

    .line 47
    .line 48
    iget-object p1, v0, Ladyk;->e:Landroid/os/Handler;

    .line 49
    .line 50
    const-wide/16 v2, 0x1f4

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_1
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
    .line 135
    .line 136
    .line 137
.end method
