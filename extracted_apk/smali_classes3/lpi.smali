.class public final Llpi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;

.field public k:Landroid/animation/AnimatorSet;

.field public l:Landroid/view/ViewGroup;

.field public m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

.field public n:Landroid/animation/LayoutTransition;

.field public o:I

.field private p:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f060ba8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Llpi;->a:I

    .line 16
    .line 17
    const v0, 0x7f060ba9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Llpi;->b:I

    .line 25
    .line 26
    const v0, 0x7f060baa

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Llpi;->c:I

    .line 34
    .line 35
    const v0, 0x10e0002

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v0, p1

    .line 43
    iput-wide v0, p0, Llpi;->d:J

    .line 44
    .line 45
    return-void
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
.end method

.method public static f(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Llpi;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Llpi;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llpi;->l:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, Llpi;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llpi;->l:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v1, p0, Llpi;->h:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llpi;->l:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v1, p0, Llpi;->g:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llpi;->l:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v1, p0, Llpi;->i:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llpi;->l:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object v1, p0, Llpi;->j:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llpi;->p:Landroid/animation/Animator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Llpi;->p:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llpi;->k:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Llpi;->k:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llpi;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llpi;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llpi;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 8
    .line 9
    const v1, 0x7f1407d2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llpi;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 16
    .line 17
    iget v1, p0, Llpi;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llpi;->l:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v1, p0, Llpi;->f:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llpi;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llpi;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 5
    .line 6
    const v1, 0x7f1401db

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llpi;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 13
    .line 14
    iget v1, p0, Llpi;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llpi;->l:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v1, p0, Llpi;->h:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
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
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Llpi;->n:Landroid/animation/LayoutTransition;

    .line 2
    .line 3
    iget-object v1, p0, Llpi;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 4
    .line 5
    invoke-static {v1}, La;->D(Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Landroid/animation/Animator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final e(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Llpi;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Llpi;->n:Landroid/animation/LayoutTransition;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Llpi;->o:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Llpi;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Llpi;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Llpi;->g()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Llpi;->l:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object p2, p0, Llpi;->j:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Llpi;->c()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Llpi;->g()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Llpi;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    if-eqz p2, :cond_a

    .line 60
    .line 61
    invoke-virtual {p0}, Llpi;->c()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-direct {p0}, Llpi;->g()V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-direct {p0}, Llpi;->g()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Llpi;->a()V

    .line 74
    .line 75
    .line 76
    iput v3, p0, Llpi;->o:I

    .line 77
    .line 78
    iget-object p1, p0, Llpi;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 79
    .line 80
    const v0, 0x7f1407d3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->a(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Llpi;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 87
    .line 88
    iget v0, p0, Llpi;->b:I

    .line 89
    .line 90
    iget v1, p0, Llpi;->a:I

    .line 91
    .line 92
    const-wide/16 v3, 0xfa

    .line 93
    .line 94
    invoke-static {p1, v0, v1, v3, v4}, Lmkm;->X(Landroid/view/View;IIJ)Landroid/animation/Animator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Llpi;->p:Landroid/animation/Animator;

    .line 99
    .line 100
    new-instance v0, Liib;

    .line 101
    .line 102
    invoke-direct {v0, p0, v2}, Liib;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Llpi;->p:Landroid/animation/Animator;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Llpi;->l:Landroid/view/ViewGroup;

    .line 114
    .line 115
    iget-object v0, p0, Llpi;->e:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    const-wide/16 v0, 0x7d0

    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Llpi;->l:Landroid/view/ViewGroup;

    .line 125
    .line 126
    iget-object p2, p0, Llpi;->i:Ljava/lang/Runnable;

    .line 127
    .line 128
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    iget-object p1, p0, Llpi;->l:Landroid/view/ViewGroup;

    .line 133
    .line 134
    iget-object p2, p0, Llpi;->j:Ljava/lang/Runnable;

    .line 135
    .line 136
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    invoke-virtual {p0}, Llpi;->b()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    if-eqz p1, :cond_a

    .line 145
    .line 146
    invoke-direct {p0}, Llpi;->g()V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    iput p1, p0, Llpi;->o:I

    .line 151
    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    invoke-virtual {p0}, Llpi;->c()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    invoke-direct {p0}, Llpi;->g()V

    .line 159
    .line 160
    .line 161
    if-nez p1, :cond_9

    .line 162
    .line 163
    iput v1, p0, Llpi;->o:I

    .line 164
    .line 165
    iget-object p1, p0, Llpi;->l:Landroid/view/ViewGroup;

    .line 166
    .line 167
    iget-object p2, p0, Llpi;->g:Ljava/lang/Runnable;

    .line 168
    .line 169
    const-wide/16 v0, 0xbb8

    .line 170
    .line 171
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    if-eqz p2, :cond_a

    .line 176
    .line 177
    invoke-virtual {p0}, Llpi;->c()V

    .line 178
    .line 179
    .line 180
    :cond_a
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method
