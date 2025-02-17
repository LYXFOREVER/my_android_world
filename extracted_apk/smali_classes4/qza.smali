.class final Lqza;
.super Lfhb;
.source "PG"


# instance fields
.field m:Ljava/util/List;
    .annotation runtime Lffo;
        a = 0x6
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field n:Lroy;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field o:Lbcnc;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field p:Lsdk;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field q:Lseh;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field r:Lseq;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CollectionSection"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfhb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final f(Lfhb;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lqza;

    .line 21
    .line 22
    iget-object v2, p0, Lqza;->m:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget-object v3, p1, Lqza;->m:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p1, Lqza;->m:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v2, p0, Lqza;->m:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p1, Lqza;->m:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Leyt;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Leyt;

    .line 78
    .line 79
    sget-boolean v6, Lffv;->a:Z

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Leyt;->g(Leyt;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    :cond_4
    :goto_0
    return v1

    .line 88
    :cond_5
    iget-object v2, p1, Lqza;->m:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    return v1

    .line 93
    :cond_6
    iget-object v2, p0, Lqza;->n:Lroy;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    iget-object v3, p1, Lqza;->n:Lroy;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object v2, p1, Lqza;->n:Lroy;

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    :cond_8
    return v1

    .line 111
    :cond_9
    :goto_1
    iget-object v2, p0, Lqza;->o:Lbcnc;

    .line 112
    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    iget-object v3, p1, Lqza;->o:Lbcnc;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_a
    iget-object v2, p1, Lqza;->o:Lbcnc;

    .line 125
    .line 126
    if-eqz v2, :cond_c

    .line 127
    .line 128
    :cond_b
    return v1

    .line 129
    :cond_c
    :goto_2
    iget-object v2, p0, Lqza;->p:Lsdk;

    .line 130
    .line 131
    if-eqz v2, :cond_d

    .line 132
    .line 133
    iget-object v3, p1, Lqza;->p:Lsdk;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_e

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_d
    iget-object v2, p1, Lqza;->p:Lsdk;

    .line 143
    .line 144
    if-eqz v2, :cond_f

    .line 145
    .line 146
    :cond_e
    return v1

    .line 147
    :cond_f
    :goto_3
    iget-object v2, p0, Lqza;->q:Lseh;

    .line 148
    .line 149
    if-eqz v2, :cond_10

    .line 150
    .line 151
    iget-object v3, p1, Lqza;->q:Lseh;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_11

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_10
    iget-object v2, p1, Lqza;->q:Lseh;

    .line 161
    .line 162
    if-eqz v2, :cond_12

    .line 163
    .line 164
    :cond_11
    return v1

    .line 165
    :cond_12
    :goto_4
    iget-object v2, p0, Lqza;->r:Lseq;

    .line 166
    .line 167
    if-eqz v2, :cond_13

    .line 168
    .line 169
    iget-object p1, p1, Lqza;->r:Lseq;

    .line 170
    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_14

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_13
    iget-object p1, p1, Lqza;->r:Lseq;

    .line 179
    .line 180
    if-eqz p1, :cond_14

    .line 181
    .line 182
    :goto_5
    return v1

    .line 183
    :cond_14
    return v0

    .line 184
    :cond_15
    :goto_6
    return v1
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

.method protected final s(Lfhc;)Leds;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, Lqza;->p:Lsdk;

    .line 4
    .line 5
    iget-object v8, v0, Lqza;->r:Lseq;

    .line 6
    .line 7
    iget-object v9, v0, Lqza;->q:Lseh;

    .line 8
    .line 9
    iget-object v10, v0, Lqza;->o:Lbcnc;

    .line 10
    .line 11
    iget-object v11, v0, Lqza;->n:Lroy;

    .line 12
    .line 13
    iget-object v1, v0, Lqza;->m:Ljava/util/List;

    .line 14
    .line 15
    new-instance v12, Leds;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v12, v2}, Leds;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v11}, Lroy;->g()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    move v14, v13

    .line 29
    :goto_0
    invoke-interface {v11}, Lroy;->g()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v14, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v11, v14}, Lroy;->j(I)Lrpb;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    move v6, v13

    .line 40
    :goto_1
    invoke-interface {v15}, Lrpb;->g()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v6, v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v15, v6}, Lrpb;->h(I)Lrqo;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v1, v8

    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-object v3, v7

    .line 54
    move-object v5, v9

    .line 55
    move/from16 v16, v6

    .line 56
    .line 57
    move-object v6, v10

    .line 58
    invoke-interface/range {v1 .. v6}, Lseq;->a(Leyx;Lsdk;Lrqo;Lseh;Lbcnc;)Leyt;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static/range {p1 .. p1}, Lfhw;->t(Lfhc;)Lfhv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lfhv;->b(Leyt;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v12}, Lfwz;->C(Lfha;Leds;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v16, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Leyt;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lfhw;->t(Lfhc;)Lfhv;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v2}, Lfhv;->b(Leyt;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v12}, Lfwz;->C(Lfha;Leds;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    return-object v12
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
