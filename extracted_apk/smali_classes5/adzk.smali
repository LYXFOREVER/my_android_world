.class public final Ladzk;
.super Ladzg;
.source "PG"

# interfaces
.implements Ladwz;


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Luff;

.field private final C:Ladwg;

.field private final D:Ladxo;

.field private final E:Ladxj;

.field private final F:Ladsp;

.field private final G:Ladqs;

.field private final H:Ladtb;

.field private final I:Ladxf;

.field private final J:Labjx;

.field private final K:Lafml;

.field public v:Landroid/widget/AdapterView$OnItemClickListener;

.field public final w:Lyfu;

.field public final x:Lbdrd;

.field public final y:Ladwn;

.field public final z:Ladmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laefe;Luff;ZLyfu;Lbdrd;Lbdrd;Ladwn;Ladxo;Ladsp;Lafml;Ladtb;Ladqs;Luff;Laefn;Ladxf;Ladmx;Ljava/util/concurrent/Executor;Ladxj;Ladma;Labjx;)V
    .locals 12

    move-object v9, p0

    move-object/from16 v10, p17

    move-object v0, p1

    move-object/from16 v1, p20

    .line 1
    invoke-direct {p0, p1, v10, v1}, Ladzg;-><init>(Landroid/content/Context;Ladmx;Ladma;)V

    .line 2
    new-instance v11, Ladwg;

    if-nez p7, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p7 .. p7}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v5, v0

    move-object v0, v11

    move-object v1, p2

    move-object/from16 v2, p15

    move/from16 v3, p4

    move-object v4, p0

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Ladwg;-><init>(Laefe;Laefn;ZLadwz;Ljava/lang/String;Ljava/util/concurrent/Executor;Ladxj;Luff;)V

    iput-object v11, v9, Ladzk;->C:Ladwg;

    move-object/from16 v0, p5

    iput-object v0, v9, Ladzk;->w:Lyfu;

    move-object/from16 v0, p6

    iput-object v0, v9, Ladzk;->x:Lbdrd;

    move-object/from16 v0, p8

    iput-object v0, v9, Ladzk;->y:Ladwn;

    move-object/from16 v0, p9

    iput-object v0, v9, Ladzk;->D:Ladxo;

    move-object/from16 v0, p13

    iput-object v0, v9, Ladzk;->G:Ladqs;

    move-object/from16 v0, p10

    iput-object v0, v9, Ladzk;->F:Ladsp;

    move-object/from16 v0, p11

    iput-object v0, v9, Ladzk;->K:Lafml;

    move-object/from16 v0, p12

    iput-object v0, v9, Ladzk;->H:Ladtb;

    move-object/from16 v0, p14

    iput-object v0, v9, Ladzk;->B:Luff;

    move-object/from16 v0, p16

    iput-object v0, v9, Ladzk;->I:Ladxf;

    iput-object v10, v9, Ladzk;->z:Ladmx;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Ladzk;->A:Ljava/util/Map;

    move-object/from16 v0, p19

    iput-object v0, v9, Ladzk;->E:Ladxj;

    move-object/from16 v0, p21

    iput-object v0, v9, Ladzk;->J:Labjx;

    return-void
.end method


# virtual methods
.method public final a(Ldcu;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ladzk;->J:Labjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjx;->aw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ladzk;->F:Ladsp;

    .line 10
    .line 11
    invoke-interface {v0}, Ladsp;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ladzk;->D:Ladxo;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ladxo;->e(Ldcu;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Ladzk;->z:Ladmx;

    .line 26
    .line 27
    invoke-interface {v0}, Ladmx;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ladzk;->A:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p1}, Ladxj;->b(Ldcu;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Ladzk;->A:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p1}, Ladxj;->b(Ldcu;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ladng;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Ladzk;->z:Ladmx;

    .line 59
    .line 60
    new-instance v1, Ladng;

    .line 61
    .line 62
    invoke-interface {v0}, Ladmx;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v2, 0x327e

    .line 67
    .line 68
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v0, v2}, Ladng;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ladnl;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ladzk;->z:Ladmx;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ladmx;->e(Ladni;)Ladoc;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ladzk;->A:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {p1}, Ladxj;->b(Ldcu;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :goto_0
    iget-object v1, p0, Ladzk;->z:Ladmx;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ladzk;->v(Ldcu;)Latmj;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v1, v0, p1}, Ladmx;->q(Ladni;Latmj;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const/4 p1, 0x0

    .line 100
    return p1

    .line 101
    :cond_2
    invoke-virtual {p0, p1}, Ldal;->l(Ldcu;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
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
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladzk;->C:Ladwg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Ladwg;->a(Ljava/util/List;ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladzk;->z:Ladmx;

    .line 9
    .line 10
    invoke-interface {v0}, Ladmx;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ldcu;

    .line 31
    .line 32
    iget-object v1, p0, Ladzk;->A:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0}, Ladxj;->b(Ldcu;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Ladzk;->z:Ladmx;

    .line 45
    .line 46
    iget-object v2, p0, Ladzk;->A:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v0}, Ladxj;->b(Ldcu;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ladni;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ladzk;->v(Ldcu;)Latmj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v2, v0}, Ladmx;->x(Ladni;Latmj;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p0, Ladzk;->z:Ladmx;

    .line 67
    .line 68
    new-instance v2, Ladng;

    .line 69
    .line 70
    invoke-interface {v1}, Ladmx;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v3, 0x327e

    .line 75
    .line 76
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v2, v1, v3}, Ladng;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ladnl;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Ladzk;->z:Ladmx;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ladmx;->e(Ladni;)Ladoc;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ladzk;->z:Ladmx;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ladzk;->v(Ldcu;)Latmj;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v1, v2, v3}, Ladmx;->x(Ladni;Latmj;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Ladzk;->A:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v0}, Ladxj;->b(Ldcu;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    sget-object p1, Ladzl;->ah:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "No screen attached to interaction logger yet."

    .line 111
    .line 112
    invoke-static {p1, v0}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
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
.end method

.method protected final n(Lqam;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladzk;->K:Lafml;

    .line 2
    .line 3
    iget-object v1, v0, Lafml;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ladsr;

    .line 6
    .line 7
    iget-object v2, v1, Ladsr;->c:Lpax;

    .line 8
    .line 9
    iget-object v1, v1, Ladsr;->b:Landroid/content/Context;

    .line 10
    .line 11
    const v3, 0xc9b3be0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, Lpay;->h(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lafml;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lck;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v3}, Lck;-><init>([Z)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lalhw;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lalhw;-><init>([B)V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x20e1

    .line 35
    .line 36
    iput v3, v4, Lalhw;->b:I

    .line 37
    .line 38
    new-instance v3, Losk;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-direct {v3, v5}, Losk;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v4, Lalhw;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v4}, Lalhw;->b()Lpeh;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v0, Lpbx;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lpbx;->x(Lpeh;)Lqat;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lmdy;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lmdy;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lqat;->q(Lqap;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Losv;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, v1, v3}, Losv;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lqat;->m(Lqan;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lck;->a:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lpms;->aA(Ljava/lang/Object;)Lqat;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    check-cast v0, Lqat;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lqat;->p(Lqam;)V

    .line 87
    .line 88
    .line 89
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
.end method

.method protected final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladzk;->i:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Ladzk;->v:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    .line 9
    new-instance v1, Ladzj;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ladzj;-><init>(Ladzk;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method protected final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladzk;->G:Ladqs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladqs;->ah()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method protected final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladzk;->H:Ladtb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ladtb;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "cl"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
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

.method public final v(Ldcu;)Latmj;
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
    sget-object v1, Latmn;->a:Latmn;

    .line 8
    .line 9
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ladzk;->E:Ladxj;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ladxj;->j(Ldcu;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 23
    .line 24
    check-cast v2, Latmn;

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, v2, Latmn;->c:I

    .line 29
    .line 30
    iget p1, v2, Latmn;->b:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, v2, Latmn;->b:I

    .line 35
    .line 36
    iget-object p1, p0, Ladzk;->I:Ladxf;

    .line 37
    .line 38
    iget-object p1, p1, Ladxf;->e:Lbblw;

    .line 39
    .line 40
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Laefn;

    .line 45
    .line 46
    invoke-interface {p1}, Laefn;->f()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Laect;->j(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 58
    .line 59
    check-cast v2, Latmn;

    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    iput p1, v2, Latmn;->d:I

    .line 64
    .line 65
    iget p1, v2, Latmn;->b:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x4

    .line 68
    .line 69
    iput p1, v2, Latmn;->b:I

    .line 70
    .line 71
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Latmn;

    .line 76
    .line 77
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 81
    .line 82
    check-cast v1, Latmj;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p1, v1, Latmj;->f:Latmn;

    .line 88
    .line 89
    iget p1, v1, Latmj;->b:I

    .line 90
    .line 91
    or-int/lit8 p1, p1, 0x4

    .line 92
    .line 93
    iput p1, v1, Latmj;->b:I

    .line 94
    .line 95
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Latmj;

    .line 100
    .line 101
    return-object p1
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
.end method
