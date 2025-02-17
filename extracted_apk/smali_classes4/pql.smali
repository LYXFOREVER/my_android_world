.class final Lpql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:J

.field final d:J

.field final e:J

.field final f:J

.field final g:J

.field final h:Ljava/lang/Long;

.field final i:Ljava/lang/Long;

.field final j:Ljava/lang/Long;

.field final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v9, p3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 7
    invoke-direct/range {v0 .. v16}, Lpql;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 14

    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-wide/from16 v7, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liap;->bc(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Liap;->bc(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    cmp-long v11, v1, v9

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ltz v11, :cond_0

    move v11, v12

    goto :goto_0

    :cond_0
    move v11, v13

    .line 3
    :goto_0
    invoke-static {v11}, La;->bp(Z)V

    cmp-long v11, v3, v9

    if-ltz v11, :cond_1

    move v11, v12

    goto :goto_1

    :cond_1
    move v11, v13

    .line 4
    :goto_1
    invoke-static {v11}, La;->bp(Z)V

    cmp-long v11, v5, v9

    if-ltz v11, :cond_2

    move v11, v12

    goto :goto_2

    :cond_2
    move v11, v13

    .line 5
    :goto_2
    invoke-static {v11}, La;->bp(Z)V

    cmp-long v9, v7, v9

    if-ltz v9, :cond_3

    goto :goto_3

    :cond_3
    move v12, v13

    .line 6
    :goto_3
    invoke-static {v12}, La;->bp(Z)V

    move-object v9, p1

    iput-object v9, v0, Lpql;->a:Ljava/lang/String;

    move-object/from16 v9, p2

    iput-object v9, v0, Lpql;->b:Ljava/lang/String;

    iput-wide v1, v0, Lpql;->c:J

    iput-wide v3, v0, Lpql;->d:J

    iput-wide v5, v0, Lpql;->e:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lpql;->f:J

    iput-wide v7, v0, Lpql;->g:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lpql;->h:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lpql;->i:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lpql;->j:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Lpql;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lpql;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, v0, Lpql;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, Lpql;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v4, v0, Lpql;->c:J

    .line 13
    .line 14
    iget-wide v6, v0, Lpql;->d:J

    .line 15
    .line 16
    iget-wide v8, v0, Lpql;->e:J

    .line 17
    .line 18
    iget-wide v10, v0, Lpql;->f:J

    .line 19
    .line 20
    iget-wide v12, v0, Lpql;->g:J

    .line 21
    .line 22
    iget-object v14, v0, Lpql;->h:Ljava/lang/Long;

    .line 23
    .line 24
    new-instance v18, Lpql;

    .line 25
    .line 26
    move-object/from16 v1, v18

    .line 27
    .line 28
    move-object/from16 v15, p1

    .line 29
    .line 30
    move-object/from16 v16, p2

    .line 31
    .line 32
    move-object/from16 v17, p3

    .line 33
    .line 34
    invoke-direct/range {v1 .. v17}, Lpql;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    return-object v18
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

.method final b(JJ)Lpql;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v12, p1

    .line 4
    .line 5
    new-instance v18, Lpql;

    .line 6
    .line 7
    move-object/from16 v1, v18

    .line 8
    .line 9
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    iget-object v15, v0, Lpql;->i:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v2, v0, Lpql;->j:Ljava/lang/Long;

    .line 16
    .line 17
    move-object/from16 v16, v2

    .line 18
    .line 19
    iget-object v2, v0, Lpql;->k:Ljava/lang/Boolean;

    .line 20
    .line 21
    move-object/from16 v17, v2

    .line 22
    .line 23
    iget-object v2, v0, Lpql;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v0, Lpql;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v4, v0, Lpql;->c:J

    .line 28
    .line 29
    iget-wide v6, v0, Lpql;->d:J

    .line 30
    .line 31
    iget-wide v8, v0, Lpql;->e:J

    .line 32
    .line 33
    iget-wide v10, v0, Lpql;->f:J

    .line 34
    .line 35
    invoke-direct/range {v1 .. v17}, Lpql;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    return-object v18
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
.end method

.method final c(J)Lpql;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v10, p1

    .line 4
    .line 5
    iget-wide v12, v0, Lpql;->g:J

    .line 6
    .line 7
    iget-object v14, v0, Lpql;->h:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v15, v0, Lpql;->i:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v1, v0, Lpql;->j:Ljava/lang/Long;

    .line 12
    .line 13
    move-object/from16 v16, v1

    .line 14
    .line 15
    iget-object v1, v0, Lpql;->k:Ljava/lang/Boolean;

    .line 16
    .line 17
    move-object/from16 v17, v1

    .line 18
    .line 19
    new-instance v18, Lpql;

    .line 20
    .line 21
    move-object/from16 v1, v18

    .line 22
    .line 23
    iget-object v2, v0, Lpql;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v0, Lpql;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v4, v0, Lpql;->c:J

    .line 28
    .line 29
    iget-wide v6, v0, Lpql;->d:J

    .line 30
    .line 31
    iget-wide v8, v0, Lpql;->e:J

    .line 32
    .line 33
    invoke-direct/range {v1 .. v17}, Lpql;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    return-object v18
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
.end method
