.class public final Liod;
.super Lzcd;
.source "PG"

# interfaces
.implements Lzdl;
.implements Liob;


# instance fields
.field public a:Lzdm;

.field private final b:Lce;

.field private c:Lipl;

.field private final d:Lyjq;


# direct methods
.method public constructor <init>(Lce;Lyjq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzcd;-><init>(Lce;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liod;->b:Lce;

    .line 5
    .line 6
    iput-object p2, p0, Liod;->d:Lyjq;

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
.end method


# virtual methods
.method public final a()Lzdm;
    .locals 1

    .line 1
    iget-object v0, p0, Liod;->a:Lzdm;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final b()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Liod;->b:Lce;

    .line 2
    .line 3
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lafwg;->a:Lafwg;

    .line 15
    .line 16
    sget-object v3, Lafwf;->M:Lafwf;

    .line 17
    .line 18
    const-string v4, "Accessed ShortsCameraCloseButtonFragmentViewController when fragment view is null."

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1}, Lyxd;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lilt;

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lilt;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liod;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ling;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Ling;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "633739366"

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liod;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ling;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ling;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
.end method

.method protected final gA(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Liod;->b:Lce;

    .line 2
    .line 3
    invoke-virtual {p1}, Lce;->hd()Ldc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lzdk;->a()Lzdj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f080f86

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzdj;->e(I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f140bad

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lzdj;->f(I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f080dd0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lzdj;->b(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f140bac

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lzdj;->c(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lzdj;->a()Lzdk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Liod;->d:Lyjq;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p0, v0}, Lyjq;->aj(Ldc;Lzdl;Lzdk;)Lzdm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Liod;->a:Lzdm;

    .line 46
    .line 47
    return-void
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
.end method

.method protected final gs()V
    .locals 1

    .line 1
    iget-object v0, p0, Liod;->b:Lce;

    .line 2
    .line 3
    check-cast v0, Lalqt;

    .line 4
    .line 5
    invoke-interface {v0}, Lalqt;->aU()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lipl;

    .line 10
    .line 11
    iput-object v0, p0, Liod;->c:Lipl;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liod;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ling;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2}, Ling;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
.end method

.method public final i(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liod;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Likc;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Likc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
    .line 26
    .line 27
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liod;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ling;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, Ling;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liod;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ling;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ling;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
.end method

.method public final l(Lzdm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzeg;->c()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final m(Lzdm;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liod;->c:Lipl;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    new-instance v2, Lioh;

    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lioh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lipl;->aT:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 28
    .line 29
    iget-object v4, v1, Lipl;->T:Laals;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lipl;->ag()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v1, Lipl;->T:Laals;

    .line 40
    .line 41
    invoke-virtual {v4}, Laals;->aA()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v2, v1, Lipl;->T:Laals;

    .line 56
    .line 57
    invoke-virtual {v2}, Laals;->aE()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v2, v1, Lipl;->T:Laals;

    .line 64
    .line 65
    invoke-virtual {v2}, Laals;->J()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lipl;->ap:Laaio;

    .line 69
    .line 70
    invoke-interface {v2}, Laaio;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lipl;->ap:Laaio;

    .line 74
    .line 75
    invoke-interface {v2}, Laaio;->e()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    iget-object v2, v1, Lipl;->aK:Lixx;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v2}, Lixx;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Lipl;->i()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v2, v1, Lipl;->m:Laalj;

    .line 94
    .line 95
    iget-object v4, v1, Lipl;->F:Labpl;

    .line 96
    .line 97
    iget-object v5, v1, Lipl;->I:Lbcmp;

    .line 98
    .line 99
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v6, v2, Laalj;->c:Lbdpu;

    .line 104
    .line 105
    invoke-virtual {v6}, Lbdpu;->aO()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Laalw;

    .line 110
    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    iget-object v7, v6, Laalw;->H:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v7, :cond_5

    .line 116
    .line 117
    move-object v7, v3

    .line 118
    :cond_5
    invoke-virtual {v6}, Laalw;->aS()Lamnh;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_6

    .line 123
    .line 124
    move-object v8, v3

    .line 125
    :cond_6
    invoke-virtual {v6}, Laalw;->x()Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ljava/lang/String;

    .line 134
    .line 135
    if-nez v9, :cond_7

    .line 136
    .line 137
    move-object v9, v3

    .line 138
    :cond_7
    invoke-virtual {v6}, Laalw;->s()Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lbbdl;

    .line 147
    .line 148
    if-nez v10, :cond_8

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    move-object v3, v10

    .line 152
    :goto_0
    invoke-virtual {v6}, Laalw;->a()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget v11, v6, Laalw;->I:I

    .line 161
    .line 162
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget-object v6, v6, Laalw;->J:Lbbeb;

    .line 167
    .line 168
    move-object/from16 v16, v3

    .line 169
    .line 170
    move-object/from16 v19, v6

    .line 171
    .line 172
    move-object v13, v7

    .line 173
    move-object v14, v8

    .line 174
    move-object v15, v9

    .line 175
    move-object/from16 v17, v10

    .line 176
    .line 177
    move-object/from16 v18, v11

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    move-object v13, v3

    .line 181
    move-object v14, v13

    .line 182
    move-object v15, v14

    .line 183
    move-object/from16 v16, v15

    .line 184
    .line 185
    move-object/from16 v17, v16

    .line 186
    .line 187
    move-object/from16 v18, v17

    .line 188
    .line 189
    move-object/from16 v19, v18

    .line 190
    .line 191
    :goto_1
    new-instance v3, Laalm;

    .line 192
    .line 193
    move-object v12, v3

    .line 194
    invoke-direct/range {v12 .. v19}, Laalm;-><init>(Ljava/lang/String;Lamnh;Ljava/lang/String;Lbbdl;Ljava/lang/Integer;Ljava/lang/Integer;Lbbeb;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3, v4, v5}, Laalj;->s(Laalm;Lj$/util/Optional;Lbcmp;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v1, Lipl;->ap:Laaio;

    .line 201
    .line 202
    invoke-interface {v2}, Laaio;->e()V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lzeg;->c()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v1, Lipl;->U:Lioa;

    .line 209
    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    invoke-virtual {v1, v2}, Lioa;->c(Z)V

    .line 214
    .line 215
    .line 216
    :cond_a
    :goto_3
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Liod;->c:Lipl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lipl;->x(Z)V

    .line 8
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
.end method
