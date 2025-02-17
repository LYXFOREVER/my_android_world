.class public final Lfus;
.super Lfvs;
.source "PG"


# direct methods
.method public constructor <init>(Lfuh;Laooi;I)V
    .locals 7

    .line 1
    const-string v3, "54i436/39NLC5CyhJKHtQxDH+sZofR43zvXVlUPRjnQ="

    .line 2
    .line 3
    const/16 v6, 0x31

    .line 4
    .line 5
    const-string v2, "zFECcP3m0Jd5tvLTr4hcXr1Y2cnha4aQAICkgz8BXZx8bnB40rd6SAzKUWfLecWU"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lfvs;-><init>(Lfuh;Ljava/lang/String;Ljava/lang/String;Laooi;II)V

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


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfus;->g:Laooi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 7
    .line 8
    check-cast v0, Lfqk;

    .line 9
    .line 10
    sget-object v1, Lfqk;->a:Lfqk;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, v0, Lfqk;->K:I

    .line 14
    .line 15
    iget v2, v0, Lfqk;->c:I

    .line 16
    .line 17
    or-int/lit16 v2, v2, 0x800

    .line 18
    .line 19
    iput v2, v0, Lfqk;->c:I

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lfus;->d:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    iget-object v2, p0, Lfus;->a:Lfuh;

    .line 24
    .line 25
    iget-object v2, v2, Lfuh;->a:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v4, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v2, v4, v5

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lfus;->g:Laooi;

    .line 45
    .line 46
    if-eq v3, v0, :cond_0

    .line 47
    .line 48
    move v1, v3

    .line 49
    :cond_0
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Laooi;->instance:Laooq;

    .line 53
    .line 54
    check-cast v0, Lfqk;

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    iput v1, v0, Lfqk;->K:I

    .line 59
    .line 60
    iget v1, v0, Lfqk;->c:I

    .line 61
    .line 62
    or-int/lit16 v1, v1, 0x800

    .line 63
    .line 64
    iput v1, v0, Lfqk;->c:I
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    throw v0
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
