.class public final Lacix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lbbwo;I)V
    .locals 0

    .line 1
    iput p6, p0, Lacix;->f:I

    iput-object p1, p0, Lacix;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacix;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacix;->a:Landroid/view/View;

    iput-object p4, p0, Lacix;->d:Ljava/lang/Object;

    iput-object p5, p0, Lacix;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljnc;Landroid/view/View;Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lailx;Landroid/view/ViewTreeObserver;I)V
    .locals 0

    .line 2
    iput p6, p0, Lacix;->f:I

    iput-object p2, p0, Lacix;->a:Landroid/view/View;

    iput-object p3, p0, Lacix;->e:Ljava/lang/Object;

    iput-object p4, p0, Lacix;->b:Ljava/lang/Object;

    iput-object p5, p0, Lacix;->d:Ljava/lang/Object;

    iput-object p1, p0, Lacix;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 1
    iget v0, p0, Lacix;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lacix;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lacix;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lacix;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lacix;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lacix;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lailx;

    .line 28
    .line 29
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 30
    .line 31
    check-cast v0, Ljnc;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljnc;->K(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lailx;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lacix;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lacix;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lacix;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lacix;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lacix;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lacix;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, Lacix;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, p0, Lacix;->a:Landroid/view/View;

    .line 90
    .line 91
    iget-object v3, p0, Lacix;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v4, p0, Lacix;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Labjx;

    .line 96
    .line 97
    const-wide/32 v5, 0x2b81c77

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5, v6}, Labjx;->t(J)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    check-cast v1, Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    const v6, 0x3ecccccd    # 0.4f

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    if-eq v7, v4, :cond_3

    .line 124
    .line 125
    const v8, 0x3e99999a    # 0.3f

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move v8, v6

    .line 130
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    int-to-float v9, v9

    .line 137
    mul-float/2addr v9, v8

    .line 138
    float-to-int v8, v9

    .line 139
    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    if-eq v7, v4, :cond_4

    .line 145
    .line 146
    const v6, 0x3e4ccccd    # 0.2f

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const v4, 0x7f0709d7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v4, v8

    .line 161
    mul-float/2addr v4, v6

    .line 162
    float-to-int v4, v4

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-virtual {v1, v5, v4, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    .line 166
    .line 167
    int-to-float v0, v4

    .line 168
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 169
    .line 170
    .line 171
    check-cast v3, Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_1
    return-void
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
.end method
