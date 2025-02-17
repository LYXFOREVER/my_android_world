.class public final Ljvs;
.super Lgzl;
.source "PG"

# interfaces
.implements Lahzm;
.implements Lahpm;
.implements Lyfx;


# instance fields
.field public final a:Ljvp;

.field public final b:Labjc;

.field public final c:Ladmx;

.field public d:Latzu;

.field public e:Lapuw;

.field public f:Z

.field public g:Z

.field private final h:Landroid/content/Context;

.field private final i:Lbcmp;

.field private final j:Lacmd;

.field private final k:Lyfu;

.field private final l:Lbcmf;

.field private final m:Lahzo;

.field private final n:Lbcnc;

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Lbdrd;

.field private final s:Lyge;

.field private final t:Lyge;

.field private final u:Lsvv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcmp;Lahwo;Ljvp;Lacmd;Labjc;Lsvv;Lyfu;Lbcmf;Lahzo;Ladmx;Lyge;Lyge;Laheq;Lbbwo;Lbbwo;Lbdrd;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    invoke-direct {p0, p3}, Lgzl;-><init>(Lahwo;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    iput-object v1, v0, Ljvs;->h:Landroid/content/Context;

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    iput-object v1, v0, Ljvs;->i:Lbcmp;

    .line 11
    .line 12
    move-object v1, p4

    .line 13
    iput-object v1, v0, Ljvs;->a:Ljvp;

    .line 14
    .line 15
    move-object v1, p5

    .line 16
    iput-object v1, v0, Ljvs;->j:Lacmd;

    .line 17
    .line 18
    move-object v1, p6

    .line 19
    iput-object v1, v0, Ljvs;->b:Labjc;

    .line 20
    .line 21
    move-object v1, p7

    .line 22
    iput-object v1, v0, Ljvs;->u:Lsvv;

    .line 23
    .line 24
    move-object v1, p8

    .line 25
    iput-object v1, v0, Ljvs;->k:Lyfu;

    .line 26
    .line 27
    move-object v1, p9

    .line 28
    iput-object v1, v0, Ljvs;->l:Lbcmf;

    .line 29
    .line 30
    move-object v1, p10

    .line 31
    iput-object v1, v0, Ljvs;->m:Lahzo;

    .line 32
    .line 33
    move-object/from16 v1, p11

    .line 34
    .line 35
    iput-object v1, v0, Ljvs;->c:Ladmx;

    .line 36
    .line 37
    move-object/from16 v1, p12

    .line 38
    .line 39
    iput-object v1, v0, Ljvs;->s:Lyge;

    .line 40
    .line 41
    move-object/from16 v1, p13

    .line 42
    .line 43
    iput-object v1, v0, Ljvs;->t:Lyge;

    .line 44
    .line 45
    invoke-virtual/range {p14 .. p14}, Laheq;->x()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, v0, Ljvs;->o:Z

    .line 50
    .line 51
    invoke-virtual/range {p15 .. p15}, Lbbwo;->gB()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput-boolean v1, v0, Ljvs;->p:Z

    .line 56
    .line 57
    const-wide/32 v1, 0x2b889dd

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    move-object/from16 v4, p16

    .line 62
    .line 63
    invoke-virtual {v4, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput-boolean v1, v0, Ljvs;->q:Z

    .line 68
    .line 69
    move-object/from16 v1, p17

    .line 70
    .line 71
    iput-object v1, v0, Ljvs;->r:Lbdrd;

    .line 72
    .line 73
    new-instance v1, Lbcnc;

    .line 74
    .line 75
    invoke-direct {v1}, Lbcnc;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Ljvs;->n:Lbcnc;

    .line 79
    .line 80
    return-void
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
.end method

.method public static final k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Latzu;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latik;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Latik;->g:Laqum;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Laqum;->a:Laqum;

    .line 10
    .line 11
    :cond_0
    iget v1, v1, Laqum;->b:I

    .line 12
    .line 13
    const v2, 0x6fdc55b

    .line 14
    .line 15
    .line 16
    if-ne v1, v2, :cond_3

    .line 17
    .line 18
    iget-object p0, v0, Latik;->g:Laqum;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Laqum;->a:Laqum;

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Laqum;->b:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Laqum;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Latzu;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p0, Latzu;->a:Latzu;

    .line 34
    .line 35
    :goto_0
    return-object p0

    .line 36
    :cond_3
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 37
    .line 38
    iget-object p0, p0, Latit;->s:Laoph;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Larox;

    .line 55
    .line 56
    iget v1, v0, Larox;->b:I

    .line 57
    .line 58
    const v2, 0x8441aea

    .line 59
    .line 60
    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, Larox;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Larpb;

    .line 66
    .line 67
    invoke-static {v0}, Lezv;->bj(Larpb;)Lmrl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object p0, v0, Lmrl;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Latzu;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    const/4 p0, 0x0

    .line 79
    return-object p0
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

.method private final l(Lahzo;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Ljvs;->q:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ljvs;->r:Lbdrd;

    .line 12
    .line 13
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lahpn;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lahpn;->n(Lahpm;)Lbcnd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lahzo;->bB()Lbclu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lbclu;->Y()Lbclu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Ljvs;->i:Lbcmp;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljuq;

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    invoke-direct {v3, p0, v4}, Ljuq;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljvu;

    .line 48
    .line 49
    invoke-direct {v4, v2}, Ljvu;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Laiad;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v3, Ljuq;

    .line 66
    .line 67
    const/4 v4, 0x7

    .line 68
    invoke-direct {v3, p0, v4}, Ljuq;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljvu;

    .line 72
    .line 73
    invoke-direct {v4, v2}, Ljvu;-><init>(I)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lbclu;

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lahzo;->ce()Lufn;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lufn;->e()Lbclu;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p0, Ljvs;->i:Lbcmp;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Ljuq;

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    invoke-direct {v1, p0, v3}, Ljuq;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Ljvu;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Ljvu;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1, v3}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Ljvs;->l:Lbcmf;

    .line 119
    .line 120
    new-instance v1, Ljuq;

    .line 121
    .line 122
    const/16 v2, 0x9

    .line 123
    .line 124
    invoke-direct {v1, p0, v2}, Ljuq;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-object v0
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


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "toggle_source"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public final b(Ljvr;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ljvr;->a:Lavvp;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, v0, Lavvp;->d:Lapuo;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lapuo;->a:Lapuo;

    .line 10
    .line 11
    :cond_0
    iget v1, v1, Lapuo;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v1, v0, Lavvp;->d:Lapuo;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lapuo;->a:Lapuo;

    .line 22
    .line 23
    :cond_1
    iget-object v1, v1, Lapuo;->d:Lapuw;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lapuw;->a:Lapuw;

    .line 28
    .line 29
    :cond_2
    iput-object v1, p0, Ljvs;->e:Lapuw;

    .line 30
    .line 31
    iget-object v2, p0, Ljvs;->j:Lacmd;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lacmd;->b(Lapuw;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ljvs;->j:Lacmd;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-interface {v1, v2}, Lacmd;->c(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ljvs;->u:Lsvv;

    .line 43
    .line 44
    iget-object v1, v1, Lsvv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget v1, v0, Lavvp;->b:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Ljvs;->b:Labjc;

    .line 63
    .line 64
    iget-object v0, v0, Lavvp;->c:Laqks;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Laqks;->a:Laqks;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Ljvs;->a()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v0, v2}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p1, p1, Ljvr;->b:Latzu;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iput-object p1, p0, Ljvs;->d:Latzu;

    .line 82
    .line 83
    iget-object v0, p0, Ljvs;->a:Ljvp;

    .line 84
    .line 85
    iget-object v1, v0, Ljvp;->o:Laljg;

    .line 86
    .line 87
    iput-object p1, v1, Laljg;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0}, Lahiw;->R()V

    .line 90
    .line 91
    .line 92
    :cond_5
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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljvs;->m:Lahzo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljvs;->l(Lahzo;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lbcnd;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lbcnd;

    .line 15
    .line 16
    iget-object v1, p0, Ljvs;->n:Lbcnc;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbcnc;->g([Lbcnd;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljvs;->k:Lyfu;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lyfu;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ljvs;->a:Ljvp;

    .line 27
    .line 28
    invoke-virtual {v0}, Lahiw;->hO()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final eZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvs;->k:Lyfu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lyfu;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljvs;->n:Lbcnc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbcnc;->d()V

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
.end method

.method public final f(Laclq;)V
    .locals 6

    .line 1
    iget-object v0, p1, Labic;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Laclq;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast v0, Lamhu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamhu;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v0, p0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Ljvs;->a:Ljvp;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Ljvs;->g:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move v1, v4

    .line 27
    move v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_0
    invoke-virtual {v0, v3}, Ljvp;->g(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljvs;->d:Latzu;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    new-instance v3, Ladmv;

    .line 40
    .line 41
    iget-object v0, v0, Latzu;->k:Laonl;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Ladmv;-><init>(Laonl;)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Ljvs;->c:Ladmx;

    .line 49
    .line 50
    invoke-interface {v0, v3, v2}, Ladmx;->x(Ladni;Latmj;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v0, p0, Ljvs;->c:Ladmx;

    .line 55
    .line 56
    invoke-interface {v0, v3, v2}, Ladmx;->q(Ladni;Latmj;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v0, p0, Ljvs;->a:Ljvp;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-boolean v1, p0, Ljvs;->g:Z

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    move v1, v4

    .line 69
    move v3, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move v1, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move v1, v3

    .line 74
    :goto_1
    invoke-virtual {v0, v3}, Ljvp;->j(Z)V

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_2
    iget-object v0, p0, Ljvs;->j:Lacmd;

    .line 78
    .line 79
    if-eq v4, v1, :cond_7

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    :cond_7
    invoke-interface {v0, v4}, Lacmd;->c(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Labic;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lamhu;

    .line 88
    .line 89
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_c

    .line 94
    .line 95
    iget-object p1, p0, Ljvs;->u:Lsvv;

    .line 96
    .line 97
    iget-object p1, p1, Lsvv;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/util/LinkedList;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljvs;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljvs;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    iget-object v3, v0, Ljvs;->e:Lapuw;

    .line 134
    .line 135
    iget v4, v3, Lapuw;->b:I

    .line 136
    .line 137
    and-int/lit16 v4, v4, 0x80

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    iget-object v3, v3, Lapuw;->k:Laqks;

    .line 142
    .line 143
    if-nez v3, :cond_a

    .line 144
    .line 145
    sget-object v3, Laqks;->a:Laqks;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    move-object v3, v2

    .line 149
    :cond_a
    :goto_4
    if-nez v1, :cond_b

    .line 150
    .line 151
    iget-object v4, v0, Ljvs;->e:Lapuw;

    .line 152
    .line 153
    iget v5, v4, Lapuw;->b:I

    .line 154
    .line 155
    and-int/lit16 v5, v5, 0x2000

    .line 156
    .line 157
    if-eqz v5, :cond_b

    .line 158
    .line 159
    iget-object v3, v4, Lapuw;->q:Laqks;

    .line 160
    .line 161
    if-nez v3, :cond_b

    .line 162
    .line 163
    sget-object v3, Laqks;->a:Laqks;

    .line 164
    .line 165
    :cond_b
    iget-object v0, v0, Ljvs;->b:Labjc;

    .line 166
    .line 167
    invoke-interface {v0, v3, v2}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_c
    return-void
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

.method public final fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lagxb;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljvs;->i(Lagxb;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    check-cast p2, Laclq;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljvs;->f(Laclq;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-class p1, Laclq;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aput-object p1, p2, p3

    .line 41
    .line 42
    const-class p1, Lagxb;

    .line 43
    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    :goto_0
    return-object p1
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
.end method

.method public final fb(Lahzo;)[Lbcnd;
    .locals 4

    .line 1
    iget-object v0, p0, Ljvs;->t:Lyge;

    .line 2
    .line 3
    iget-object v0, v0, Lyge;->a:Lbclu;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljvs;->l(Lahzo;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Ljvs;->i:Lbcmp;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljni;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Ljni;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljvu;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v3}, Ljvu;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljvs;->s:Lyge;

    .line 36
    .line 37
    iget-object v0, v0, Lyge;->a:Lbclu;

    .line 38
    .line 39
    iget-object v1, p0, Ljvs;->i:Lbcmp;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljni;

    .line 46
    .line 47
    const/16 v2, 0x11

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Ljni;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljvu;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljvu;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ljvs;->a:Ljvp;

    .line 65
    .line 66
    invoke-virtual {v0}, Lahiw;->hO()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    new-array v0, v0, [Lbcnd;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, [Lbcnd;

    .line 77
    .line 78
    return-object p1
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

.method public final h()Lahpk;
    .locals 2

    .line 1
    new-instance v0, Ljvg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljvg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public final i(Lagxb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljvs;->a:Ljvp;

    .line 2
    .line 3
    iget-boolean p1, p1, Lagxb;->a:Z

    .line 4
    .line 5
    iget-boolean v1, v0, Ljvp;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v0, Ljvp;->g:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Ljvp;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final bridge synthetic ic(Ljava/lang/Object;Ladoc;)Lahpd;
    .locals 0

    .line 1
    check-cast p1, Ljvr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljvs;->b(Ljvr;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljvq;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p0, p2}, Ljvq;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
.end method

.method public final ix()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljvs;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljvs;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lywx;->s(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Ljvs;->p:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0}, Lgzl;->ix()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljvs;->a:Ljvp;

    .line 2
    .line 3
    invoke-static {}, Ljvn;->a()Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Ljvp;->o:Laljg;

    .line 8
    .line 9
    invoke-virtual {v2}, Laljg;->h()Ljvn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Ljvn;->a:Lgwi;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Laljg;->j(Lgwi;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ljvp;->o:Laljg;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljvp;->g(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Ljvp;->k:Landroid/view/OrientationEventListener;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    iput-object v2, v0, Ljvp;->k:Landroid/view/OrientationEventListener;

    .line 33
    .line 34
    iget-object v0, p0, Ljvs;->j:Lacmd;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lacmd;->c(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljvs;->u:Lsvv;

    .line 40
    .line 41
    iget-object v0, v0, Lsvv;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljvs;

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljvs;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Ljvs;->a:Ljvp;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljvp;->j(Z)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method
