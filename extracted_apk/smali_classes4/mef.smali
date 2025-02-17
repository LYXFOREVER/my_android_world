.class public final Lmef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final synthetic c:I


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lmef;->d:I

    .line 2
    .line 3
    iput p2, p0, Lmef;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lmef;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lmef;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmef;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lmij;

    .line 12
    .line 13
    iget-object p1, p1, Lmij;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmef;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lmij;

    .line 21
    .line 22
    iget-object p1, p1, Lmij;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->measure(II)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lmef;->a:I

    .line 28
    .line 29
    iget-object v0, p0, Lmef;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lmij;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lmij;->m(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lmef;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lmij;

    .line 39
    .line 40
    iget-object p1, p1, Lmij;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lmef;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljry;

    .line 49
    .line 50
    iget-object v0, v0, Ljry;->au:Lj$/util/Optional;

    .line 51
    .line 52
    new-instance v1, Ljrj;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljrj;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lmef;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljry;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljry;->aW(Landroid/view/View;)Lbclu;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v3, p0, Lmef;->a:I

    .line 69
    .line 70
    new-instance v4, Ljrk;

    .line 71
    .line 72
    invoke-direct {v4, p1, v3, v2}, Ljrk;-><init>(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Ljry;->au:Lj$/util/Optional;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lmef;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lmek;

    .line 89
    .line 90
    iget-object v0, v0, Lmek;->k:Lj$/util/Optional;

    .line 91
    .line 92
    new-instance v1, Llrj;

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    invoke-direct {v1, v2}, Llrj;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Laect;->bt(Landroid/view/View;)Lbclu;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, p0, Lmef;->a:I

    .line 106
    .line 107
    new-instance v2, Ljrk;

    .line 108
    .line 109
    const/4 v3, 0x7

    .line 110
    invoke-direct {v2, p1, v1, v3}, Ljrk;-><init>(Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lmef;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lmek;

    .line 124
    .line 125
    iput-object p1, v0, Lmek;->k:Lj$/util/Optional;

    .line 126
    .line 127
    return-void
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
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lmef;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lmef;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljry;

    .line 12
    .line 13
    iget-object p1, p1, Ljry;->au:Lj$/util/Optional;

    .line 14
    .line 15
    new-instance v0, Ljrj;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljrj;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lmef;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Ljry;

    .line 31
    .line 32
    iput-object v0, p1, Ljry;->au:Lj$/util/Optional;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lmef;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lmek;

    .line 38
    .line 39
    iget-object p1, p1, Lmek;->k:Lj$/util/Optional;

    .line 40
    .line 41
    new-instance v0, Llrj;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Llrj;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lmef;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast p1, Lmek;

    .line 57
    .line 58
    iput-object v0, p1, Lmek;->k:Lj$/util/Optional;

    .line 59
    .line 60
    return-void
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
.end method
