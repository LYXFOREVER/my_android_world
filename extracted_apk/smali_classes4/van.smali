.class public final Lvan;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lbbnk;
.implements Lbbng;


# instance fields
.field public a:Z

.field public b:Luxh;

.field public c:Luzg;

.field public d:Lcom/google/android/material/textview/MaterialTextView;

.field public e:Lvbd;

.field public f:Lacjx;

.field public g:Lbbim;

.field public h:Lukf;

.field public i:Lukf;

.field private j:Lbbnf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvan;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lvan;->a()Lbbnf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lbbnf;->a()Lbbnj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, La;->an(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p1, p0, Lvan;->a:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iput-boolean v0, p0, Lvan;->a:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lvan;->aZ()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lvam;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lvam;->a(Lvan;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lvan;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lvan;->a:Z

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lvan;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    instance-of v1, p1, Lbbma;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    check-cast p1, Landroid/content/ContextWrapper;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    check-cast p1, Lbbma;

    .line 68
    .line 69
    invoke-interface {p1}, Lbbma;->f()Laihq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Laihq;->aD(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lvan;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lbbuv;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eq v0, v1, :cond_4

    .line 85
    .line 86
    const v0, 0x7f0e04db

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const v0, 0x7f0e04dc

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-static {p1, v0, p0}, Lvan;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    const p1, 0x7f0b0d75

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lvan;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 104
    .line 105
    iput-object p1, p0, Lvan;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 106
    .line 107
    const p1, 0x7f0b0d74

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lvan;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/TableLayout;

    .line 115
    .line 116
    invoke-virtual {p0}, Lvan;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v1, 0x7f0c00cf

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-instance v1, Lbbim;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v1, p1, v0, v2}, Lbbim;-><init>(Ljava/lang/Object;I[B)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lvan;->g:Lbbim;

    .line 138
    .line 139
    return-void
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


# virtual methods
.method public final a()Lbbnf;
    .locals 2

    .line 1
    iget-object v0, p0, Lvan;->j:Lbbnf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbbnf;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lbbnf;-><init>(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvan;->j:Lbbnf;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lvan;->j:Lbbnf;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final aZ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvan;->a()Lbbnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbbnf;->aZ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final b(Lamnh;)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Laobn;

    .line 19
    .line 20
    iget v5, v4, Laobn;->b:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    and-int/2addr v5, v6

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lbbuv;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lvan;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->a(Landroid/content/Context;)Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v5, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lvan;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct {v5, v7}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget v7, v4, Laobn;->b:I

    .line 51
    .line 52
    and-int/lit8 v7, v7, 0x8

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lvan;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v8, v4, Laobn;->f:Laora;

    .line 61
    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    sget-object v8, Laora;->a:Laora;

    .line 65
    .line 66
    :cond_1
    invoke-static {v8}, Luyi;->e(Laora;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-array v6, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v8, v6, v2

    .line 73
    .line 74
    const v8, 0x7f140898

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v4}, Luyi;->a(Laobn;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-object v4, p0, Lvan;->b:Luxh;

    .line 89
    .line 90
    new-instance v6, Lqbp;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct {v6, v7}, Lqbp;-><init>([Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lqbp;->E()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v11, v6, v5}, Luxh;->c(Landroid/net/Uri;Lqbp;Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lvan;->h:Lukf;

    .line 103
    .line 104
    iget-object v4, v4, Lukf;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lsoh;

    .line 107
    .line 108
    const v6, 0x15e9c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6}, Lsoh;->a(I)Lsnv;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, v5}, Lsnv;->a(Landroid/view/View;)Lsnz;

    .line 116
    .line 117
    .line 118
    new-instance v4, Lmsc;

    .line 119
    .line 120
    const/16 v12, 0x8

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    move-object v8, v4

    .line 124
    move-object v9, p0

    .line 125
    move-object v10, v5

    .line 126
    invoke-direct/range {v8 .. v13}, Lmsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    return-object v0
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

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvan;->h:Lukf;

    .line 2
    .line 3
    iget-object v0, v0, Lukf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsoh;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lsoh;->a(I)Lsnv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lsnv;->a(Landroid/view/View;)Lsnz;

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvan;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvan;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final bridge synthetic gN()Lbbnj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvan;->a()Lbbnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final lh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvan;->a:Z

    .line 2
    .line 3
    return v0
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
