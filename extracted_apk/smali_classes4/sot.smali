.class public final synthetic Lsot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsno;


# instance fields
.field public final synthetic a:Lsob;

.field public final synthetic b:Lsnz;

.field public final synthetic c:Lukf;


# direct methods
.method public synthetic constructor <init>(Lukf;Lsob;Lsnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsot;->c:Lukf;

    .line 5
    .line 6
    iput-object p2, p0, Lsot;->a:Lsob;

    .line 7
    .line 8
    iput-object p3, p0, Lsot;->b:Lsnz;

    .line 9
    .line 10
    return-void
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
.method public final a()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lsot;->b:Lsnz;

    .line 2
    .line 3
    invoke-static {}, Lsnk;->a()Lancr;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v1

    .line 14
    :goto_0
    const-string v5, "View is not instrumented."

    .line 15
    .line 16
    invoke-static {v4, v5}, La;->by(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lsnz;->e:Loji;

    .line 20
    .line 21
    iget-object v5, v4, Loji;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    iget-object v4, v4, Loji;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lyjq;

    .line 46
    .line 47
    invoke-static {}, Lurt;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v6, v5, Lyjq;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lsop;

    .line 53
    .line 54
    iget-object v6, v6, Lsop;->d:Ljava/lang/Runnable;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-static {v6}, Lurt;->f(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v5, Lyjq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v6, Lsjy;

    .line 64
    .line 65
    const/4 v7, 0x7

    .line 66
    invoke-direct {v6, v5, v7}, Lsjy;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v4, p0, Lsot;->a:Lsob;

    .line 74
    .line 75
    iget-object v5, p0, Lsot;->c:Lukf;

    .line 76
    .line 77
    invoke-virtual {v0}, Lsnz;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-object v7, v0, Lsnz;->a:Lson;

    .line 82
    .line 83
    invoke-interface {v7}, Lson;->o()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v8, "VE is not impressed: %s {attached=%s}"

    .line 92
    .line 93
    invoke-static {v6, v8, v0, v7}, Lakur;->ad(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lsnz;->f()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ne v6, v3, :cond_3

    .line 101
    .line 102
    move v1, v3

    .line 103
    :cond_3
    const-string v3, "VE is not visible: %s"

    .line 104
    .line 105
    invoke-static {v1, v3, v0}, Lakur;->aa(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3}, Lsci;->a(Lsnz;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, Lukf;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lqbp;

    .line 119
    .line 120
    invoke-virtual {v0}, Lqbp;->e()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    new-instance v0, Lspa;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    move-object v1, v0

    .line 128
    invoke-direct/range {v1 .. v7}, Lspa;-><init>(Lancr;Ljava/util/List;Lsob;JZ)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
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
.end method
