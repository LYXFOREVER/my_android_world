.class public final Lica;
.super Libw;
.source "PG"


# static fields
.field public static final ah:Lamuy;


# instance fields
.field public ai:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public aj:Landroid/webkit/WebView;

.field public ak:Licb;

.field public al:Lahzk;

.field public am:Ladmx;

.field public an:Ladlr;

.field public ao:Labjc;

.field public ap:Landroid/webkit/CookieManager;

.field public aq:Lwev;

.field public ar:Lanqw;

.field private as:Laqks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lamuy;->q()Lamuy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lica;->ah:Lamuy;

    .line 6
    .line 7
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Libw;-><init>()V

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
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Lica;->al:Lahzk;

    .line 2
    .line 3
    invoke-virtual {p3}, Lahzk;->D()V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e08ab

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0b023b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    iput-object p2, p0, Lica;->ai:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 24
    .line 25
    const p3, 0x7f0b1699

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/webkit/WebView;

    .line 33
    .line 34
    iput-object p2, p0, Lica;->aj:Landroid/webkit/WebView;

    .line 35
    .line 36
    new-instance p2, Licb;

    .line 37
    .line 38
    const p3, 0x7f0b169b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Landroid/view/ViewStub;

    .line 46
    .line 47
    iget-object v0, p0, Lica;->ar:Lanqw;

    .line 48
    .line 49
    iget-object v1, p0, Lica;->am:Ladmx;

    .line 50
    .line 51
    invoke-direct {p2, p3, v0, v1}, Licb;-><init>(Landroid/view/ViewStub;Lanqw;Ladmx;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lica;->ak:Licb;

    .line 55
    .line 56
    new-instance p3, Lhjq;

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    invoke-direct {p3, p0, v0}, Lhjq;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Licb;->e:Laheq;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Laheq;->ad(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lbu;->e:Landroid/app/Dialog;

    .line 69
    .line 70
    new-instance p3, Lgkr;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-direct {p3, p0, v0}, Lgkr;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lica;->am:Ladmx;

    .line 80
    .line 81
    new-instance p3, Ladmv;

    .line 82
    .line 83
    const v0, 0x1c5eb

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p3, v0}, Ladmv;-><init>(Ladnl;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p3}, Ladmx;->m(Ladni;)V

    .line 94
    .line 95
    .line 96
    return-object p1
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

.method public final aR(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lica;->aj:Landroid/webkit/WebView;

    .line 5
    .line 6
    iget-object v0, p0, Lica;->ai:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lica;->ak:Licb;

    .line 17
    .line 18
    iget-object v1, v1, Licb;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    new-instance v1, Lyye;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lyye;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x4

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lica;->ai:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getRootView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    const v0, 0x3f4ccccd    # 0.8f

    .line 51
    .line 52
    .line 53
    mul-float/2addr p1, v0

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lica;->aj:Landroid/webkit/WebView;

    .line 59
    .line 60
    iget-object v1, p0, Lica;->ak:Licb;

    .line 61
    .line 62
    iget-object v1, v1, Licb;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr p1, v1

    .line 69
    new-instance v1, Lyye;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lyye;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-class p1, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final ad()V
    .locals 5

    .line 1
    iget-object v0, p0, Lica;->am:Ladmx;

    .line 2
    .line 3
    new-instance v1, Ladmv;

    .line 4
    .line 5
    const v2, 0x1c5eb

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ladmv;-><init>(Ladnl;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Ladmx;->q(Ladni;Latmj;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lica;->ao:Labjc;

    .line 20
    .line 21
    iget-object v1, p0, Lica;->as:Laqks;

    .line 22
    .line 23
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laooo;

    .line 24
    .line 25
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Laool;->d(Laooo;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Laool;->l:Laood;

    .line 33
    .line 34
    iget-object v4, v3, Laooo;->d:Laoon;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v3, Laooo;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    check-cast v1, Laykz;

    .line 50
    .line 51
    iget-object v1, v1, Laykz;->e:Laoph;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Labjc;->b(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lica;->ap:Landroid/webkit/CookieManager;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lica;->aq:Lwev;

    .line 64
    .line 65
    invoke-virtual {v0}, Lwev;->b()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-super {p0}, Libw;->ad()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Libw;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lce;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "navigation_endpoint"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 13
    .line 14
    sget-object v0, Laqks;->a:Laqks;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laqks;

    .line 21
    .line 22
    iput-object p1, p0, Lica;->as:Laqks;

    .line 23
    .line 24
    iget-object p1, p0, Lica;->ar:Lanqw;

    .line 25
    .line 26
    invoke-virtual {p1}, Lanqw;->U()Liak;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Liak;->a:Liak;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    const p1, 0x7f150899

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p1, 0x7f150898

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0, p1}, Lbu;->r(II)V

    .line 43
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

.method public final jx(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Lakog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbu;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lakog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lqv;->b:Lre;

    .line 13
    .line 14
    new-instance v1, Libx;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Libx;-><init>(Lica;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lre;->b(Lbhn;Lqx;)V

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1b

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lakog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, -0x7fffdff0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const v5, 0x7f060d15

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 88
    .line 89
    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 90
    .line 91
    .line 92
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    aput-object v3, v1, v5

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    aput-object v4, v1, v3

    .line 99
    .line 100
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 101
    .line 102
    invoke-direct {v4, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 106
    .line 107
    invoke-virtual {v4, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-object p1
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
.end method
