.class public final Lixc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzux;


# static fields
.field static final a:Ladnl;

.field public static final b:Ladnl;

.field static final c:Ladnl;


# instance fields
.field public d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

.field public final e:Ljava/util/Set;

.field public final f:Lbdqp;

.field public final g:Ladmx;

.field public h:Landroid/view/View;

.field public i:Lzko;

.field public j:Laalt;

.field public k:Lbbeg;

.field l:Laapd;

.field public final m:Labiq;

.field private final n:Ljava/util/Map;

.field private o:Landroid/view/View;

.field private p:Lj$/util/Optional;

.field private final q:Ljbu;

.field private r:Lzjh;

.field private s:Lagyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x19fcd

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lixc;->a:Ladnl;

    .line 9
    .line 10
    const v0, 0x19fca

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ladnk;->b(I)Ladnl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lixc;->b:Ladnl;

    .line 18
    .line 19
    const v0, 0x19fd0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lixc;->c:Ladnl;

    .line 27
    .line 28
    return-void
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
.end method

.method public constructor <init>(Lce;Ljbu;Labiq;Ladmx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lixc;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 10
    .line 11
    new-instance v0, Laapd;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Laapd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lixc;->l:Laapd;

    .line 18
    .line 19
    sget-object v0, Layrx;->b:Layrx;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lixc;->e:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v1, Ljava/util/EnumMap;

    .line 28
    .line 29
    const-class v2, Layrx;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lixc;->n:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lixc;->p:Lj$/util/Optional;

    .line 41
    .line 42
    sget-object v1, Lbbeg;->a:Lbbeg;

    .line 43
    .line 44
    iput-object v1, p0, Lixc;->k:Lbbeg;

    .line 45
    .line 46
    iput-object p2, p0, Lixc;->q:Ljbu;

    .line 47
    .line 48
    iput-object p3, p0, Lixc;->m:Labiq;

    .line 49
    .line 50
    new-instance p2, Lbdqp;

    .line 51
    .line 52
    invoke-direct {p2}, Lbdqp;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lixc;->f:Lbdqp;

    .line 56
    .line 57
    iput-object p4, p0, Lixc;->g:Ladmx;

    .line 58
    .line 59
    invoke-virtual {p1}, Lce;->getSavedStateRegistry()Ldix;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Lirf;

    .line 64
    .line 65
    const/4 p4, 0x5

    .line 66
    invoke-direct {p3, p0, p4}, Lirf;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-string p4, "VOLUME_VIEW_CONTROLLER_BUNDLE_KEY"

    .line 70
    .line 71
    invoke-virtual {p2, p4, p3}, Ldix;->c(Ljava/lang/String;Ldiw;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lce;->getSavedStateRegistry()Ldix;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p4}, Ldix;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const-string p2, "VOLUMES_KEY"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 98
    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    iput-object p2, p0, Lixc;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 102
    .line 103
    :cond_1
    const-string p2, "TRACKS_IN_USE_KEY"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    const/4 p3, 0x0

    .line 126
    :goto_0
    if-ge p3, p2, :cond_2

    .line 127
    .line 128
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    check-cast p4, Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object v0, p0, Lixc;->e:Ljava/util/Set;

    .line 135
    .line 136
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    invoke-static {p4}, Layrx;->a(I)Layrx;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 p3, p3, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    :goto_1
    return-void
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public static r(Laooi;)Latmj;
    .locals 3

    .line 1
    sget-object v0, Latmj;->a:Latmj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Laooi;->build()Laooq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Latoa;

    .line 12
    .line 13
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 17
    .line 18
    check-cast v1, Latmj;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Latmj;->C:Latoa;

    .line 24
    .line 25
    iget p0, v1, Latmj;->c:I

    .line 26
    .line 27
    const/high16 v2, 0x40000

    .line 28
    .line 29
    or-int/2addr p0, v2

    .line 30
    iput p0, v1, Latmj;->c:I

    .line 31
    .line 32
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Latmj;

    .line 37
    .line 38
    return-object p0
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
.end method

.method private final u(Layrx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixc;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lixc;->e:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lixc;->v(Layrx;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lixc;->w(Layrx;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lixc;->x()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method private final v(Layrx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lixc;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(FLayrx;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lixc;->e()V

    .line 9
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
    .line 26
    .line 27
.end method

.method private final w(Layrx;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixc;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lixc;->n:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lixc;->o:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lixc;->j:Laalt;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lixc;->e:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lixc;->e:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Layrx;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lixc;->v(Layrx;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    iget-object v0, p0, Lixc;->o:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v1, v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lixc;->o:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lixc;->g:Ladmx;

    .line 65
    .line 66
    new-instance v2, Ladmv;

    .line 67
    .line 68
    sget-object v3, Lixc;->a:Ladnl;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ladmv;-><init>(Ladnl;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2, v0}, Ladmx;->x(Ladni;Latmj;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object v1, p0, Lixc;->g:Ladmx;

    .line 78
    .line 79
    new-instance v2, Ladmv;

    .line 80
    .line 81
    sget-object v3, Lixc;->a:Ladnl;

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ladmv;-><init>(Ladnl;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2, v0}, Ladmx;->q(Ladni;Latmj;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    return-void
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 2
    .line 3
    iget-object v1, p0, Lixc;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final b(Layrx;)Ladni;
    .locals 2

    .line 1
    iget-object v0, p0, Lixc;->m:Labiq;

    .line 2
    .line 3
    iget-object v0, v0, Labiq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lixc;->c:Ladnl;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Ladmx;->h(Ljava/lang/Object;Ladnl;)Layte;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ladng;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ladng;-><init>(Layte;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
.end method

.method public final c(Layrx;)Latnz;
    .locals 3

    .line 1
    sget-object v0, Latnz;->a:Latnz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Latnz;

    .line 13
    .line 14
    iget v2, p1, Layrx;->h:I

    .line 15
    .line 16
    iput v2, v1, Latnz;->c:I

    .line 17
    .line 18
    iget v2, v1, Latnz;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Latnz;->b:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lixc;->a()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Layrx;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 36
    .line 37
    check-cast v1, Latnz;

    .line 38
    .line 39
    iget v2, v1, Latnz;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    iput v2, v1, Latnz;->b:I

    .line 44
    .line 45
    iput p1, v1, Latnz;->d:F

    .line 46
    .line 47
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Latnz;

    .line 52
    .line 53
    return-object p1
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

.method public final d()Lbcmf;
    .locals 1

    .line 1
    iget-object v0, p0, Lixc;->f:Lbdqp;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lixc;->j:Laalt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lixc;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 6
    .line 7
    iget-object v2, v0, Laalt;->e:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->c(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Laalt;->e:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 21
    .line 22
    invoke-virtual {v0}, Laalt;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method public final f()V
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
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lixc;->l:Laapd;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzko;->c(Landroid/view/View;Lzkn;)Lzko;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lixc;->i:Lzko;

    .line 8
    .line 9
    const v0, 0x7f0b1233

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0b1237

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lixc;->o:Landroid/view/View;

    .line 27
    .line 28
    new-instance v0, Litc;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {v0, p0, v1}, Litc;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lixc;->x()V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public final h()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 2
    .line 3
    iget-object v1, p0, Lixc;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lixc;->r:Lzjh;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lzjh;->x:Lzja;

    .line 13
    .line 14
    invoke-interface {v1}, Lzja;->b()Lzit;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Lzit;->mv(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lixc;->s:Lagyk;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iput-object v0, v1, Lagyk;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v1, Lagyk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Lzsn;

    .line 30
    .line 31
    check-cast v2, Lamjy;

    .line 32
    .line 33
    iget v2, v2, Lamjy;->b:I

    .line 34
    .line 35
    invoke-static {v2}, Lamno;->h(I)Lamnk;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, v1, Lagyk;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v4}, Lamse;->z()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Layrx;

    .line 60
    .line 61
    iget-object v6, v1, Lagyk;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Layrx;)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v7, v1, Lagyk;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v7, v5}, Lamse;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v7, Liol;

    .line 76
    .line 77
    const/4 v8, 0x2

    .line 78
    invoke-direct {v7, v2, v6, v8}, Liol;-><init>(Ljava/lang/Object;FI)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v7}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, v1, Lagyk;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v2}, Lamnk;->c()Lamno;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, Layrx;->values()[Layrx;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Lzru;

    .line 100
    .line 101
    const/16 v6, 0xb

    .line 102
    .line 103
    invoke-direct {v5, v0, v6}, Lzru;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v4, Lzra;

    .line 111
    .line 112
    const/4 v5, 0x5

    .line 113
    invoke-direct {v4, v5}, Lzra;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v4, Lamnh;->d:I

    .line 121
    .line 122
    sget-object v4, Lamku;->a:Lj$/util/stream/Collector;

    .line 123
    .line 124
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lamnh;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v3, v2, v0, v4}, Lzsn;-><init>(Ljava/lang/Object;Lamnh;I)V

    .line 132
    .line 133
    .line 134
    check-cast v1, Lzqo;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {v1, v3, v0}, Lzqo;->k(Lzrp;Z)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lixc;->r:Lzjh;

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

.method final j(Layrx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lixc;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lixc;->e:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lixc;->w(Layrx;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lixc;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(FLayrx;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lixc;->e()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lixc;->x()V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lixc;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lixc;->i:Lzko;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lzko;->d()V

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
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixc;->n:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Layrx;->c:Layrx;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lixc;->p:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lixc;->n:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v1, Layrx;->c:Layrx;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;

    .line 28
    .line 29
    iget-object v1, p0, Lixc;->p:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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
.end method

.method public final m(ILayrx;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lixc;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Layrx;)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17
    .line 18
    mul-float/2addr p3, v0

    .line 19
    float-to-int p3, p3

    .line 20
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->a(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->c(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->a:Landroid/widget/SeekBar;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lixb;

    .line 35
    .line 36
    invoke-direct {p3, p0, p2}, Lixb;-><init>(Lixc;Layrx;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->b:Lixb;

    .line 40
    .line 41
    iget-object p3, p0, Lixc;->n:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lixc;->e:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 p3, 0x1

    .line 53
    if-eq p3, p2, :cond_0

    .line 54
    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p2, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public final n(Lj$/util/Optional;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lixc;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lixc;->e:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lixc;->e:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v2, Layrx;->b:Layrx;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lixc;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    sget-object v3, Layrx;->b:Layrx;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(FLayrx;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lixc;->e:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lixc;->e:Ljava/util/Set;

    .line 66
    .line 67
    sget-object v2, Layrx;->b:Layrx;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lixc;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 76
    .line 77
    sget-object v2, Layrx;->b:Layrx;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Layrx;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-double v4, v0

    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    const-wide v8, 0x3f826e9780000000L    # 0.008999999612569809

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static/range {v4 .. v9}, Landx;->d(DDD)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lixc;->e:Ljava/util/Set;

    .line 98
    .line 99
    sget-object v2, Layrx;->c:Layrx;

    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lixc;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 114
    .line 115
    const/high16 v2, 0x3f800000    # 1.0f

    .line 116
    .line 117
    sget-object v3, Layrx;->b:Layrx;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(FLayrx;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move v1, v3

    .line 124
    :goto_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 135
    .line 136
    iget-object v0, p0, Lixc;->q:Ljbu;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljbu;->z(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->J()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, p0, Lixc;->p:Lj$/util/Optional;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    iput-object p1, p0, Lixc;->p:Lj$/util/Optional;

    .line 167
    .line 168
    invoke-virtual {p0}, Lixc;->l()V

    .line 169
    .line 170
    .line 171
    :cond_4
    sget-object p1, Layrx;->c:Layrx;

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lixc;->u(Layrx;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    sget-object p1, Layrx;->c:Layrx;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lixc;->j(Layrx;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0}, Lixc;->h()V

    .line 185
    .line 186
    .line 187
    :cond_7
    return-void
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

.method public final o(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Layrx;->d:Layrx;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lixc;->u(Layrx;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Layrx;->d:Layrx;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lixc;->j(Layrx;)V

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
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lixc;->i:Lzko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzko;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final q(Lzjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lixc;->r:Lzjh;

    .line 2
    .line 3
    return-void
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
    .line 26
    .line 27
.end method

.method public final s()Laooi;
    .locals 6

    .line 1
    sget-object v0, Latoa;->a:Latoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lixc;->e:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Layrx;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lixc;->c(Layrx;)Latnz;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 33
    .line 34
    check-cast v3, Latoa;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v4, v3, Latoa;->r:Laoph;

    .line 40
    .line 41
    invoke-interface {v4}, Laoph;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    invoke-static {v4}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v3, Latoa;->r:Laoph;

    .line 52
    .line 53
    :cond_0
    iget-object v3, v3, Latoa;->r:Laoph;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Laoph;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
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
.end method

.method public final t(Laalt;Laalw;Lagyk;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lixc;->j:Laalt;

    .line 2
    .line 3
    iput-object p3, p0, Lixc;->s:Lagyk;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p3, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 9
    .line 10
    iget-object p4, p1, Laalt;->e:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 11
    .line 12
    invoke-direct {p3, p4}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lixc;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 16
    .line 17
    iget-object p3, p1, Laalt;->d:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {p2}, Laalw;->bb()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lixc;->e:Ljava/util/Set;

    .line 26
    .line 27
    sget-object p4, Layrx;->b:Layrx;

    .line 28
    .line 29
    invoke-interface {p2, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lixc;->e:Ljava/util/Set;

    .line 39
    .line 40
    sget-object p3, Layrx;->c:Layrx;

    .line 41
    .line 42
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p2, p1, Laalt;->f:Lamnh;

    .line 46
    .line 47
    invoke-virtual {p2}, Lamnh;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lixc;->e:Ljava/util/Set;

    .line 54
    .line 55
    sget-object p3, Layrx;->d:Layrx;

    .line 56
    .line 57
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p1, Laalt;->h:Lamnh;

    .line 61
    .line 62
    invoke-virtual {p1}, Lamnh;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2}, Lamnh;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lzur;

    .line 74
    .line 75
    iget-object p1, p1, Lzur;->a:Lbbeg;

    .line 76
    .line 77
    iput-object p1, p0, Lixc;->k:Lbbeg;

    .line 78
    .line 79
    iget-object p1, p0, Lixc;->e:Ljava/util/Set;

    .line 80
    .line 81
    sget-object p2, Layrx;->f:Layrx;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lixc;->e:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 p2, 0x1

    .line 93
    if-ne p1, p2, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lixc;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 96
    .line 97
    const/high16 p2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    sget-object p3, Layrx;->f:Layrx;

    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(FLayrx;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Lixc;->h()V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-direct {p0}, Lixc;->x()V

    .line 108
    .line 109
    .line 110
    return-void
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
