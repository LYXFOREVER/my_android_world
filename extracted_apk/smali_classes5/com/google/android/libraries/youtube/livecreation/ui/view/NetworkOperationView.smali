.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:I

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ProgressBar;

.field private g:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c:I

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c:I

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c:I

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->f(Landroid/content/Context;)V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->f:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->g:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method private final f(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f0e032b

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0b008b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/Button;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->d:Landroid/widget/Button;

    .line 17
    .line 18
    const p1, 0x7f0b008a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/Button;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->e:Landroid/widget/Button;

    .line 28
    .line 29
    const p1, 0x7f0b06b7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:Landroid/widget/TextView;

    .line 39
    .line 40
    const p1, 0x7f0b12d1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ProgressBar;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->f:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    const p1, 0x7f0b0eb7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b:Landroid/widget/TextView;

    .line 61
    .line 62
    const p1, 0x7f0b0c18

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->g:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method private final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->h:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->f:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->g:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->g:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->g:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->g:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->f:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->g()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->d:Landroid/widget/Button;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->e:Landroid/widget/Button;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Unknown currentMode: "

    .line 44
    .line 45
    invoke-static {p1, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->e()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->d:Landroid/widget/Button;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->e:Landroid/widget/Button;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->e()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->d:Landroid/widget/Button;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->e:Landroid/widget/Button;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->g()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->d:Landroid/widget/Button;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->e:Landroid/widget/Button;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void
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

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->e:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->d:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->h:Z

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

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView$SavedState;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c:I

    .line 11
    .line 12
    iput v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView$SavedState;->a:I

    .line 13
    .line 14
    return-object v1
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
