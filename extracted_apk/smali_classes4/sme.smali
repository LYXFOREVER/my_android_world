.class public final Lsme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lsnc;

.field public final b:Lsmq;

.field public final c:Lsvy;

.field private final d:Lueu;


# direct methods
.method public constructor <init>(ILsnd;Lslz;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lueu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lueu;-><init>([C)V

    iput-object v0, p0, Lsme;->d:Lueu;

    new-instance v0, Lsnc;

    invoke-static {p2, p1, p3}, Lsme;->b(Lsnd;ILslz;)Lsmr;

    move-result-object p1

    invoke-direct {v0, p1}, Lsnc;-><init>(Lsmr;)V

    iput-object v0, p0, Lsme;->a:Lsnc;

    new-instance p1, Lsnf;

    iget-boolean p2, p3, Lslz;->d:Z

    invoke-direct {p1, v0, p2}, Lsnf;-><init>(Lsnc;Z)V

    iput-object p1, p0, Lsme;->b:Lsmq;

    iput-object v1, p0, Lsme;->c:Lsvy;

    return-void
.end method

.method public constructor <init>(ILsvy;Landroid/view/View;Lsnd;Lslz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lueu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lueu;-><init>([C)V

    iput-object v0, p0, Lsme;->d:Lueu;

    new-instance v0, Lsnc;

    invoke-static {p4, p1, p5}, Lsme;->b(Lsnd;ILslz;)Lsmr;

    move-result-object p1

    invoke-direct {v0, p1}, Lsnc;-><init>(Lsmr;)V

    iput-object v0, p0, Lsme;->a:Lsnc;

    invoke-virtual {p5}, Lslz;->a()I

    move-result p1

    iput p1, v0, Lsnc;->v:I

    .line 2
    invoke-virtual {v0, p3}, Lsmf;->d(Landroid/view/View;)V

    new-instance p1, Lsmx;

    .line 3
    invoke-direct {p1, p2}, Lsmx;-><init>(Lsvy;)V

    iput-object p1, p0, Lsme;->b:Lsmq;

    iput-object p2, p0, Lsme;->c:Lsvy;

    .line 4
    invoke-virtual {p2}, Lsvy;->c()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p2, p5, Lslz;->c:Z

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p4}, Lsnd;->a()Lsnh;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lsnh;->d:Z

    iput-boolean p2, v0, Lsmf;->a:Z

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method private static final b(Lsnd;ILslz;)Lsmr;
    .locals 0

    .line 1
    iget-boolean p2, p2, Lslz;->c:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Lsmh;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lsmh;-><init>(Lsnd;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lsni;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lsni;-><init>(Lsnd;)V

    .line 17
    .line 18
    .line 19
    return-object p1
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
.end method


# virtual methods
.method public final a(Lsne;)Lsmb;
    .locals 8

    .line 1
    sget-object v0, Lsne;->a:Lsne;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsne;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsme;->b:Lsmq;

    .line 29
    .line 30
    iget-object v1, p0, Lsme;->a:Lsnc;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lsmq;->b(Lsnc;Lsmk;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_0
    iget-object v0, p0, Lsme;->b:Lsmq;

    .line 38
    .line 39
    iget-object v1, p0, Lsme;->a:Lsnc;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lsmq;->b(Lsnc;Lsmk;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lsme;->a:Lsnc;

    .line 45
    .line 46
    iput-boolean v2, v0, Lsnc;->l:Z

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    iget-object v0, p0, Lsme;->b:Lsmq;

    .line 51
    .line 52
    iget-object v1, p0, Lsme;->a:Lsnc;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lsmq;->b(Lsnc;Lsmk;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lsme;->a:Lsnc;

    .line 58
    .line 59
    iput-boolean v3, v0, Lsnc;->l:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    iget-object v0, p0, Lsme;->b:Lsmq;

    .line 63
    .line 64
    iget-object v1, p0, Lsme;->a:Lsnc;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lsmq;->b(Lsnc;Lsmk;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lsme;->a:Lsnc;

    .line 70
    .line 71
    sget-object v1, Lsne;->e:Lsne;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lsnc;->m(Lsne;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    iget-object v0, p0, Lsme;->b:Lsmq;

    .line 78
    .line 79
    iget-object v1, p0, Lsme;->a:Lsnc;

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Lsmq;->b(Lsnc;Lsmk;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lsme;->a:Lsnc;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lsnc;->m(Lsne;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    iget-object v0, p0, Lsme;->a:Lsnc;

    .line 91
    .line 92
    iput-boolean v3, v0, Lsnc;->l:Z

    .line 93
    .line 94
    iget-object v1, p0, Lsme;->b:Lsmq;

    .line 95
    .line 96
    invoke-virtual {v1}, Lsmq;->a()D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    cmpl-double v1, v4, v6

    .line 103
    .line 104
    if-lez v1, :cond_0

    .line 105
    .line 106
    move v3, v2

    .line 107
    :cond_0
    iput-boolean v3, v0, Lsnc;->s:Z

    .line 108
    .line 109
    iget-object v0, p0, Lsme;->a:Lsnc;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iput-wide v3, v0, Lsmf;->b:J

    .line 116
    .line 117
    iget-object v0, p0, Lsme;->b:Lsmq;

    .line 118
    .line 119
    iget-object v1, p0, Lsme;->a:Lsnc;

    .line 120
    .line 121
    invoke-virtual {v0, v1, p1}, Lsmq;->b(Lsnc;Lsmk;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lsme;->a:Lsnc;

    .line 125
    .line 126
    sget-object v1, Lsne;->a:Lsne;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lsnc;->m(Lsne;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lsme;->b:Lsmq;

    .line 133
    .line 134
    iget-object v1, p0, Lsme;->a:Lsnc;

    .line 135
    .line 136
    invoke-virtual {v0, v1, p1}, Lsmq;->b(Lsnc;Lsmk;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lsme;->a:Lsnc;

    .line 140
    .line 141
    iput-boolean v3, v0, Lsnc;->n:Z

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lsme;->b:Lsmq;

    .line 145
    .line 146
    iget-object v1, p0, Lsme;->a:Lsnc;

    .line 147
    .line 148
    invoke-virtual {v0, v1, p1}, Lsmq;->b(Lsnc;Lsmk;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lsme;->a:Lsnc;

    .line 152
    .line 153
    iput-boolean v2, v0, Lsnc;->n:Z

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, p0, Lsme;->b:Lsmq;

    .line 157
    .line 158
    iget-object v1, p0, Lsme;->a:Lsnc;

    .line 159
    .line 160
    invoke-virtual {v0, v1, p1}, Lsmq;->b(Lsnc;Lsmk;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lsme;->a:Lsnc;

    .line 164
    .line 165
    invoke-virtual {v0}, Lsnc;->o()V

    .line 166
    .line 167
    .line 168
    :goto_0
    iget-object v0, p0, Lsme;->a:Lsnc;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lsnc;->h(Lsne;)Lsmb;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-boolean v1, p1, Lsne;->v:Z

    .line 175
    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    iget-object v1, p0, Lsme;->a:Lsnc;

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Lsnc;->l(Lsne;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {p1}, Lsne;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    sget-object v1, Lsne;->e:Lsne;

    .line 190
    .line 191
    if-eq p1, v1, :cond_5

    .line 192
    .line 193
    iget-object v1, p0, Lsme;->a:Lsnc;

    .line 194
    .line 195
    iget p1, p1, Lsne;->w:I

    .line 196
    .line 197
    add-int/2addr p1, v2

    .line 198
    invoke-virtual {v1, p1}, Lsnc;->n(I)V

    .line 199
    .line 200
    .line 201
    :cond_5
    return-object v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
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

.method public final onActivityDestroyed(Landroid/app/Activity;)V
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
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsme;->a:Lsnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmf;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, La;->aL(Landroid/view/View;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lsme;->a:Lsnc;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Lsmf;->a:Z

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
    .line 28
    .line 29
    .line 30
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsme;->a:Lsnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmf;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, La;->aL(Landroid/view/View;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lsme;->a:Lsnc;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lsmf;->a:Z

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
    .line 28
    .line 29
    .line 30
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
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

.method public final onActivityStarted(Landroid/app/Activity;)V
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
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
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
.end method
