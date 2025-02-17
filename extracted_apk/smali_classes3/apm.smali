.class public abstract Lapm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final u:Labp;


# instance fields
.field private final A:Ltar;

.field public a:Laaj;

.field public b:Laci;

.field public c:Labr;

.field public d:Labf;

.field public e:Lans;

.field final f:Lamw;

.field public g:Lzz;

.field public h:Lach;

.field public final i:Z

.field public final j:Lapn;

.field public final k:Lbhy;

.field public final l:Ljava/util/Set;

.field public final m:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final n:Ljava/util/Map;

.field public final o:Lalt;

.field public p:Lalxi;

.field public final q:Ltar;

.field public final r:Ltar;

.field public s:Leds;

.field public final t:Lyjq;

.field private final v:Laav;

.field private final w:Laav;

.field private final x:Landroid/util/Range;

.field private final y:Lapn;

.field private final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapl;

    .line 2
    .line 3
    invoke-direct {v0}, Lapl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapm;->u:Labp;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lamn;->b(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvd;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lvd;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lajg;->a()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lte;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lsk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Laaj;->b:Laaj;

    .line 24
    .line 25
    iput-object v1, p0, Lapm;->a:Laaj;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lanf;->b:Lamw;

    .line 33
    .line 34
    iput-object v1, p0, Lapm;->f:Lamw;

    .line 35
    .line 36
    sget-object v1, Laav;->a:Laav;

    .line 37
    .line 38
    iput-object v1, p0, Lapm;->v:Laav;

    .line 39
    .line 40
    iput-object v1, p0, Lapm;->w:Laav;

    .line 41
    .line 42
    sget-object v1, Lahy;->a:Landroid/util/Range;

    .line 43
    .line 44
    iput-object v1, p0, Lapm;->x:Landroid/util/Range;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lapm;->i:Z

    .line 48
    .line 49
    new-instance v1, Lapn;

    .line 50
    .line 51
    invoke-direct {v1}, Lapn;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lapm;->j:Lapn;

    .line 55
    .line 56
    new-instance v1, Lapn;

    .line 57
    .line 58
    invoke-direct {v1}, Lapn;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lapm;->y:Lapn;

    .line 62
    .line 63
    new-instance v1, Lbhy;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Lbhy;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lapm;->k:Lbhy;

    .line 74
    .line 75
    new-instance v1, Ltar;

    .line 76
    .line 77
    invoke-direct {v1}, Ltar;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lapm;->q:Ltar;

    .line 81
    .line 82
    new-instance v1, Ltar;

    .line 83
    .line 84
    invoke-direct {v1}, Ltar;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lapm;->r:Ltar;

    .line 88
    .line 89
    new-instance v1, Ltar;

    .line 90
    .line 91
    invoke-direct {v1}, Ltar;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lapm;->A:Ltar;

    .line 95
    .line 96
    new-instance v1, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lapm;->l:Ljava/util/Set;

    .line 102
    .line 103
    new-instance v1, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lapm;->n:Ljava/util/Map;

    .line 109
    .line 110
    invoke-static {p1}, Lsy;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lapm;->z:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {p0}, Lapm;->r()Laci;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lapm;->b:Laci;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {p0, v1}, Lapm;->q(Ljava/lang/Integer;)Labr;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, p0, Lapm;->c:Labr;

    .line 128
    .line 129
    invoke-direct {p0, v1, v1, v1}, Lapm;->p(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Labf;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, p0, Lapm;->d:Labf;

    .line 134
    .line 135
    invoke-direct {p0}, Lapm;->s()Lans;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, p0, Lapm;->e:Lans;

    .line 140
    .line 141
    new-instance v2, Lamm;

    .line 142
    .line 143
    const/4 v3, 0x5

    .line 144
    invoke-direct {v2, p0, v3}, Lamm;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v0, v2, v3}, Lte;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lsk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lapm;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    new-instance v0, Lalt;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Lalt;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lapm;->o:Lalt;

    .line 163
    .line 164
    new-instance p1, Lyjq;

    .line 165
    .line 166
    invoke-direct {p1, p0, v1}, Lyjq;-><init>(Ljava/lang/Object;[B)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lapm;->t:Lyjq;

    .line 170
    .line 171
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

.method public static final n(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method private final p(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Labf;
    .locals 3

    .line 1
    new-instance v0, Labc;

    .line 2
    .line 3
    invoke-direct {v0}, Labc;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Labc;->a:Lagu;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    sget-object v2, Lagf;->a:Lafm;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Labc;->a:Lagu;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    sget-object v1, Lagf;->b:Lafm;

    .line 26
    .line 27
    invoke-virtual {p1, v1, p2}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-object p1, v0, Labc;->a:Lagu;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    sget-object p2, Lagf;->d:Lafm;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0, v0}, Lapm;->t(Lagj;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Labc;->b()Lagf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lagi;->d(Lagk;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Labf;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Labf;-><init>(Lagf;)V

    .line 55
    .line 56
    .line 57
    return-object p2
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
.end method

.method private final q(Ljava/lang/Integer;)Labr;
    .locals 1

    .line 1
    new-instance v0, Labl;

    .line 2
    .line 3
    invoke-direct {v0}, Labl;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Labl;->i(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, v0}, Lapm;->t(Lagj;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Labl;->b()Labr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final r()Laci;
    .locals 2

    .line 1
    new-instance v0, Lacf;

    .line 2
    .line 3
    invoke-direct {v0}, Lacf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lapm;->t(Lagj;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lapm;->w:Laav;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lacf;->i(Laav;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lacf;->b()Laci;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final s()Lans;
    .locals 4

    .line 1
    sget-object v0, Lanf;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v0, p0, Lapm;->f:Lamw;

    .line 4
    .line 5
    invoke-static {}, Lamr;->a()Lox;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "The specified quality selector can\'t be null."

    .line 10
    .line 11
    invoke-static {v0, v2}, Lazz;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ladi;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v2, v0, v3}, Ladi;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lox;->c(Layg;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lapm;->p:Lalxi;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lapm;->f:Lamw;

    .line 28
    .line 29
    sget-object v3, Lanf;->b:Lamw;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lapm;->u(Lalxi;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq v0, v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Lanb;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lanb;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lox;->c(Layg;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v0, Lano;

    .line 49
    .line 50
    new-instance v2, Lanf;

    .line 51
    .line 52
    invoke-virtual {v1}, Lox;->b()Lamr;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v2, v1}, Lanf;-><init>(Lamr;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2}, Lano;-><init>(Lanw;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lapm;->x:Landroid/util/Range;

    .line 63
    .line 64
    iget-object v2, v0, Lano;->a:Lagu;

    .line 65
    .line 66
    sget-object v3, Laij;->u:Lafm;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lano;->a:Lagu;

    .line 72
    .line 73
    sget-object v2, Lagk;->H:Lafm;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v2, v3}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lapm;->v:Laav;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lano;->d(Laav;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lans;

    .line 89
    .line 90
    invoke-virtual {v0}, Lano;->b()Lanz;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Lans;-><init>(Lanz;)V

    .line 95
    .line 96
    .line 97
    return-object v1
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

.method private final t(Lagj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapm;->p:Lalxi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lapm;->o(Lalxi;)Lals;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lalt;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lalt;-><init>(Lals;Lalu;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lagj;->e(Lalt;)V

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
.end method

.method private final u(Lalxi;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p1, Lalxi;->c:I

    .line 7
    .line 8
    invoke-static {v1}, Lsy;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    iget-object v2, p0, Lapm;->s:Leds;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v3, p0, Lapm;->a:Laaj;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Leds;->A(Laaj;)Laah;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Laah;->b()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1
    iget-object v3, p0, Lapm;->s:Leds;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    :goto_2
    move v3, v4

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    iget-object v5, p0, Lapm;->a:Laaj;

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Leds;->A(Laaj;)Laah;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Laah;->a()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v3, v4, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v3, v0

    .line 49
    :goto_3
    invoke-static {v1, v2, v3}, Lsy;->d(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object p1, p1, Lalxi;->d:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v2, 0x5a

    .line 56
    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x10e

    .line 60
    .line 61
    if-ne v1, v2, :cond_5

    .line 62
    .line 63
    :cond_4
    new-instance v1, Landroid/util/Rational;

    .line 64
    .line 65
    check-cast p1, Landroid/util/Rational;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {v1, v2, p1}, Landroid/util/Rational;-><init>(II)V

    .line 76
    .line 77
    .line 78
    move-object p1, v1

    .line 79
    :cond_5
    new-instance v1, Landroid/util/Rational;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Landroid/util/Rational;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    return v0

    .line 95
    :cond_6
    new-instance v0, Landroid/util/Rational;

    .line 96
    .line 97
    const/16 v1, 0x10

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    return v4

    .line 111
    :cond_7
    const/4 p1, -0x1

    .line 112
    return p1
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
.end method


# virtual methods
.method public abstract a()Lzz;
.end method

.method public final b()Laaj;
    .locals 1

    .line 1
    invoke-static {}, Lajn;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapm;->a:Laaj;

    .line 5
    .line 6
    return-object v0
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

.method public final c()Laqn;
    .locals 2

    .line 1
    iget-object v0, p0, Lapm;->n:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Laqm;->b:Laqm;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lapm;->n:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v1, Laqm;->b:Laqm;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laqn;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lapm;->n:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v1, Laqm;->a:Laqm;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lapm;->n:Ljava/util/Map;

    .line 33
    .line 34
    sget-object v1, Laqm;->a:Laqm;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laqn;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
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

.method public final d(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Lajn;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapm;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lapm;->A:Ltar;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ltar;->r(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lapm;->g:Lzz;

    .line 22
    .line 23
    invoke-interface {v0}, Lzz;->b()Laab;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Laab;->n(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
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
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-static {}, Lajn;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapm;->s:Leds;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    new-array v2, v2, [Ladd;

    .line 11
    .line 12
    iget-object v3, p0, Lapm;->b:Laci;

    .line 13
    .line 14
    aput-object v3, v2, v1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object v4, p0, Lapm;->c:Labr;

    .line 18
    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    iget-object v4, p0, Lapm;->d:Labf;

    .line 23
    .line 24
    aput-object v4, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    iget-object v4, p0, Lapm;->e:Lans;

    .line 28
    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Leds;->B([Ladd;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lapm;->b:Laci;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Laci;->a(Lach;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lapm;->g:Lzz;

    .line 41
    .line 42
    iput-object v2, p0, Lapm;->h:Lach;

    .line 43
    .line 44
    iput-object v2, p0, Lapm;->p:Lalxi;

    .line 45
    .line 46
    iget-object v0, p0, Lapm;->o:Lalt;

    .line 47
    .line 48
    iget-object v2, p0, Lapm;->t:Lyjq;

    .line 49
    .line 50
    iget-object v3, v0, Lalt;->a:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    iget-object v4, v0, Lalt;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lalt;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v4, v4, Lalt;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lalt;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, v0, Lalt;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, Lalt;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/view/OrientationEventListener;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 88
    .line 89
    .line 90
    :cond_2
    monitor-exit v3

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v0
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

.method public final f(Laaj;)V
    .locals 5

    .line 1
    invoke-static {}, Lajn;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapm;->a:Laaj;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Laaj;->b()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lapm;->c:Labr;

    .line 14
    .line 15
    invoke-virtual {v1}, Labr;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lapm;->a:Laaj;

    .line 40
    .line 41
    iput-object p1, p0, Lapm;->a:Laaj;

    .line 42
    .line 43
    iget-object p1, p0, Lapm;->s:Leds;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :cond_3
    const/4 v1, 0x4

    .line 49
    new-array v1, v1, [Ladd;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iget-object v4, p0, Lapm;->b:Laci;

    .line 53
    .line 54
    aput-object v4, v1, v3

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    iget-object v4, p0, Lapm;->c:Labr;

    .line 58
    .line 59
    aput-object v4, v1, v3

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    iget-object v4, p0, Lapm;->d:Labf;

    .line 63
    .line 64
    aput-object v4, v1, v3

    .line 65
    .line 66
    iget-object v3, p0, Lapm;->e:Lans;

    .line 67
    .line 68
    aput-object v3, v1, v2

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Leds;->B([Ladd;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lajq;

    .line 74
    .line 75
    const/16 v1, 0x11

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {p1, p0, v0, v1, v2}, Lajq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lapm;->h(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lapm;->h(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method final h(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lapm;->a()Lzz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lapm;->g:Lzz;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lapm;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lapm;->j:Lapn;

    .line 15
    .line 16
    iget-object v0, p0, Lapm;->g:Lzz;

    .line 17
    .line 18
    invoke-interface {v0}, Lzz;->c()Laah;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Laah;->j()Lbhv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lapn;->b(Lbhv;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lapm;->y:Lapn;

    .line 30
    .line 31
    iget-object v0, p0, Lapm;->g:Lzz;

    .line 32
    .line 33
    invoke-interface {v0}, Lzz;->c()Laah;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Laah;->i()Lbhv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lapn;->b(Lbhv;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lapm;->q:Ltar;

    .line 45
    .line 46
    new-instance v0, Lamm;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p0, v1}, Lamm;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltar;->s(Lsk;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lapm;->r:Ltar;

    .line 56
    .line 57
    new-instance v0, Lamm;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {v0, p0, v1}, Lamm;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ltar;->s(Lsk;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lapm;->A:Ltar;

    .line 67
    .line 68
    new-instance v0, Lamm;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-direct {v0, p0, v1}, Lamm;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ltar;->s(Lsk;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    :goto_0
    throw v0
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lapm;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapm;->s:Leds;

    .line 10
    .line 11
    new-array v3, v2, [Ladd;

    .line 12
    .line 13
    iget-object v4, p0, Lapm;->b:Laci;

    .line 14
    .line 15
    aput-object v4, v3, v1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Leds;->B([Ladd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lapm;->r()Laci;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lapm;->b:Laci;

    .line 25
    .line 26
    iget-object v3, p0, Lapm;->h:Lach;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Laci;->a(Lach;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lajn;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lapm;->c:Labr;

    .line 37
    .line 38
    iget v0, v0, Labr;->a:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lapm;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lapm;->s:Leds;

    .line 51
    .line 52
    new-array v4, v2, [Ladd;

    .line 53
    .line 54
    iget-object v5, p0, Lapm;->c:Labr;

    .line 55
    .line 56
    aput-object v5, v4, v1

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Leds;->B([Ladd;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v3, p0, Lapm;->c:Labr;

    .line 62
    .line 63
    invoke-virtual {v3}, Labr;->b()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {p0, v0}, Lapm;->q(Ljava/lang/Integer;)Labr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lapm;->c:Labr;

    .line 72
    .line 73
    invoke-static {}, Lajn;->c()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-ne v3, v0, :cond_5

    .line 78
    .line 79
    iget-object v3, p0, Lapm;->a:Laaj;

    .line 80
    .line 81
    invoke-virtual {v3}, Laaj;->b()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lapm;->j()V

    .line 103
    .line 104
    .line 105
    move v3, v0

    .line 106
    :cond_5
    iget-object v4, p0, Lapm;->c:Labr;

    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    if-eq v3, v2, :cond_9

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    if-eq v3, v5, :cond_9

    .line 114
    .line 115
    if-ne v3, v0, :cond_8

    .line 116
    .line 117
    iget-object v0, v4, Labr;->f:Lakl;

    .line 118
    .line 119
    iget-object v0, v0, Lakl;->a:Labp;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v4}, Ladd;->E()Laez;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {v4}, Labr;->a()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v1, "ScreenFlash not set for FLASH_MODE_SCREEN"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_8
    const-string v0, "Invalid flash mode: "

    .line 153
    .line 154
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-static {v3, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_9
    :goto_1
    iget-object v0, v4, Labr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    monitor-enter v0

    .line 167
    :try_start_0
    iput v3, v4, Labr;->d:I

    .line 168
    .line 169
    invoke-virtual {v4}, Labr;->p()V

    .line 170
    .line 171
    .line 172
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object v0, p0, Lapm;->d:Labf;

    .line 174
    .line 175
    invoke-virtual {v0}, Labf;->a()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v3, p0, Lapm;->d:Labf;

    .line 184
    .line 185
    invoke-virtual {v3}, Labf;->b()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v4, p0, Lapm;->d:Labf;

    .line 194
    .line 195
    invoke-virtual {v4}, Labf;->c()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {}, Lajn;->c()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lapm;->m()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    iget-object v5, p0, Lapm;->s:Leds;

    .line 213
    .line 214
    new-array v6, v2, [Ladd;

    .line 215
    .line 216
    iget-object v7, p0, Lapm;->d:Labf;

    .line 217
    .line 218
    aput-object v7, v6, v1

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Leds;->B([Ladd;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-direct {p0, v0, v3, v4}, Lapm;->p(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Labf;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lapm;->d:Labf;

    .line 228
    .line 229
    invoke-virtual {p0}, Lapm;->m()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    iget-object v0, p0, Lapm;->s:Leds;

    .line 236
    .line 237
    new-array v2, v2, [Ladd;

    .line 238
    .line 239
    iget-object v3, p0, Lapm;->e:Lans;

    .line 240
    .line 241
    aput-object v3, v2, v1

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Leds;->B([Ladd;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-direct {p0}, Lapm;->s()Lans;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lapm;->e:Lans;

    .line 251
    .line 252
    return-void

    .line 253
    :catchall_0
    move-exception v1

    .line 254
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    throw v1
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

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lapm;->c()Laqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lapm;->c:Labr;

    .line 8
    .line 9
    sget-object v1, Lapm;->u:Labp;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Labr;->o(Labp;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lapm;->c:Labr;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Labr;->o(Labp;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Laqn;->a:Laqm;

    .line 22
    .line 23
    invoke-virtual {v0}, Laqm;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final k(Laaj;)Z
    .locals 2

    .line 1
    invoke-static {}, Lajn;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lazz;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapm;->s:Leds;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v0, Leds;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lamn;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lamn;->e(Laaj;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Laai; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "CameraController"

    .line 22
    .line 23
    const-string v1, "Failed to check camera availability"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Labz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Camera not initialized. Please wait for the initialization future to finish. See #getInitializationFuture()."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
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

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapm;->g:Lzz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapm;->s:Leds;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final o(Lalxi;)Lals;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lapm;->u(Lalxi;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lals;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lals;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
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
