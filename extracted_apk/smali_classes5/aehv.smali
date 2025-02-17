.class public final Laehv;
.super Ladxx;
.source "PG"


# static fields
.field static final a:Ljava/lang/String; = "aehv"


# instance fields
.field h:Laehw;

.field public final i:Laehr;

.field public final j:Lahzk;

.field public k:Lj$/util/Optional;

.field private final l:Lbblw;

.field private final m:Lbblw;

.field private final n:Ladyw;

.field private final o:Ladwn;

.field private final p:Lyfu;

.field private final q:Lbdrd;

.field private final r:Luff;


# direct methods
.method static constructor <clinit>()V
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
    .line 26
    .line 27
.end method

.method public constructor <init>(Ladyw;Ladxz;Ldcv;Ldcp;Ladwn;Luff;Lyfu;Lbdrd;Ljuz;Laect;Lahzo;Laltc;Lbblw;Lbblw;Laehr;Lahzk;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p12}, Ladxx;-><init>(Ladyw;Ladxz;Ldcv;Ldcp;Ladwn;Luff;Lyfu;Lbdrd;Ljuz;Laect;Lahzo;Laltc;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Laehv;->k:Lj$/util/Optional;

    .line 10
    .line 11
    move-object v1, p13

    .line 12
    iput-object v1, v0, Laehv;->l:Lbblw;

    .line 13
    .line 14
    move-object/from16 v1, p14

    .line 15
    .line 16
    iput-object v1, v0, Laehv;->m:Lbblw;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    iput-object v1, v0, Laehv;->n:Ladyw;

    .line 20
    .line 21
    move-object v1, p5

    .line 22
    iput-object v1, v0, Laehv;->o:Ladwn;

    .line 23
    .line 24
    move-object v1, p6

    .line 25
    iput-object v1, v0, Laehv;->r:Luff;

    .line 26
    .line 27
    move-object v1, p7

    .line 28
    iput-object v1, v0, Laehv;->p:Lyfu;

    .line 29
    .line 30
    move-object v1, p8

    .line 31
    iput-object v1, v0, Laehv;->q:Lbdrd;

    .line 32
    .line 33
    move-object/from16 v1, p15

    .line 34
    .line 35
    iput-object v1, v0, Laehv;->i:Laehr;

    .line 36
    .line 37
    move-object/from16 v1, p16

    .line 38
    .line 39
    iput-object v1, v0, Laehv;->j:Lahzk;

    .line 40
    .line 41
    return-void
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
.end method


# virtual methods
.method public final b(Ldc;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Laect;->br(Ldc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Laehx;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "DevicePickerDialogFragment"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Laehv;->l:Lbblw;

    .line 22
    .line 23
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnto;

    .line 28
    .line 29
    iget-object v3, p0, Laehv;->m:Lbblw;

    .line 30
    .line 31
    invoke-interface {v3}, Lbblw;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lafwx;

    .line 36
    .line 37
    invoke-interface {v3}, Lafwx;->g()Lafww;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Lnto;->O(Lafww;)Lcom/google/apps/tiktok/account/AccountId;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Laehw;

    .line 46
    .line 47
    invoke-direct {v3}, Laehw;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lbbmu;->d(Lce;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0}, Lalsq;->b(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Laehv;->h:Laehw;

    .line 57
    .line 58
    iput-boolean v2, v3, Lajjl;->aK:Z

    .line 59
    .line 60
    invoke-virtual {v3, p1, v1}, Laehw;->u(Ldc;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Laehx;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v3, v0, Laehw;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    check-cast v0, Laehw;

    .line 75
    .line 76
    iput-object v0, p0, Laehv;->h:Laehw;

    .line 77
    .line 78
    iput-boolean v2, v0, Lajjl;->aK:Z

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Laehw;->u(Ldc;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return v2

    .line 84
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 85
    return p1
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

.method public final c(Ldc;)V
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
.end method

.method public final f(Laeam;Lch;)Ladxh;
    .locals 11

    .line 1
    new-instance v10, Laehu;

    .line 2
    .line 3
    iget-object v0, p0, Laehv;->q:Lbdrd;

    .line 4
    .line 5
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v5, p0, Laehv;->r:Luff;

    .line 13
    .line 14
    iget-object v6, p0, Laehv;->o:Ladwn;

    .line 15
    .line 16
    iget-object v2, p1, Laeam;->a:Ldcu;

    .line 17
    .line 18
    iget-object v3, p0, Laehv;->n:Ladyw;

    .line 19
    .line 20
    iget-object v7, p0, Laehv;->p:Lyfu;

    .line 21
    .line 22
    move-object v0, v10

    .line 23
    move-object v1, p0

    .line 24
    move-object v8, p1

    .line 25
    move-object v9, p2

    .line 26
    invoke-direct/range {v0 .. v9}, Laehu;-><init>(Laehv;Ldcu;Ladwo;Ljava/lang/Boolean;Luff;Ladwn;Lyfu;Laeam;Lch;)V

    .line 27
    .line 28
    .line 29
    return-object v10
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final l(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laehv;->k:Lj$/util/Optional;

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
.end method
