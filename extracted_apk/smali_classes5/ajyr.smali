.class public final Lajyr;
.super Lajyz;
.source "PG"


# instance fields
.field public a:Lbblw;

.field public b:Lj$/util/Optional;

.field public c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public d:Laiut;

.field public e:Lbbwm;

.field private f:Lazqq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajyz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0201

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-object p2, p0, Lajyr;->a:Lbblw;

    .line 12
    .line 13
    invoke-interface {p2}, Lbblw;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lrcj;

    .line 18
    .line 19
    iget-object p2, p2, Lrcj;->a:Lseq;

    .line 20
    .line 21
    invoke-static {p2}, Lsex;->a(Lseq;)Lsew;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "StudioElements"

    .line 26
    .line 27
    iput-object p3, p2, Lsew;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lsew;->e(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lajyr;->d:Laiut;

    .line 33
    .line 34
    iput-object p3, p2, Lsew;->h:Laiut;

    .line 35
    .line 36
    iget-object p3, p0, Lajyr;->b:Lj$/util/Optional;

    .line 37
    .line 38
    sget-object v0, Lset;->a:Lset;

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lset;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lsew;->d(Lset;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lsew;->a()Lsex;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Lqvx;

    .line 54
    .line 55
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p3, v0, p2}, Lqvx;-><init>(Landroid/content/Context;Lsex;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lajyr;->d:Laiut;

    .line 63
    .line 64
    instance-of v0, p2, Laiut;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object p2, p2, Laiut;->a:Ladmx;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p2, 0x0

    .line 72
    :goto_0
    if-eqz p2, :cond_1

    .line 73
    .line 74
    new-instance v0, Laisc;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Laisc;-><init>(Ladmx;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p3, Lqvx;->a:Lseh;

    .line 80
    .line 81
    :cond_1
    new-instance p2, Lbiz;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lbiz;-><init>(Lbjb;)V

    .line 84
    .line 85
    .line 86
    const-class v0, Lrby;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lbiz;->a(Ljava/lang/Class;)Lbit;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lrby;

    .line 93
    .line 94
    iget-object v0, p0, Lajyr;->f:Lazqq;

    .line 95
    .line 96
    invoke-virtual {v0}, Laoms;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p3, v0, p2}, Lqvx;->b([BLrby;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lajyr;->e:Lbbwm;

    .line 107
    .line 108
    invoke-virtual {p2}, Lbbwm;->eU()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    new-instance p2, Lueh;

    .line 115
    .line 116
    iget-object p3, p0, Lce;->aa:Lbho;

    .line 117
    .line 118
    invoke-direct {p2, p3}, Lueh;-><init>(Lbhg;)V

    .line 119
    .line 120
    .line 121
    new-instance p3, Lajfh;

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-direct {p3, p1, v0}, Lajfh;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-object p1
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lajyz;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lce;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-string v0, "element"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lazqq;->a:Lazqq;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lazqq;

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, p0, Lajyr;->f:Lazqq;

    .line 32
    .line 33
    :cond_1
    const-string v0, "back_intercept_command"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 54
    .line 55
    :goto_1
    iput-object v1, p0, Lajyr;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 56
    .line 57
    const-string v0, "elements_fragment_callback_bundle_key"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
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
