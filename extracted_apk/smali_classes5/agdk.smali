.class public final Lagdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagpg;


# static fields
.field public static final a:J


# instance fields
.field private final b:Lyad;

.field private final c:Lagsl;

.field private final d:Lagol;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x4

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lagdk;->a:J

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

.method public constructor <init>(Lyad;Lagol;Lagsl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lagdk;->d:Lagol;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lagdk;->b:Lyad;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lagdk;->c:Lagsl;

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagdk;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagdk;->d:Lagol;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lagol;->z(Ljava/lang/String;J)V

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

.method public final b(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lagdk;->b:Lyad;

    .line 4
    .line 5
    const-string v2, "offline_pas_single"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lyad;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lagdk;->d:Lagol;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lagol;->n(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v1, v3, v5

    .line 21
    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    iget-object v7, v0, Lagdk;->b:Lyad;

    .line 25
    .line 26
    iget-object v1, v0, Lagdk;->c:Lagsl;

    .line 27
    .line 28
    invoke-virtual {v1}, Lagsl;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    cmp-long v1, v8, v5

    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-wide v8, Lagdk;->a:J

    .line 38
    .line 39
    add-long/2addr v3, v8

    .line 40
    :goto_0
    move-wide v9, v3

    .line 41
    iget-object v1, v0, Lagdk;->c:Lagsl;

    .line 42
    .line 43
    invoke-virtual {v1}, Lagsl;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lagdk;->c:Lagsl;

    .line 52
    .line 53
    invoke-virtual {v1}, Lagsl;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-wide v3, Lagdk;->a:J

    .line 59
    .line 60
    :goto_1
    move-wide v11, v3

    .line 61
    iget-object v1, v0, Lagdk;->c:Lagsl;

    .line 62
    .line 63
    invoke-virtual {v1}, Lagsl;->q()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    xor-int/lit8 v15, v1, 0x1

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lagdm;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    sget-object v17, Lagdm;->b:Lakeg;

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x1

    .line 77
    const-string v8, "offline_pas"

    .line 78
    .line 79
    invoke-interface/range {v7 .. v17}, Lyad;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lakeg;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
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

.method public final c(Ljava/lang/String;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-lez v5, :cond_2

    .line 10
    .line 11
    iget-object v6, v0, Lagdk;->b:Lyad;

    .line 12
    .line 13
    iget-object v5, v0, Lagdk;->c:Lagsl;

    .line 14
    .line 15
    invoke-virtual {v5}, Lagsl;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    cmp-long v5, v7, v3

    .line 20
    .line 21
    if-lez v5, :cond_0

    .line 22
    .line 23
    move-wide v8, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-wide v7, Lagdk;->a:J

    .line 26
    .line 27
    add-long/2addr v7, v1

    .line 28
    move-wide v8, v7

    .line 29
    :goto_0
    iget-object v5, v0, Lagdk;->c:Lagsl;

    .line 30
    .line 31
    invoke-virtual {v5}, Lagsl;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    cmp-long v3, v10, v3

    .line 36
    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Lagdk;->c:Lagsl;

    .line 40
    .line 41
    invoke-virtual {v3}, Lagsl;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-wide v3, Lagdk;->a:J

    .line 47
    .line 48
    :goto_1
    move-wide v10, v3

    .line 49
    iget-object v3, v0, Lagdk;->c:Lagsl;

    .line 50
    .line 51
    invoke-virtual {v3}, Lagsl;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    xor-int/lit8 v14, v3, 0x1

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lagdm;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    sget-object v16, Lagdm;->b:Lakeg;

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    const/4 v13, 0x1

    .line 65
    const-string v7, "offline_pas"

    .line 66
    .line 67
    invoke-interface/range {v6 .. v16}, Lyad;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lakeg;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lagdk;->d:Lagol;

    .line 71
    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    invoke-virtual {v3, v4, v1, v2}, Lagol;->z(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagdk;->b:Lyad;

    .line 2
    .line 3
    const-string v1, "offline_pas"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lyad;->b(Ljava/lang/String;)V

    .line 6
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final e(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lagdm;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const-string p1, "forceSync"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lagdk;->b:Lyad;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const-string v1, "offline_pas"

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-interface/range {v0 .. v9}, Lyad;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lakeg;Z)V

    .line 23
    .line 24
    .line 25
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
.end method
