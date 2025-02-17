.class public final Lgcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvu;
.implements Lhca;
.implements Lhcb;
.implements Lhci;
.implements Lhtb;
.implements Lhtf;
.implements Liir;
.implements Ljmj;
.implements Ljnr;
.implements Ljyn;
.implements Lkvc;
.implements Lkzh;
.implements Llxk;
.implements Lmuh;
.implements Lmuo;
.implements Lnhj;
.implements Lnhw;
.implements Luzd;
.implements Luzq;
.implements Laazc;
.implements Lahke;
.implements Lbbni;


# instance fields
.field public final a:Lgaa;

.field public b:Lbbnr;

.field private final c:Lfyi;

.field private d:Lbbnr;

.field private e:Lbbnr;

.field private f:Lbbnr;

.field private final g:Lgcl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lgaa;Lfyi;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lgcl;->g:Lgcl;

    iput-object p1, p0, Lgcl;->a:Lgaa;

    iput-object p2, p0, Lgcl;->c:Lfyi;

    new-instance v0, Lgak;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lgak;-><init>(Lgaa;Lfyi;Lgcl;I)V

    invoke-static {v0}, Lbbnn;->d(Lbbnr;)Lbbnr;

    move-result-object v0

    iput-object v0, p0, Lgcl;->b:Lbbnr;

    new-instance v0, Lgak;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Lgak;-><init>(Lgaa;Lfyi;Lgcl;I)V

    .line 3
    invoke-static {v0}, Lbbnn;->d(Lbbnr;)Lbbnr;

    move-result-object v0

    iput-object v0, p0, Lgcl;->d:Lbbnr;

    new-instance v0, Lgak;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p0, v1}, Lgak;-><init>(Lgaa;Lfyi;Lgcl;I)V

    .line 4
    invoke-static {v0}, Lbbnv;->b(Lbbnr;)Lbbnr;

    move-result-object v0

    iput-object v0, p0, Lgcl;->e:Lbbnr;

    new-instance v0, Lgak;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p0, v1}, Lgak;-><init>(Lgaa;Lfyi;Lgcl;I)V

    .line 5
    invoke-static {v0}, Lbbnv;->b(Lbbnr;)Lbbnr;

    move-result-object p1

    iput-object p1, p0, Lgcl;->f:Lbbnr;

    return-void
.end method


# virtual methods
.method public final a(Lahkd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcl;->a:Lgaa;

    .line 2
    .line 3
    iget-object v0, v0, Lgaa;->df:Lbbnr;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lahrn;

    .line 10
    .line 11
    iput-object v0, p1, Lahkd;->G:Lahrn;

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

.method public final b(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgcl;->c:Lfyi;

    .line 2
    .line 3
    iget-object v0, v0, Lfyi;->a:Lfyk;

    .line 4
    .line 5
    iget-object v0, v0, Lfyk;->aZ:Lbbnr;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbiz;

    .line 12
    .line 13
    const-class v1, Luzw;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbiz;->a(Ljava/lang/Class;)Lbit;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Luzw;

    .line 20
    .line 21
    iget-object v0, v0, Luzw;->d:Luzv;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->q:Luzv;

    .line 24
    .line 25
    iget-object v0, p0, Lgcl;->a:Lgaa;

    .line 26
    .line 27
    iget-object v0, v0, Lgaa;->a:Lgag;

    .line 28
    .line 29
    iget-object v0, v0, Lgag;->dj:Lbbnr;

    .line 30
    .line 31
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lukf;

    .line 36
    .line 37
    iput-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->u:Lukf;

    .line 38
    .line 39
    return-void
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
.end method

.method public final c(Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgcl;->a:Lgaa;

    .line 2
    .line 3
    new-instance v1, Labjx;

    .line 4
    .line 5
    iget-object v0, v0, Lgaa;->G:Lbbnr;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Labjt;

    .line 12
    .line 13
    iget-object v2, p0, Lgcl;->a:Lgaa;

    .line 14
    .line 15
    iget-object v2, v2, Lgaa;->H:Lbbnr;

    .line 16
    .line 17
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Labjz;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Labjx;-><init>(Labjt;Labjz;)V

    .line 24
    .line 25
    .line 26
    const-wide/32 v2, 0x2b40f4b

    .line 27
    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4, v5}, Labjx;->d(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Laofs;->ai(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->k:I

    .line 40
    .line 41
    const-wide/32 v2, 0x2b40f08

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v4, v5}, Labjx;->d(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Laofs;->ai(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->j:I

    .line 53
    .line 54
    return-void
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
.end method

.method public final d(Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcl;->a:Lgaa;

    .line 2
    .line 3
    iget-object v0, v0, Lgaa;->a:Lgag;

    .line 4
    .line 5
    iget-object v0, v0, Lgag;->dh:Lbbnr;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lukf;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->g:Lukf;

    .line 14
    .line 15
    iget-object v0, p0, Lgcl;->a:Lgaa;

    .line 16
    .line 17
    iget-object v0, v0, Lgaa;->a:Lgag;

    .line 18
    .line 19
    iget-object v0, v0, Lgag;->dj:Lbbnr;

    .line 20
    .line 21
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lukf;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->h:Lukf;

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
.end method

.method public final e(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcl;->c:Lfyi;

    .line 2
    .line 3
    iget-object v0, v0, Lfyi;->cy:Lbbnr;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->b:Landroid/view/ViewGroup;

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

.method public final f(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcl;->c:Lfyi;

    .line 2
    .line 3
    iget-object v0, v0, Lfyi;->cy:Lbbnr;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->g:Landroid/view/ViewGroup;

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

.method public final g(Lhbk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgcl;->a:Lgaa;

    .line 2
    .line 3
    iget-object v0, v0, Lgaa;->H:Lbbnr;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Labjz;

    .line 10
    .line 11
    iput-object v0, p1, Lhbk;->a:Labjz;

    .line 12
    .line 13
    iget-object v0, p0, Lgcl;->c:Lfyi;

    .line 14
    .line 15
    iget-object v0, v0, Lfyi;->ef:Lbbnr;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lahlh;

    .line 22
    .line 23
    iget-object v1, p0, Lgcl;->c:Lfyi;

    .line 24
    .line 25
    iget-object v1, v1, Lfyi;->a:Lfyk;

    .line 26
    .line 27
    iget-object v1, v1, Lfyk;->C:Lbbnr;

    .line 28
    .line 29
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lahlh;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, Lhbk;->b:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v0, p0, Lgcl;->c:Lfyi;

    .line 42
    .line 43
    invoke-virtual {v0}, Lfyi;->E()Lhbl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Lhbk;->c:Lhbl;

    .line 48
    .line 49
    iget-object v0, p0, Lgcl;->c:Lfyi;

    .line 50
    .line 51
    iget-object v0, v0, Lfyi;->a:Lfyk;

    .line 52
    .line 53
    iget-object v0, v0, Lfyk;->cv:Lbbnr;

    .line 54
    .line 55
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lhbv;

    .line 60
    .line 61
    iput-object v0, p1, Lhbk;->d:Lhbv;

    .line 62
    .line 63
    iget-object v0, p0, Lgcl;->c:Lfyi;

    .line 64
    .line 65
    iget-object v0, v0, Lfyi;->dH:Lbbnr;

    .line 66
    .line 67
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lldw;

    .line 72
    .line 73
    iput-object v0, p1, Lhbk;->e:Lldw;

    .line 74
    .line 75
    iget-object v0, p0, Lgcl;->a:Lgaa;

    .line 76
    .line 77
    iget-object v0, v0, Lgaa;->e:Lbbnr;

    .line 78
    .line 79
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lqqd;

    .line 84
    .line 85
    iget-object v1, p0, Lgcl;->c:Lfyi;

    .line 86
    .line 87
    iget-object v1, v1, Lfyi;->cu:Lbbnr;

    .line 88
    .line 89
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lahhz;

    .line 94
    .line 95
    new-instance v2, Lahhu;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Lahhu;-><init>(Lqqd;Lahhz;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p1, Lhbk;->f:Lahhu;

    .line 101
    .line 102
    iget-object v0, p0, Lgcl;->c:Lfyi;

    .line 103
    .line 104
    invoke-virtual {v0}, Lfyi;->BR()Lbbwo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p1, Lhbk;->H:Lbbwo;

    .line 109
    .line 110
    iget-object v0, p0, Lgcl;->c:Lfyi;

    .line 111
    .line 112
    iget-object v0, v0, Lfyi;->cA:Lbbnr;

    .line 113
    .line 114
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Llcs;

    .line 119
    .line 120
    iput-object v0, p1, Lhbk;->g:Llcs;

    .line 121
    .line 122
    iget-object v0, p0, Lgcl;->c:Lfyi;

    .line 123
    .line 124
    invoke-virtual {v0}, Lfyi;->Cf()Lakhs;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p1, Lhbk;->I:Lakhs;

    .line 129
    .line 130
    iget-object v0, p0, Lgcl;->a:Lgaa;

    .line 131
    .line 132
    iget-object v0, v0, Lgaa;->fF:Lbbnr;

    .line 133
    .line 134
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lanqw;

    .line 139
    .line 140
    iput-object v0, p1, Lhbk;->J:Lanqw;

    .line 141
    .line 142
    iget-object v0, p0, Lgcl;->b:Lbbnr;

    .line 143
    .line 144
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lhbn;

    .line 149
    .line 150
    iput-object v0, p1, Lhbk;->h:Lhbn;

    .line 151
    .line 152
    iget-object v0, p0, Lgcl;->d:Lbbnr;

    .line 153
    .line 154
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lhbu;

    .line 159
    .line 160
    iput-object v0, p1, Lhbk;->i:Lhbu;

    .line 161
    .line 162
    iget-object v0, p0, Lgcl;->a:Lgaa;

    .line 163
    .line 164
    iget-object v0, v0, Lgaa;->lk:Lbbnr;

    .line 165
    .line 166
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lbbwo;

    .line 171
    .line 172
    iput-object v0, p1, Lhbk;->G:Lbbwo;

    .line 173
    .line 174
    iget-object v0, p0, Lgcl;->c:Lfyi;

    .line 175
    .line 176
    iget-object v0, v0, Lfyi;->a:Lfyk;

    .line 177
    .line 178
    iget-object v0, v0, Lfyk;->cw:Lbbnr;

    .line 179
    .line 180
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lhcj;

    .line 185
    .line 186
    iput-object v0, p1, Lhbk;->j:Lhcj;

    .line 187
    .line 188
    iget-object v0, p0, Lgcl;->a:Lgaa;

    .line 189
    .line 190
    iget-object v0, v0, Lgaa;->a:Lgag;

    .line 191
    .line 192
    iget-object v0, v0, Lgag;->d:Lbbnr;

    .line 193
    .line 194
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lajnm;

    .line 199
    .line 200
    iput-object v0, p1, Lhbk;->k:Lajnm;

    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public final h(Lcom/google/android/apps/youtube/app/ui/MainRtlAwareViewPager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcl;->a:Lgaa;

    .line 2
    .line 3
    iget-object v0, v0, Lgaa;->a:Lgag;

    .line 4
    .line 5
    iget-object v0, v0, Lgag;->gp:Lbbnr;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbcmk;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/ui/MainRtlAwareViewPager;->h:Lbcmk;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final i(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcl;->c:Lfyi;

    .line 2
    .line 3
    iget-object v0, v0, Lfyi;->bi:Lbbnr;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnfb;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->e:Lnfb;

    .line 12
    .line 13
    iget-object v0, p0, Lgcl;->a:Lgaa;

    .line 14
    .line 15
    iget-object v0, v0, Lgaa;->k:Lbbnr;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lyqd;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->f:Lyqd;

    .line 24
    .line 25
    iget-object v0, p0, Lgcl;->a:Lgaa;

    .line 26
    .line 27
    iget-object v0, v0, Lgaa;->jd:Lbbnr;

    .line 28
    .line 29
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbbwm;

    .line 34
    .line 35
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->j:Lbbwm;

    .line 36
    .line 37
    iget-object v0, p0, Lgcl;->a:Lgaa;

    .line 38
    .line 39
    iget-object v0, v0, Lgaa;->bE:Lbbnr;

    .line 40
    .line 41
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ladlj;

    .line 46
    .line 47
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->i:Ladlj;

    .line 48
    .line 49
    return-void
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
.end method

.method public final j(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgcl;->c:Lfyi;

    .line 6
    .line 7
    iget-object v2, v2, Lfyi;->cE:Lbbnr;

    .line 8
    .line 9
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lnhn;

    .line 14
    .line 15
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lnhn;

    .line 16
    .line 17
    iget-object v2, v0, Lgcl;->c:Lfyi;

    .line 18
    .line 19
    iget-object v2, v2, Lfyi;->bi:Lbbnr;

    .line 20
    .line 21
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lnfb;

    .line 26
    .line 27
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->b:Lnfb;

    .line 28
    .line 29
    iget-object v2, v0, Lgcl;->c:Lfyi;

    .line 30
    .line 31
    iget-object v2, v2, Lfyi;->bN:Lbbnr;

    .line 32
    .line 33
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lnih;

    .line 38
    .line 39
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnih;

    .line 40
    .line 41
    iget-object v2, v0, Lgcl;->c:Lfyi;

    .line 42
    .line 43
    iget-object v2, v2, Lfyi;->cn:Lbbnr;

    .line 44
    .line 45
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Labbu;

    .line 50
    .line 51
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Labbu;

    .line 52
    .line 53
    iget-object v2, v0, Lgcl;->c:Lfyi;

    .line 54
    .line 55
    iget-object v2, v2, Lfyi;->bh:Lbbnr;

    .line 56
    .line 57
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lnpo;

    .line 62
    .line 63
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->z:Lnpo;

    .line 64
    .line 65
    iget-object v2, v0, Lgcl;->c:Lfyi;

    .line 66
    .line 67
    iget-object v2, v2, Lfyi;->a:Lfyk;

    .line 68
    .line 69
    iget-object v2, v2, Lfyk;->cA:Lbbnr;

    .line 70
    .line 71
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Luva;

    .line 76
    .line 77
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Luva;

    .line 78
    .line 79
    new-instance v2, Lck;

    .line 80
    .line 81
    iget-object v3, v0, Lgcl;->c:Lfyi;

    .line 82
    .line 83
    iget-object v3, v3, Lfyi;->cn:Lbbnr;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v2, v3, v4, v4, v4}, Lck;-><init>(Lbdrd;[B[B[B)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->I:Lck;

    .line 90
    .line 91
    iget-object v2, v0, Lgcl;->c:Lfyi;

    .line 92
    .line 93
    iget-object v2, v2, Lfyi;->cB:Lbbnr;

    .line 94
    .line 95
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lkww;

    .line 100
    .line 101
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->d:Lkww;

    .line 102
    .line 103
    iget-object v2, v0, Lgcl;->e:Lbbnr;

    .line 104
    .line 105
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lalug;

    .line 110
    .line 111
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->K:Lalug;

    .line 112
    .line 113
    new-instance v2, Lufm;

    .line 114
    .line 115
    iget-object v3, v0, Lgcl;->c:Lfyi;

    .line 116
    .line 117
    iget-object v6, v3, Lfyi;->cE:Lbbnr;

    .line 118
    .line 119
    iget-object v7, v3, Lfyi;->bN:Lbbnr;

    .line 120
    .line 121
    iget-object v8, v3, Lfyi;->bp:Lbbnr;

    .line 122
    .line 123
    iget-object v9, v3, Lfyi;->bq:Lbbnr;

    .line 124
    .line 125
    iget-object v5, v3, Lfyi;->a:Lfyk;

    .line 126
    .line 127
    iget-object v10, v5, Lfyk;->I:Lbbnr;

    .line 128
    .line 129
    iget-object v11, v3, Lfyi;->bk:Lbbnr;

    .line 130
    .line 131
    iget-object v12, v5, Lfyk;->cB:Lbbnr;

    .line 132
    .line 133
    iget-object v13, v3, Lfyi;->bh:Lbbnr;

    .line 134
    .line 135
    iget-object v14, v3, Lfyi;->cG:Lbbnr;

    .line 136
    .line 137
    iget-object v15, v3, Lfyi;->bs:Lbbnr;

    .line 138
    .line 139
    iget-object v3, v3, Lfyi;->z:Lbbnr;

    .line 140
    .line 141
    iget-object v5, v0, Lgcl;->a:Lgaa;

    .line 142
    .line 143
    iget-object v5, v5, Lgaa;->gt:Lbbnr;

    .line 144
    .line 145
    move-object/from16 v17, v5

    .line 146
    .line 147
    move-object v5, v2

    .line 148
    move-object/from16 v16, v3

    .line 149
    .line 150
    invoke-direct/range {v5 .. v17}, Lufm;-><init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B:Lufm;

    .line 154
    .line 155
    iget-object v2, v0, Lgcl;->c:Lfyi;

    .line 156
    .line 157
    iget-object v2, v2, Lfyi;->cA:Lbbnr;

    .line 158
    .line 159
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Llcs;

    .line 164
    .line 165
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->e:Llcs;

    .line 166
    .line 167
    iget-object v2, v0, Lgcl;->c:Lfyi;

    .line 168
    .line 169
    iget-object v2, v2, Lfyi;->ck:Lbbnr;

    .line 170
    .line 171
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lkzk;

    .line 176
    .line 177
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->f:Lkzk;

    .line 178
    .line 179
    iget-object v2, v0, Lgcl;->c:Lfyi;

    .line 180
    .line 181
    iget-object v2, v2, Lfyi;->bs:Lbbnr;

    .line 182
    .line 183
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lnft;

    .line 188
    .line 189
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->g:Lnft;

    .line 190
    .line 191
    iget-object v2, v0, Lgcl;->c:Lfyi;

    .line 192
    .line 193
    iget-object v2, v2, Lfyi;->eh:Lbbnr;

    .line 194
    .line 195
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lnif;

    .line 200
    .line 201
    iget-object v3, v0, Lgcl;->c:Lfyi;

    .line 202
    .line 203
    iget-object v3, v3, Lfyi;->a:Lfyk;

    .line 204
    .line 205
    iget-object v3, v3, Lfyk;->cD:Lbbnr;

    .line 206
    .line 207
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lnif;

    .line 212
    .line 213
    iget-object v5, v0, Lgcl;->c:Lfyi;

    .line 214
    .line 215
    iget-object v5, v5, Lfyi;->a:Lfyk;

    .line 216
    .line 217
    iget-object v5, v5, Lfyk;->cE:Lbbnr;

    .line 218
    .line 219
    invoke-interface {v5}, Lbbnr;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lnif;

    .line 224
    .line 225
    invoke-static {v2, v3, v5}, Lcom/google/common/collect/ImmutableSet;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v3, Lck;

    .line 230
    .line 231
    invoke-direct {v3, v2}, Lck;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->G:Lck;

    .line 235
    .line 236
    iget-object v2, v0, Lgcl;->c:Lfyi;

    .line 237
    .line 238
    iget-object v2, v2, Lfyi;->a:Lfyk;

    .line 239
    .line 240
    iget-object v2, v2, Lfyk;->cC:Lbbnr;

    .line 241
    .line 242
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lmgt;

    .line 247
    .line 248
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->D:Lmgt;

    .line 249
    .line 250
    iget-object v2, v0, Lgcl;->c:Lfyi;

    .line 251
    .line 252
    iget-object v2, v2, Lfyi;->a:Lfyk;

    .line 253
    .line 254
    iget-object v2, v2, Lfyk;->cD:Lbbnr;

    .line 255
    .line 256
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lnfu;

    .line 261
    .line 262
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->h:Lnfu;

    .line 263
    .line 264
    iget-object v2, v0, Lgcl;->a:Lgaa;

    .line 265
    .line 266
    iget-object v2, v2, Lgaa;->jA:Lbbnr;

    .line 267
    .line 268
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lbbwo;

    .line 273
    .line 274
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->F:Lbbwo;

    .line 275
    .line 276
    iget-object v2, v0, Lgcl;->c:Lfyi;

    .line 277
    .line 278
    invoke-virtual {v2}, Lfyi;->bl()Lnoi;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i:Lnoi;

    .line 283
    .line 284
    iget-object v2, v0, Lgcl;->f:Lbbnr;

    .line 285
    .line 286
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lalug;

    .line 291
    .line 292
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->J:Lalug;

    .line 293
    .line 294
    iget-object v2, v0, Lgcl;->c:Lfyi;

    .line 295
    .line 296
    iget-object v2, v2, Lfyi;->co:Lbbnr;

    .line 297
    .line 298
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Llgc;

    .line 303
    .line 304
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Llgc;

    .line 305
    .line 306
    iget-object v2, v0, Lgcl;->c:Lfyi;

    .line 307
    .line 308
    iget-object v2, v2, Lfyi;->br:Lbbnr;

    .line 309
    .line 310
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lneb;

    .line 315
    .line 316
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k:Lneb;

    .line 317
    .line 318
    iget-object v2, v0, Lgcl;->a:Lgaa;

    .line 319
    .line 320
    iget-object v2, v2, Lgaa;->nB:Lbbnr;

    .line 321
    .line 322
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lnqu;

    .line 327
    .line 328
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->l:Lnqu;

    .line 329
    .line 330
    iget-object v2, v0, Lgcl;->a:Lgaa;

    .line 331
    .line 332
    iget-object v2, v2, Lgaa;->jd:Lbbnr;

    .line 333
    .line 334
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lbbwm;

    .line 339
    .line 340
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E:Lbbwm;

    .line 341
    .line 342
    iget-object v2, v0, Lgcl;->c:Lfyi;

    .line 343
    .line 344
    iget-object v3, v2, Lfyi;->gd:Lbbnr;

    .line 345
    .line 346
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->m:Lbdrd;

    .line 347
    .line 348
    iget-object v3, v2, Lfyi;->gc:Lbbnr;

    .line 349
    .line 350
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n:Lbdrd;

    .line 351
    .line 352
    invoke-virtual {v2}, Lfyi;->zf()Labjx;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->A:Labjx;

    .line 357
    .line 358
    iget-object v2, v0, Lgcl;->a:Lgaa;

    .line 359
    .line 360
    iget-object v2, v2, Lgaa;->cO:Lbbnr;

    .line 361
    .line 362
    new-instance v3, Lck;

    .line 363
    .line 364
    invoke-direct {v3, v2, v4, v4}, Lck;-><init>(Lbdrd;[B[B)V

    .line 365
    .line 366
    .line 367
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->H:Lck;

    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u()V

    .line 370
    .line 371
    .line 372
    return-void
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method

.method public final k(Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelScrubbedPreviewView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcl;->a:Lgaa;

    .line 2
    .line 3
    iget-object v0, v0, Lgaa;->nh:Lbbnr;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laioo;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelScrubbedPreviewView;->a:Laioo;

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

.method public final l(Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcl;->c:Lfyi;

    .line 2
    .line 3
    iget-object v0, v0, Lfyi;->cF:Lbbnr;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnid;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->f:Lnid;

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

.method public final m(Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgcl;->c:Lfyi;

    .line 6
    .line 7
    iget-object v2, v2, Lfyi;->a:Lfyk;

    .line 8
    .line 9
    iget-object v3, v2, Lfyk;->a:Lgaa;

    .line 10
    .line 11
    new-instance v15, Lakhs;

    .line 12
    .line 13
    iget-object v2, v2, Lfyk;->b:Lfyi;

    .line 14
    .line 15
    iget-object v5, v2, Lfyi;->l:Lbbnr;

    .line 16
    .line 17
    iget-object v6, v3, Lgaa;->lL:Lbbnr;

    .line 18
    .line 19
    iget-object v7, v2, Lfyi;->I:Lbbnr;

    .line 20
    .line 21
    iget-object v8, v3, Lgaa;->kL:Lbbnr;

    .line 22
    .line 23
    iget-object v9, v3, Lgaa;->mn:Lbbnr;

    .line 24
    .line 25
    iget-object v10, v3, Lgaa;->lK:Lbbnr;

    .line 26
    .line 27
    iget-object v11, v3, Lgaa;->q:Lbbnr;

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    move-object v4, v15

    .line 34
    move-object v3, v15

    .line 35
    move-object v15, v2

    .line 36
    invoke-direct/range {v4 .. v15}, Lakhs;-><init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;[C[B[B[B)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->k:Lakhs;

    .line 40
    .line 41
    iget-object v2, v0, Lgcl;->a:Lgaa;

    .line 42
    .line 43
    iget-object v2, v2, Lgaa;->N:Lbbnr;

    .line 44
    .line 45
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lyij;

    .line 50
    .line 51
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->h:Lyij;

    .line 52
    .line 53
    iget-object v2, v0, Lgcl;->a:Lgaa;

    .line 54
    .line 55
    iget-object v2, v2, Lgaa;->lg:Lbbnr;

    .line 56
    .line 57
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Laiwv;

    .line 62
    .line 63
    iget-object v3, v0, Lgcl;->c:Lfyi;

    .line 64
    .line 65
    iget-object v3, v3, Lfyi;->I:Lbbnr;

    .line 66
    .line 67
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lalko;

    .line 72
    .line 73
    new-instance v4, Lswf;

    .line 74
    .line 75
    invoke-direct {v4, v2, v3}, Lswf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->j:Lswf;

    .line 79
    .line 80
    iget-object v2, v0, Lgcl;->a:Lgaa;

    .line 81
    .line 82
    iget-object v2, v2, Lgaa;->ai:Lbbnr;

    .line 83
    .line 84
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Labjx;

    .line 89
    .line 90
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->i:Labjx;

    .line 91
    .line 92
    return-void
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
.end method

.method public final n(Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcl;->a:Lgaa;

    .line 2
    .line 3
    iget-object v0, v0, Lgaa;->G:Lbbnr;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Labjt;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->e:Labjt;

    .line 12
    .line 13
    iget-object v0, p0, Lgcl;->a:Lgaa;

    .line 14
    .line 15
    iget-object v0, v0, Lgaa;->a:Lgag;

    .line 16
    .line 17
    iget-object v0, v0, Lgag;->gp:Lbbnr;

    .line 18
    .line 19
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbdqx;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->a:Lbcmf;

    .line 29
    .line 30
    iget-object p1, p0, Lgcl;->a:Lgaa;

    .line 31
    .line 32
    iget-object p1, p1, Lgaa;->d:Lbbnr;

    .line 33
    .line 34
    invoke-static {p1}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final o(Liit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcl;->c:Lfyi;

    .line 2
    .line 3
    iget-object v0, v0, Lfyi;->a:Lfyk;

    .line 4
    .line 5
    iget-object v0, v0, Lfyk;->cz:Lbbnr;

    .line 6
    .line 7
    iput-object v0, p1, Liit;->af:Lbdrd;

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
    .line 22
.end method

.method public final p(Ljmf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcl;->a:Lgaa;

    .line 2
    .line 3
    iget-object v0, v0, Lgaa;->nh:Lbbnr;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laioo;

    .line 10
    .line 11
    iput-object v0, p1, Ljmf;->g:Laioo;

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

.method public final q(Lhbb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcl;->c:Lfyi;

    .line 2
    .line 3
    iget-object v0, v0, Lfyi;->cO:Lbbnr;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhnc;

    .line 10
    .line 11
    iput-object v0, p1, Lhbb;->h:Lhnc;

    .line 12
    .line 13
    iget-object v0, p0, Lgcl;->a:Lgaa;

    .line 14
    .line 15
    iget-object v0, v0, Lgaa;->dM:Lbbnr;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lanhx;

    .line 22
    .line 23
    iput-object v0, p1, Lhbb;->a:Lanhx;

    .line 24
    .line 25
    iget-object v0, p0, Lgcl;->a:Lgaa;

    .line 26
    .line 27
    iget-object v0, v0, Lgaa;->lk:Lbbnr;

    .line 28
    .line 29
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbbwo;

    .line 34
    .line 35
    iput-object v0, p1, Lhbb;->g:Lbbwo;

    .line 36
    .line 37
    return-void
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
.end method

.method public final r()V
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final s()V
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final t()V
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcl;->c:Lfyi;

    .line 2
    .line 3
    iget-object v0, v0, Lfyi;->l:Lbbnr;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lch;

    .line 10
    .line 11
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
.end method
