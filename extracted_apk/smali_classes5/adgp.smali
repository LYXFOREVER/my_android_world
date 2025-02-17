.class final Ladgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyv;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ladgu;


# direct methods
.method public constructor <init>(Ladgu;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Ladgp;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Ladgp;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Ladgp;->c:Ladgu;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final a(Lasrs;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lasrs;->e:Lawnb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lawnb;->a:Lawnb;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BroadcastParticipantJoinScreenRendererOuterClass;->broadcastParticipantJoinScreenRenderer:Laooo;

    .line 8
    .line 9
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Laool;->l:Laood;

    .line 17
    .line 18
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iget-object v1, p0, Ladgp;->c:Ladgu;

    .line 34
    .line 35
    check-cast v0, Laptl;

    .line 36
    .line 37
    iput-object v0, v1, Ladgu;->k:Laptl;

    .line 38
    .line 39
    iget-object v0, v1, Ladgu;->i:Ladgn;

    .line 40
    .line 41
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ladgu;->k(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lasrs;->j:Laxti;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Laxti;->a:Laxti;

    .line 51
    .line 52
    :cond_2
    iget-object v0, v0, Laxti;->c:Laoph;

    .line 53
    .line 54
    invoke-interface {v0}, Laoph;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x2

    .line 59
    if-le v0, v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Ladgp;->c:Ladgu;

    .line 62
    .line 63
    iget-object v2, p1, Lasrs;->j:Laxti;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    sget-object v2, Laxti;->a:Laxti;

    .line 68
    .line 69
    :cond_3
    iget-object v0, v0, Ladgu;->d:Ladgt;

    .line 70
    .line 71
    iget-object v2, v2, Laxti;->c:Laoph;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Laoph;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Laxth;

    .line 78
    .line 79
    iget-object v1, v1, Laxth;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ladgt;->bu(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget v0, p1, Lasrs;->b:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x40

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-wide v0, p1, Lasrs;->i:D

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    cmpl-double p1, v0, v2

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Ladgp;->c:Ladgu;

    .line 99
    .line 100
    iget-object p1, p1, Ladgu;->d:Ladgt;

    .line 101
    .line 102
    invoke-interface {p1, v0, v1}, Ladgt;->bz(D)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
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

.method public final b(ILaqsp;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ladgp;->c:Ladgu;

    .line 6
    .line 7
    iget-object p2, p0, Ladgp;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p0, Ladgp;->b:I

    .line 10
    .line 11
    new-instance v2, Ladgr;

    .line 12
    .line 13
    invoke-direct {v2, p0, p2, v0, v1}, Ladgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Ladgu;->a:Landroid/os/Handler;

    .line 17
    .line 18
    const-wide/16 v0, 0x190

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Ladgp;->c:Ladgu;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ladgu;->i(Laqsp;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p1, Ladgu;->i:Ladgn;

    .line 33
    .line 34
    invoke-virtual {p1}, Ladgn;->fW()Lch;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p2, 0x7f14055f

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ladgp;->c:Ladgu;

    .line 49
    .line 50
    iget-object p1, p1, Ladgu;->d:Ladgt;

    .line 51
    .line 52
    invoke-interface {p1}, Ladgt;->by()V

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
