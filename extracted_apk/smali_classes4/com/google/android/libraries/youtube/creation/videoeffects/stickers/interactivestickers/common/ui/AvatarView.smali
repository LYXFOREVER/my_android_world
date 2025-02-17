.class public Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "com.google.android.libraries.youtube.creation.videoeffects.stickers.interactivestickers.common.ui.AvatarView"


# instance fields
.field public b:Laiwm;

.field public c:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field public d:Laaxg;

.field public e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Laxti;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->b:Laiwm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "init not called"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v2, v2, v1}, Laiwm;->f(Laxti;ZZLysi;)V

    .line 16
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
    .line 28
    .line 29
    .line 30
.end method

.method public final b(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->d:Laaxg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->f:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->g:Landroid/view/View;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Laaxg;->b:Lj$/util/Optional;

    .line 23
    .line 24
    iget-object v0, v0, Laaxg;->a:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->f:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->g:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string p2, "init not called"

    .line 51
    .line 52
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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
.end method

.method public final c(Landroid/graphics/drawable/Drawable;ILaiwv;)V
    .locals 3

    .line 1
    const v0, 0x7f0b01ad

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->c:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 11
    .line 12
    const v0, 0x7f0b01ae

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->f:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b01af

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->g:Landroid/view/View;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, p2}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    new-instance p1, Laaxg;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Laaxg;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->d:Laaxg;

    .line 55
    .line 56
    new-instance p1, Lysb;

    .line 57
    .line 58
    invoke-direct {p1}, Lysb;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p2, Laavv;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p2, p0, v1}, Laavv;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->c:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {p3, p1, p2, v1, v2}, Lajmx;->Q(Lysk;Lysb;Laiwe;Landroid/widget/ImageView;Z)Laiwm;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->b:Laiwm;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->c:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0e0089

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
