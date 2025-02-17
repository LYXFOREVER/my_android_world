.class public Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public a:Z

.field public b:Laejk;

.field private final c:Lytc;

.field private d:Z

.field private e:Z

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->a:Z

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->f:F

    iput p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->g:F

    new-instance p2, Lytc;

    .line 4
    invoke-direct {p2, p1}, Lytc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->c:Lytc;

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->c:Lytc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lytc;->c(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v0, v4, :cond_5

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->d:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->c:Lytc;

    .line 27
    .line 28
    invoke-virtual {p1}, Lytc;->e()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->g:F

    .line 37
    .line 38
    sub-float/2addr v0, v1

    .line 39
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->d:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v3, 0x40c00000    # 6.0f

    .line 48
    .line 49
    cmpl-float v1, v1, v3

    .line 50
    .line 51
    if-ltz v1, :cond_2

    .line 52
    .line 53
    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->d:Z

    .line 54
    .line 55
    :cond_2
    cmpg-float v1, v0, v2

    .line 56
    .line 57
    if-gez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->getTranslationY()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-float/2addr v2, v0

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->g:F

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->f:F

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sub-float/2addr v1, p1

    .line 94
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->d:Z

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    int-to-float p1, v0

    .line 99
    const v0, 0x3e4ccccd    # 0.2f

    .line 100
    .line 101
    .line 102
    mul-float/2addr p1, v0

    .line 103
    cmpl-float p1, v1, p1

    .line 104
    .line 105
    if-ltz p1, :cond_4

    .line 106
    .line 107
    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->e:Z

    .line 108
    .line 109
    :cond_4
    :goto_0
    return-void

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->b:Laejk;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->f:F

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    sub-float/2addr v1, v5

    .line 125
    iget-boolean v5, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->d:Z

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    iget-object v5, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->c:Lytc;

    .line 130
    .line 131
    invoke-virtual {v5, p1, v4}, Lytc;->h(Landroid/view/MotionEvent;I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eq p1, v3, :cond_7

    .line 136
    .line 137
    :cond_6
    int-to-float p1, v0

    .line 138
    const/high16 v0, 0x3f000000    # 0.5f

    .line 139
    .line 140
    mul-float/2addr p1, v0

    .line 141
    cmpl-float p1, v1, p1

    .line 142
    .line 143
    if-ltz p1, :cond_8

    .line 144
    .line 145
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const v0, 0x7f1405cd

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p1, p0, v0}, Lywo;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->b:Laejk;

    .line 160
    .line 161
    iget-object p1, p1, Laejk;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lacpy;

    .line 164
    .line 165
    invoke-virtual {p1}, Lacpy;->d()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-wide/16 v0, 0x64

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->c:Lytc;

    .line 183
    .line 184
    invoke-virtual {p1}, Lytc;->e()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->c:Lytc;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lytc;->f(Landroid/view/MotionEvent;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->f:F

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iput p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->g:F

    .line 204
    .line 205
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->d:Z

    .line 206
    .line 207
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->e:Z

    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->a(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->e:Z

    .line 11
    .line 12
    return p1
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->a(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    return v1
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
.end method
