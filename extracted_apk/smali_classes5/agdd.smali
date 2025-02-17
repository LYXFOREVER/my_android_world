.class public final Lagdd;
.super Lxjl;
.source "PG"


# instance fields
.field private final h:Lbdrd;

.field private final i:Lbdrd;

.field private final j:Lbdrd;

.field private final k:Labjz;

.field private final l:Lagsl;

.field private final m:Lqqd;

.field private final n:Laheq;

.field private final o:Labiq;


# direct methods
.method public constructor <init>(Lyfu;Lahuc;Lahvf;Lbdrd;Lbdrd;Lbdrd;Labjz;Labiq;Lqqd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Laheq;Laheq;Lagsl;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object/from16 v4, p10

    .line 7
    .line 8
    move-object/from16 v5, p11

    .line 9
    .line 10
    move-object/from16 v6, p12

    .line 11
    .line 12
    move-object/from16 v7, p13

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lxjl;-><init>(Lyfu;Lahuc;Lahvf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Laheq;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object v0, p4

    .line 21
    iput-object v0, v8, Lagdd;->h:Lbdrd;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v0, p5

    .line 27
    iput-object v0, v8, Lagdd;->i:Lbdrd;

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v0, p6

    .line 33
    iput-object v0, v8, Lagdd;->j:Lbdrd;

    .line 34
    .line 35
    move-object/from16 v0, p7

    .line 36
    .line 37
    iput-object v0, v8, Lagdd;->k:Labjz;

    .line 38
    .line 39
    move-object/from16 v0, p8

    .line 40
    .line 41
    iput-object v0, v8, Lagdd;->o:Labiq;

    .line 42
    .line 43
    move-object/from16 v0, p14

    .line 44
    .line 45
    iput-object v0, v8, Lagdd;->n:Laheq;

    .line 46
    .line 47
    move-object/from16 v0, p15

    .line 48
    .line 49
    iput-object v0, v8, Lagdd;->l:Lagsl;

    .line 50
    .line 51
    move-object/from16 v0, p9

    .line 52
    .line 53
    iput-object v0, v8, Lagdd;->m:Lqqd;

    .line 54
    .line 55
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lahtq;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, v0, Lagdd;->f:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lxjn;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lxjn;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v11, v0, Lagdd;->k:Labjz;

    .line 21
    .line 22
    iget-object v12, v0, Lagdd;->m:Lqqd;

    .line 23
    .line 24
    iget-object v13, v0, Lagdd;->o:Labiq;

    .line 25
    .line 26
    iget-object v14, v0, Lagdd;->g:Laheq;

    .line 27
    .line 28
    iget-object v15, v0, Lagdd;->n:Laheq;

    .line 29
    .line 30
    iget-object v9, v0, Lagdd;->l:Lagsl;

    .line 31
    .line 32
    new-instance v17, Lagmv;

    .line 33
    .line 34
    iget-object v2, v0, Lagdd;->a:Lyfu;

    .line 35
    .line 36
    iget-object v3, v0, Lagdd;->b:Lahuc;

    .line 37
    .line 38
    iget-object v4, v0, Lagdd;->c:Lahvf;

    .line 39
    .line 40
    iget-object v5, v0, Lagdd;->h:Lbdrd;

    .line 41
    .line 42
    iget-object v6, v0, Lagdd;->i:Lbdrd;

    .line 43
    .line 44
    iget-object v7, v0, Lagdd;->j:Lbdrd;

    .line 45
    .line 46
    iget-object v8, v0, Lagdd;->d:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iget-object v1, v0, Lagdd;->e:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    move-object/from16 v1, v17

    .line 53
    .line 54
    move-object/from16 v18, v9

    .line 55
    .line 56
    move-object/from16 v9, v16

    .line 57
    .line 58
    move-object/from16 v16, v18

    .line 59
    .line 60
    invoke-direct/range {v1 .. v16}, Lagmv;-><init>(Lyfu;Lahuc;Lahvf;Lbdrd;Lbdrd;Lbdrd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/List;Labjz;Lqqd;Labiq;Laheq;Laheq;Lagsl;)V

    .line 61
    .line 62
    .line 63
    return-object v17
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
.end method
