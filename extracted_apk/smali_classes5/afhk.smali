.class public final Lafhk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lblw;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field private final i:Layg;

.field private final j:Z


# direct methods
.method public constructor <init>(Layg;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lblw;->a:Lblw;

    .line 5
    .line 6
    iput-object v0, p0, Lafhk;->b:Lblw;

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lafhk;->e:J

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lafhk;->h:Z

    .line 17
    .line 18
    iput-object p1, p0, Lafhk;->i:Layg;

    .line 19
    .line 20
    iput-boolean p2, p0, Lafhk;->j:Z

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lblw;->a:Lblw;

    .line 4
    .line 5
    iget-object v2, v0, Lafhk;->b:Lblw;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lblw;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lafhk;->i:Layg;

    .line 14
    .line 15
    iget-boolean v2, v0, Lafhk;->j:Z

    .line 16
    .line 17
    new-instance v3, Lafhj;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-wide v4, v0, Lafhk;->d:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v4, v0, Lafhk;->c:J

    .line 25
    .line 26
    :goto_0
    move-wide/from16 v18, v4

    .line 27
    .line 28
    iget-wide v4, v0, Lafhk;->d:J

    .line 29
    .line 30
    iget-boolean v15, v0, Lafhk;->g:Z

    .line 31
    .line 32
    if-nez v15, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-wide v4, v0, Lafhk;->f:J

    .line 37
    .line 38
    :cond_1
    move-wide v11, v4

    .line 39
    iget-boolean v7, v0, Lafhk;->a:Z

    .line 40
    .line 41
    iget-object v8, v0, Lafhk;->b:Lblw;

    .line 42
    .line 43
    iget-wide v9, v0, Lafhk;->c:J

    .line 44
    .line 45
    iget-wide v13, v0, Lafhk;->e:J

    .line 46
    .line 47
    iget-wide v4, v0, Lafhk;->f:J

    .line 48
    .line 49
    new-instance v2, Lafhl;

    .line 50
    .line 51
    move-object v6, v2

    .line 52
    move/from16 v17, v15

    .line 53
    .line 54
    move-wide v15, v4

    .line 55
    invoke-direct/range {v6 .. v19}, Lafhl;-><init>(ZLblw;JJJJZJ)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v2}, Lafhj;-><init>(Lafhl;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3}, Layg;->accept(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
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
.end method
