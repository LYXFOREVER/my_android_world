.class public Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;
.super Lvah;
.source "PG"


# instance fields
.field public a:Luyu;

.field public ah:Lrk;

.field public ai:Lrk;

.field public aj:Lvag;

.field public ak:Lft;

.field public al:Lamhu;

.field public am:Lqbp;

.field public an:Lqbp;

.field public ao:Lqvm;

.field public ap:Lacjx;

.field public aq:Lukf;

.field public ar:Lukf;

.field private at:Lrk;

.field private au:Lrk;

.field private av:Lcom/google/android/material/textview/MaterialTextView;

.field private aw:Landroid/view/View;

.field private ax:Lcom/google/android/material/button/MaterialButton;

.field private ay:Landroid/support/v7/widget/RecyclerView;

.field private az:Z

.field public b:Lsoh;

.field public c:Luzg;

.field public d:Luyk;

.field public e:Lbdrd;

.field public f:Lamhu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvah;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->az:Z

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
.end method

.method private final u(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lavv;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->q()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->r(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lce;->aF(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->r(I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lamgh;->a:Lamgh;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->f(Lamhu;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-nez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->r(I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lamgh;->a:Lamgh;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->f(Lamhu;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->b()V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {}, Lbbuv;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    const p3, 0x7f0e04d4

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p3, 0x7f0e04d5

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aq:Lukf;

    .line 21
    .line 22
    iget-object p2, p2, Lukf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lsoh;

    .line 25
    .line 26
    const p3, 0x1afb1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lsoh;->a(I)Lsnv;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lsnv;->a(Landroid/view/View;)Lsnz;

    .line 34
    .line 35
    .line 36
    return-object p1
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

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->al:Lamhu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const-string v1, "DevicePhotosFragment"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Uri for camera photo camera_image.jpg is not present"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lamgh;->a:Lamgh;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->al:Lamhu;

    .line 34
    .line 35
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/os/Parcelable;

    .line 40
    .line 41
    const-string v2, "output"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->au:Lrk;

    .line 57
    .line 58
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lrk;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
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

.method public final aa(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lvah;->aa(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lce;->R:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b0d4b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ay:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aq:Lukf;

    .line 18
    .line 19
    iget-object p1, p1, Lukf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lsoh;

    .line 22
    .line 23
    const v0, 0x15e89

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lsoh;->a(I)Lsnv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ay:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lsnv;->a(Landroid/view/View;)Lsnz;

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ay:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f0c00cf

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ay:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lnv;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ao:Lqvm;

    .line 62
    .line 63
    new-instance v6, Lyjq;

    .line 64
    .line 65
    invoke-direct {v6, p0}, Lyjq;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lqvm;->d:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v7, Lvag;

    .line 71
    .line 72
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Luxh;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lqvm;->f:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Lukf;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lqvm;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v3, v0

    .line 101
    check-cast v3, Lukf;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Lqvm;->e:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v4, v0

    .line 113
    check-cast v4, Luzg;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lqvm;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v5, p1

    .line 125
    check-cast v5, Lqbp;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-object v0, v7

    .line 131
    invoke-direct/range {v0 .. v6}, Lvag;-><init>(Luxh;Lukf;Lukf;Luzg;Lqbp;Lyjq;)V

    .line 132
    .line 133
    .line 134
    iput-object v7, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aj:Lvag;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ay:Landroid/support/v7/widget/RecyclerView;

    .line 137
    .line 138
    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView;->af(Lnn;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aj:Lvag;

    .line 142
    .line 143
    sget v0, Lamnh;->d:I

    .line 144
    .line 145
    sget-object v0, Lamrr;->a:Lamnh;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lvag;->b(Lamnh;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lce;->R:Landroid/view/View;

    .line 151
    .line 152
    const v0, 0x7f0b0d4e

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Lcom/google/android/material/textview/MaterialTextView;

    .line 162
    .line 163
    iget-object p1, p0, Lce;->R:Landroid/view/View;

    .line 164
    .line 165
    const v0, 0x7f0b0d4d

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aw:Landroid/view/View;

    .line 173
    .line 174
    iget-object p1, p0, Lce;->R:Landroid/view/View;

    .line 175
    .line 176
    const v0, 0x7f0b0d4c

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax:Lcom/google/android/material/button/MaterialButton;

    .line 186
    .line 187
    new-instance v0, Lpko;

    .line 188
    .line 189
    const/16 v1, 0x10

    .line 190
    .line 191
    invoke-direct {v0, p0, v1}, Lpko;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aq:Lukf;

    .line 198
    .line 199
    iget-object p1, p1, Lukf;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lsoh;

    .line 202
    .line 203
    const v0, 0x15e80

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lsoh;->a(I)Lsnv;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax:Lcom/google/android/material/button/MaterialButton;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lsnv;->a(Landroid/view/View;)Lsnz;

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->an:Lqbp;

    .line 216
    .line 217
    const-string v0, "camera_image.jpg"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lqbp;->F(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->al:Lamhu;

    .line 228
    .line 229
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e:Lbdrd;

    .line 230
    .line 231
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lamis;

    .line 236
    .line 237
    invoke-virtual {p1}, Lamis;->d()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lamis;->e()V

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->f:Lamhu;

    .line 248
    .line 249
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->d:Luyk;

    .line 250
    .line 251
    sget-object v0, Laods;->a:Laods;

    .line 252
    .line 253
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 261
    .line 262
    check-cast v1, Laods;

    .line 263
    .line 264
    const/16 v2, 0x16

    .line 265
    .line 266
    iput v2, v1, Laods;->c:I

    .line 267
    .line 268
    iget v2, v1, Laods;->b:I

    .line 269
    .line 270
    or-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    iput v2, v1, Laods;->b:I

    .line 273
    .line 274
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Laods;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Luyk;->e(Laods;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lce;->R:Landroid/view/View;

    .line 284
    .line 285
    const v0, 0x7f1408c1

    .line 286
    .line 287
    .line 288
    const/4 v1, -0x2

    .line 289
    invoke-static {p1, v0, v1}, Lakwg;->l(Landroid/view/View;II)Lakwg;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->a:Luyu;

    .line 294
    .line 295
    iget-object v0, v0, Luyu;->a:Lbhy;

    .line 296
    .line 297
    invoke-virtual {p0}, Lce;->hi()Lbhn;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v2, Lvae;

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-direct {v2, p0, p1, v3}, Lvae;-><init>(Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;Lakwg;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Lbhv;->e(Lbhn;Lbhz;)V

    .line 308
    .line 309
    .line 310
    return-void
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method public final ah()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvah;->ah()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->az:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->az:Z

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->u(Z)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->at:Lrk;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrk;->b(Ljava/lang/Object;)V

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
.end method

.method public final f(Lamhu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->f:Lamhu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Laodt;->a:Laodt;

    .line 10
    .line 11
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 19
    .line 20
    check-cast v1, Laodt;

    .line 21
    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    iput v2, v1, Laodt;->c:I

    .line 25
    .line 26
    iget v2, v1, Laodt;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v1, Laodt;->b:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->f:Lamhu;

    .line 33
    .line 34
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    check-cast v1, Lamis;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lamis;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 50
    .line 51
    check-cast v3, Laodt;

    .line 52
    .line 53
    iget v4, v3, Laodt;->b:I

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x2

    .line 56
    .line 57
    iput v4, v3, Laodt;->b:I

    .line 58
    .line 59
    iput-wide v1, v3, Laodt;->d:J

    .line 60
    .line 61
    sget-object v1, Laodr;->a:Laodr;

    .line 62
    .line 63
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Luyt;

    .line 78
    .line 79
    iget-object v2, p1, Luyt;->c:Lamhu;

    .line 80
    .line 81
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    sget-object v2, Laodm;->a:Laodm;

    .line 88
    .line 89
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 97
    .line 98
    check-cast v3, Laodm;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    iput v4, v3, Laodm;->d:I

    .line 102
    .line 103
    iget v4, v3, Laodm;->b:I

    .line 104
    .line 105
    or-int/lit8 v4, v4, 0x2

    .line 106
    .line 107
    iput v4, v3, Laodm;->b:I

    .line 108
    .line 109
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 113
    .line 114
    check-cast v3, Laodt;

    .line 115
    .line 116
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Laodm;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v2, v3, Laodt;->e:Laodm;

    .line 126
    .line 127
    iget v2, v3, Laodt;->b:I

    .line 128
    .line 129
    or-int/lit8 v2, v2, 0x4

    .line 130
    .line 131
    iput v2, v3, Laodt;->b:I

    .line 132
    .line 133
    :cond_0
    iget-object p1, p1, Luyt;->b:Laodo;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Laooi;->ax(Laodo;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object p1, v1, Laooi;->instance:Laooq;

    .line 142
    .line 143
    check-cast p1, Laodr;

    .line 144
    .line 145
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Laodt;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v0, p1, Laodr;->d:Laodt;

    .line 155
    .line 156
    iget v0, p1, Laodr;->b:I

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    iput v0, p1, Laodr;->b:I

    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->d:Luyk;

    .line 163
    .line 164
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Laodr;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Luyk;->c(Laodr;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->f:Lamhu;

    .line 174
    .line 175
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lamis;

    .line 180
    .line 181
    invoke-virtual {p1}, Lamis;->d()V

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void
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

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lce;->aC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->u(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->az:Z

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
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvah;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lakpk;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lakpk;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f14085c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lakpk;->m(I)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f140881

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lakpk;->n(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lfs;->create()Lft;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ak:Lft;

    .line 30
    .line 31
    new-instance p1, Lru;

    .line 32
    .line 33
    invoke-direct {p1}, Lru;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Legg;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Legg;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lce;->registerForActivityResult(Lrs;Lri;)Lrk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->at:Lrk;

    .line 48
    .line 49
    new-instance p1, Lru;

    .line 50
    .line 51
    invoke-direct {p1}, Lru;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Legg;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {v0, p0, v1}, Legg;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lce;->registerForActivityResult(Lrs;Lri;)Lrk;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ah:Lrk;

    .line 65
    .line 66
    new-instance p1, Lrv;

    .line 67
    .line 68
    invoke-direct {p1}, Lrv;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Legg;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-direct {v0, p0, v1}, Legg;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lce;->registerForActivityResult(Lrs;Lri;)Lrk;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ai:Lrk;

    .line 82
    .line 83
    new-instance p1, Lrv;

    .line 84
    .line 85
    invoke-direct {p1}, Lrv;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Legg;

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Legg;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lce;->registerForActivityResult(Lrs;Lri;)Lrk;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->au:Lrk;

    .line 100
    .line 101
    return-void
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

.method public final lO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvah;->lO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lvah;->as:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Linternal/org/jni_zero/JniUtil;->d(Lce;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->a:Luyu;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyu;->c()V

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
.end method

.method public final r(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->b:Lsoh;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aq:Lukf;

    .line 14
    .line 15
    const v4, 0x1cf95

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lukf;->ac(I)Lsnv;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v2, v3}, Lsoh;->c(Landroid/view/View;Lsnv;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 35
    .line 36
    invoke-static {p1, v2}, Luyi;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aw:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Lcom/google/android/material/textview/MaterialTextView;

    .line 53
    .line 54
    const v0, 0x7f14085e

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Lcom/google/android/material/textview/MaterialTextView;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/google/android/material/textview/MaterialTextView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aw:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->b:Lsoh;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Lcom/google/android/material/textview/MaterialTextView;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aq:Lukf;

    .line 77
    .line 78
    const v3, 0x1cf94

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lukf;->ac(I)Lsnv;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v1, v2}, Lsoh;->c(Landroid/view/View;Lsnv;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Lcom/google/android/material/textview/MaterialTextView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aw:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Lcom/google/android/material/textview/MaterialTextView;

    .line 99
    .line 100
    const v1, 0x7f14085d

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax:Lcom/google/android/material/button/MaterialButton;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Lcom/google/android/material/textview/MaterialTextView;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcom/google/android/material/textview/MaterialTextView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aw:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax:Lcom/google/android/material/button/MaterialButton;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ay:Landroid/support/v7/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void
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
