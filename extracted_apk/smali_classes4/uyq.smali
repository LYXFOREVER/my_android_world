.class public final Luyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiw;


# instance fields
.field private final a:Lukf;

.field private final b:Lqvm;

.field private final c:Lqvm;


# direct methods
.method public constructor <init>(Lqvm;Lqvm;Lukf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyq;->b:Lqvm;

    .line 5
    .line 6
    iput-object p2, p0, Luyq;->c:Lqvm;

    .line 7
    .line 8
    iput-object p3, p0, Luyq;->a:Lukf;

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
.method public final a(Ljava/lang/Class;)Lbit;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Luyp;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Luyq;->b:Lqvm;

    .line 14
    .line 15
    iget-object v3, v0, Luyq;->c:Lqvm;

    .line 16
    .line 17
    iget-object v4, v0, Luyq;->a:Lukf;

    .line 18
    .line 19
    sget-object v6, Lamgh;->a:Lamgh;

    .line 20
    .line 21
    new-instance v12, Luyp;

    .line 22
    .line 23
    new-instance v7, Lukf;

    .line 24
    .line 25
    invoke-direct {v7, v2}, Lukf;-><init>(Lqvm;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lqbp;

    .line 29
    .line 30
    invoke-direct {v8, v2}, Lqbp;-><init>(Lqvm;)V

    .line 31
    .line 32
    .line 33
    new-instance v9, Lwhy;

    .line 34
    .line 35
    invoke-direct {v9, v2}, Lwhy;-><init>(Lqvm;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, Lqvm;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v10, Luyv;

    .line 41
    .line 42
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v14, v2

    .line 47
    check-cast v14, Lwpy;

    .line 48
    .line 49
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v2, v3, Lqvm;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v15, v2

    .line 59
    check-cast v15, Lanhw;

    .line 60
    .line 61
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, v3, Lqvm;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object/from16 v16, v2

    .line 71
    .line 72
    check-cast v16, Lqbp;

    .line 73
    .line 74
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v2, v3, Lqvm;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object/from16 v17, v2

    .line 84
    .line 85
    check-cast v17, Lqbp;

    .line 86
    .line 87
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v2, v3, Lqvm;->e:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v18, v2

    .line 97
    .line 98
    check-cast v18, Luyk;

    .line 99
    .line 100
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-object v13, v10

    .line 104
    invoke-direct/range {v13 .. v18}, Luyv;-><init>(Lwpy;Lanhw;Lqbp;Lqbp;Luyk;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v4, Lukf;->b:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v11, Luyu;

    .line 110
    .line 111
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v3, v4, Lukf;->c:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lanhw;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-direct {v11, v2, v3}, Luyu;-><init>(Landroid/content/Context;Lanhw;)V

    .line 132
    .line 133
    .line 134
    move-object v5, v12

    .line 135
    invoke-direct/range {v5 .. v11}, Luyp;-><init>(Lamhu;Lukf;Lqbp;Lwhy;Luyv;Luyu;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lbit;

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v3, "Unknown model class "

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final synthetic b(Ljava/lang/Class;Lbje;)Lbit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbab;->v(Lbiw;Ljava/lang/Class;)Lbit;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final synthetic c(Lbdwt;Lbje;)Lbit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbab;->t(Lbiw;Lbdwt;Lbje;)Lbit;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
