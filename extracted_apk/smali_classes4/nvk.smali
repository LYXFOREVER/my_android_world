.class public final Lnvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajor;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnvk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnvk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget p2, p0, Lnvk;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lajpp;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Lajpp;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    check-cast p1, Lajpp;

    .line 18
    .line 19
    iget-object p1, p0, Lnvk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lnux;

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    invoke-virtual {p1, p2}, Lnux;->k(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    check-cast p1, Lajpp;

    .line 29
    .line 30
    return-void
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
.end method

.method public final synthetic fJ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lnvk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lajpp;

    .line 12
    .line 13
    iget-object p1, p0, Lnvk;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lxqj;

    .line 16
    .line 17
    iget-object p1, p1, Lxqj;->l:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lnvk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lxqj;

    .line 26
    .line 27
    iget-object v0, v0, Lxqj;->x:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lnvk;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lxqj;

    .line 35
    .line 36
    iput-boolean v1, p1, Lxqj;->y:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    check-cast p1, Lajpp;

    .line 40
    .line 41
    iget-object p1, p0, Lnvk;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lnvl;

    .line 44
    .line 45
    iget-object v0, p1, Lnvl;->e:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lypi;

    .line 52
    .line 53
    new-instance v2, Lnwd;

    .line 54
    .line 55
    invoke-direct {v2, p0, v1}, Lnwd;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Llyn;

    .line 63
    .line 64
    const/16 v2, 0x14

    .line 65
    .line 66
    invoke-direct {v1, v2}, Llyn;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lyby;->b:Lybx;

    .line 70
    .line 71
    iget-object p1, p1, Lnvl;->f:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    check-cast p1, Lajpp;

    .line 78
    .line 79
    iget-object p1, p0, Lnvk;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lnux;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-virtual {p1, v0}, Lnux;->j(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    check-cast p1, Lajpp;

    .line 89
    .line 90
    iget-object p1, p0, Lnvk;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lnvl;

    .line 93
    .line 94
    iget-object v0, p1, Lnvl;->e:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lypi;

    .line 101
    .line 102
    new-instance v1, Lnrn;

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-direct {v1, v2}, Lnrn;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Llyn;

    .line 113
    .line 114
    const/16 v2, 0x13

    .line 115
    .line 116
    invoke-direct {v1, v2}, Llyn;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lyby;->b:Lybx;

    .line 120
    .line 121
    iget-object p1, p1, Lnvl;->f:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1, v0, v1, v2}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 124
    .line 125
    .line 126
    return-void
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
.end method
