.class public final Lnfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnif;
.implements Lnfu;


# static fields
.field public static final a:Lbclu;


# instance fields
.field public b:F

.field private final c:Lbblw;

.field private final d:Lbcnc;

.field private final e:Lbclu;

.field private final f:Lbdpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lbclu;->E()Lbclu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lnfy;->a:Lbclu;

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Lueh;Lmgt;Lnft;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnfy;->b:F

    .line 6
    .line 7
    iget-object p1, p1, Lueh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lnfy;->c:Lbblw;

    .line 10
    .line 11
    new-instance p1, Lbcnc;

    .line 12
    .line 13
    invoke-direct {p1}, Lbcnc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnfy;->d:Lbcnc;

    .line 17
    .line 18
    iget-object p1, p2, Lmgt;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbcmq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbcmq;->g()Lbclu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lnde;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-direct {p2, v0}, Lnde;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lbclu;->af(Lbcob;)Lbclu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lnfy;->f:Lbdpu;

    .line 46
    .line 47
    new-instance v0, Lney;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, p3, v1}, Lney;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lbclu;->af(Lbcob;)Lbclu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lnde;

    .line 58
    .line 59
    const/16 v2, 0xd

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lnde;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lbclu;->af(Lbcob;)Lbclu;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lbclu;->t()Lbclu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lnde;

    .line 73
    .line 74
    const/16 v4, 0xe

    .line 75
    .line 76
    invoke-direct {v3, v4}, Lnde;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lbclu;->af(Lbcob;)Lbclu;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p3, p3, Lnft;->f:Lbclu;

    .line 84
    .line 85
    new-instance v3, Lney;

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    invoke-direct {v3, v1, v4}, Lney;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v3}, Lbclu;->af(Lbcob;)Lbclu;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance v1, Lnfv;

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-direct {v1, v3}, Lnfv;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1, v1}, Lbclu;->an(Lbewo;Lbcnu;)Lbclu;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p3, Lgxj;

    .line 106
    .line 107
    invoke-direct {p3, p1, v0, v2}, Lgxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Lbclu;->af(Lbcob;)Lbclu;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lnfv;

    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    invoke-direct {p2, p3}, Lnfv;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, p2}, Lbclu;->an(Lbewo;Lbcnu;)Lbclu;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lnde;

    .line 125
    .line 126
    const/16 p3, 0xb

    .line 127
    .line 128
    invoke-direct {p2, p3}, Lnde;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lnfy;->e:Lbclu;

    .line 136
    .line 137
    return-void
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


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lnfy;->b:F

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnfy;->c:Lbblw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnhb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnhb;->q()Lnfi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lnfy;->f:Lbdpu;

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnfy;->d:Lbcnc;

    .line 26
    .line 27
    iget-object v2, p0, Lnfy;->e:Lbclu;

    .line 28
    .line 29
    new-instance v3, Lgnw;

    .line 30
    .line 31
    const/16 v4, 0xb

    .line 32
    .line 33
    invoke-direct {v3, p0, v0, v4}, Lgnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lbcnc;->e(Lbcnd;)Z

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnfy;->f:Lbdpu;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnfy;->d:Lbcnc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 13
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
    .line 23
    .line 24
    .line 25
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
