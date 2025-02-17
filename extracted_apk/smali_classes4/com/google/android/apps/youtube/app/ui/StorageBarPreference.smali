.class public Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public a:Lafwx;

.field public b:Lbdrd;

.field public c:Lbcmf;

.field public d:Lbcmf;

.field public e:Lbcmp;

.field public f:Lbcmp;

.field public g:Lahpq;

.field private final h:Z

.field private final i:Lbcnc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Lbcnc;

    invoke-direct {p3}, Lbcnc;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->i:Lbcnc;

    iget-object p3, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    const-class p4, Llzs;

    .line 5
    invoke-static {p3, p4}, Lakgt;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llzs;

    invoke-interface {p3, p0}, Llzs;->xT(Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 6
    sget-object p4, Llyq;->a:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->h:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    iput-boolean p3, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->h:Z

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->i:Lbcnc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method protected final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->i:Lbcnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/preference/Preference;->S()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final lL(Ldfb;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->lL(Ldfb;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->a:Lafwx;

    .line 5
    .line 6
    invoke-interface {v0}, Lafwx;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->b:Lbdrd;

    .line 13
    .line 14
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laglv;

    .line 19
    .line 20
    invoke-virtual {v0}, Laglv;->a()Lagoq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lagoq;->c()Lagdr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->h:Z

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lagdr;->b(Z)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lzby;->E(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->g:Lahpq;

    .line 42
    .line 43
    invoke-virtual {v2}, Lahpq;->u()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-boolean v4, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->h:Z

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-static {v2, v3}, Lzby;->E(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Laect;->ah()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Lzby;->E(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    :goto_1
    iget-object v4, p1, Ldfb;->a:Landroid/view/View;

    .line 65
    .line 66
    const v5, 0x7f0b1360

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/widget/ProgressBar;

    .line 74
    .line 75
    const/16 v5, 0x3e8

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 78
    .line 79
    .line 80
    long-to-float v5, v0

    .line 81
    long-to-float v6, v2

    .line 82
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 83
    .line 84
    mul-float/2addr v7, v5

    .line 85
    add-float/2addr v5, v6

    .line 86
    div-float/2addr v7, v5

    .line 87
    float-to-int v5, v7

    .line 88
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p1, Ldfb;->a:Landroid/view/View;

    .line 92
    .line 93
    const v5, 0x7f0b1365

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v5, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v6, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6, v0, v1}, Lyyp;->f(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x1

    .line 119
    new-array v6, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    aput-object v0, v6, v7

    .line 123
    .line 124
    const v0, 0x7f1409d3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Ldfb;->a:Landroid/view/View;

    .line 135
    .line 136
    const v0, 0x7f0b1362

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v4, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4, v2, v3}, Lyyp;->f(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v2, v1, v7

    .line 164
    .line 165
    const v2, 0x7f1409d0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    return-void
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

.method public final z()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->c:Lbcmf;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->f:Lbcmp;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbcmf;->al(Lbcmp;)Lbcmf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Lbcmp;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Llzq;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Llzq;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Llzr;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Llzr;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->i:Lbcnc;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lbcnc;->e(Lbcnd;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->d:Lbcmf;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->f:Lbcmp;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbcmf;->al(Lbcmp;)Lbcmf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Lbcmp;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Llzq;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, p0, v2}, Llzq;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Llzr;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Llzr;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->i:Lbcnc;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lbcnc;->e(Lbcnd;)Z

    .line 70
    .line 71
    .line 72
    return-void
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
.end method
