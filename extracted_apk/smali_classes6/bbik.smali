.class public final Lbbik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbil;


# static fields
.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ljava/util/Set;

.field final c:Ljava/util/HashMap;

.field final d:Ljava/util/HashMap;

.field private f:Lbbim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbbik;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbbik;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbik;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbbik;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbbik;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbbik;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
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
.end method

.method public static a(JJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    rem-long/2addr p0, p2

    .line 9
    invoke-static {p2, p3, p0, p1}, Lbbik;->a(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
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
.end method

.method protected static b(Lbbih;)J
    .locals 5

    .line 1
    invoke-interface {p0}, Lbbih;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbbid;

    .line 28
    .line 29
    iget-wide v3, v3, Lbbid;->b:D

    .line 30
    .line 31
    add-double/2addr v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0}, Lbbih;->j()Lbbii;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-wide v3, p0, Lbbii;->b:J

    .line 38
    .line 39
    long-to-double v3, v3

    .line 40
    mul-double/2addr v1, v3

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_1
    invoke-interface {p0}, Lbbih;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
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
.end method

.method public static final d(Lbbie;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lbbie;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbbih;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbih;->j()Lbbii;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v0, v0, Lbbii;->b:J

    .line 18
    .line 19
    iget-object p0, p0, Lbbie;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbbih;

    .line 36
    .line 37
    invoke-interface {v2}, Lbbih;->j()Lbbii;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v2, v2, Lbbii;->b:J

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, Lbbik;->a(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-wide v0
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
.end method


# virtual methods
.method public final c(Lbbie;)Levx;
    .locals 39

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v6, Lbbik;->f:Lbbim;

    if-nez v0, :cond_0

    new-instance v0, Lbbim;

    invoke-direct {v0, v2}, Lbbim;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lbbik;->f:Lbbim;

    :cond_0
    sget-object v0, Lbbik;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "build"

    const-string v5, "Creating movie "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.googlecode.mp4parser.authoring.builder.DefaultMp4Builder"

    invoke-virtual {v0, v1, v5, v4, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lbbie;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbih;

    .line 3
    invoke-interface {v1}, Lbbih;->l()Ljava/util/List;

    move-result-object v3

    iget-object v4, v6, Lbbik;->c:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v8, v4, [J

    :goto_1
    if-ge v7, v4, :cond_1

    .line 6
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbig;

    .line 7
    invoke-interface {v9}, Lbbig;->a()J

    move-result-wide v9

    aput-wide v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v6, Lbbik;->d:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v3, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    new-instance v8, Lbbhz;

    invoke-direct {v8}, Lbbhz;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "isom"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "iso2"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "avc1"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lewc;

    invoke-direct {v1, v0}, Lewc;-><init>(Ljava/util/List;)V

    .line 15
    invoke-virtual {v8, v1}, Lbbhz;->w(Levs;)V

    new-instance v3, Ljava/util/HashMap;

    .line 16
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, Lbbie;->d:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v9, 0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbih;

    iget-object v13, v6, Lbbik;->f:Lbbim;

    iget-object v14, v13, Lbbim;->b:Ljava/lang/Object;

    check-cast v14, Lbbie;

    iget-object v14, v14, Lbbie;->d:Ljava/util/List;

    .line 18
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v15, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lbbih;

    .line 19
    invoke-interface/range {v17 .. v17}, Lbbih;->a()J

    move-result-wide v18

    invoke-interface/range {v17 .. v17}, Lbbih;->j()Lbbii;

    move-result-object v11

    iget-wide v11, v11, Lbbii;->b:J

    div-long v11, v18, v11

    long-to-double v11, v11

    cmpg-double v17, v15, v11

    if-ltz v17, :cond_3

    goto :goto_3

    :cond_3
    move-wide v15, v11

    goto :goto_3

    :cond_4
    iget v11, v13, Lbbim;->a:I

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v15, v11

    .line 20
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    .line 21
    invoke-interface {v1}, Lbbih;->l()Ljava/util/List;

    move-result-object v12

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-gtz v11, :cond_5

    move v11, v4

    :cond_5
    new-array v12, v11, [J

    const-wide/16 v14, -0x1

    .line 22
    invoke-static {v12, v14, v15}, Ljava/util/Arrays;->fill([JJ)V

    aput-wide v9, v12, v7

    .line 23
    invoke-interface {v1}, Lbbih;->m()[J

    move-result-object v9

    array-length v10, v9

    move/from16 v16, v7

    const-wide/16 v20, 0x0

    :goto_4
    add-int/lit8 v14, v16, 0x1

    move-object v15, v5

    int-to-long v4, v14

    if-ge v7, v10, :cond_7

    aget-wide v22, v9, v7

    move-object/from16 v24, v0

    .line 24
    invoke-interface {v1}, Lbbih;->j()Lbbii;

    move-result-object v0

    move-object/from16 v25, v9

    move/from16 v26, v10

    iget-wide v9, v0, Lbbii;->b:J

    div-long v9, v20, v9

    iget v0, v13, Lbbim;->a:I

    const-wide/16 v27, 0x2

    div-long v9, v9, v27

    long-to-int v0, v9

    const/4 v9, 0x1

    add-int/2addr v0, v9

    if-lt v0, v11, :cond_6

    goto :goto_5

    .line 25
    :cond_6
    aput-wide v4, v12, v0

    add-long v20, v20, v22

    add-int/lit8 v7, v7, 0x1

    move/from16 v16, v14

    move-object v5, v15

    move-object/from16 v0, v24

    move-object/from16 v9, v25

    move/from16 v10, v26

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v24, v0

    :goto_5
    add-int/lit8 v0, v11, -0x1

    :goto_6
    if-ltz v0, :cond_9

    .line 26
    aget-wide v9, v12, v0

    const-wide/16 v13, -0x1

    cmp-long v7, v9, v13

    if-nez v7, :cond_8

    .line 27
    aput-wide v4, v12, v0

    goto :goto_7

    :cond_8
    move-wide v4, v9

    :goto_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_9
    new-array v0, v11, [I

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v11, :cond_b

    .line 28
    aget-wide v9, v12, v4

    const-wide/16 v13, -0x1

    add-long/2addr v9, v13

    add-int/lit8 v5, v4, 0x1

    if-ne v11, v5, :cond_a

    .line 29
    invoke-interface {v1}, Lbbih;->l()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v13, v7

    const-wide/16 v18, -0x1

    goto :goto_9

    .line 30
    :cond_a
    aget-wide v13, v12, v5

    const-wide/16 v18, -0x1

    add-long v13, v13, v18

    :goto_9
    sub-long/2addr v13, v9

    .line 31
    invoke-static {v13, v14}, Linternal/org/jni_zero/JniUtil;->p(J)I

    move-result v7

    aput v7, v0, v4

    move v4, v5

    goto :goto_8

    .line 32
    :cond_b
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v15

    move-object/from16 v0, v24

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_c
    move-object v15, v5

    .line 33
    new-instance v0, Lewk;

    invoke-direct {v0}, Lewk;-><init>()V

    .line 34
    new-instance v1, Lewl;

    invoke-direct {v1}, Lewl;-><init>()V

    iget-object v4, v2, Lbbie;->c:Ljava/util/Date;

    iput-object v4, v1, Lewl;->a:Ljava/util/Date;

    .line 35
    invoke-static {v4}, Linternal/org/jni_zero/JniUtil;->n(Ljava/util/Date;)J

    move-result-wide v4

    const-wide v11, 0x100000000L

    cmp-long v4, v4, v11

    if-ltz v4, :cond_d

    const/4 v4, 0x1

    iput v4, v1, Lbbhx;->t:I

    goto :goto_a

    :cond_d
    const/4 v4, 0x1

    :goto_a
    iget-object v5, v2, Lbbie;->b:Ljava/util/Date;

    iput-object v5, v1, Lewl;->b:Ljava/util/Date;

    .line 36
    invoke-static {v5}, Linternal/org/jni_zero/JniUtil;->n(Ljava/util/Date;)J

    move-result-wide v13

    cmp-long v5, v13, v11

    if-ltz v5, :cond_e

    iput v4, v1, Lbbhx;->t:I

    :cond_e
    iget-object v4, v2, Lbbie;->a:Lbbkg;

    iput-object v4, v1, Lewl;->e:Lbbkg;

    .line 37
    invoke-static/range {p1 .. p1}, Lbbik;->d(Lbbie;)J

    move-result-wide v4

    iget-object v7, v2, Lbbie;->d:Ljava/util/List;

    .line 38
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v13, 0x0

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lbbih;

    .line 39
    invoke-static/range {v18 .. v18}, Lbbik;->b(Lbbih;)J

    move-result-wide v22

    mul-long v22, v22, v4

    invoke-interface/range {v18 .. v18}, Lbbih;->j()Lbbii;

    move-result-object v9

    iget-wide v9, v9, Lbbii;->b:J

    div-long v22, v22, v9

    cmp-long v9, v22, v13

    if-gtz v9, :cond_f

    goto :goto_c

    :cond_f
    move-wide/from16 v13, v22

    :goto_c
    const-wide/16 v9, 0x1

    goto :goto_b

    :cond_10
    iput-wide v13, v1, Lewl;->d:J

    cmp-long v7, v13, v11

    if-ltz v7, :cond_11

    const/4 v7, 0x1

    iput v7, v1, Lbbhx;->t:I

    :cond_11
    iput-wide v4, v1, Lewl;->c:J

    iget-object v4, v2, Lbbie;->d:Ljava/util/List;

    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v9, 0x0

    :cond_12
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbih;

    .line 41
    invoke-interface {v5}, Lbbih;->j()Lbbii;

    move-result-object v7

    iget-wide v13, v7, Lbbii;->i:J

    cmp-long v7, v9, v13

    if-gez v7, :cond_12

    invoke-interface {v5}, Lbbih;->j()Lbbii;

    move-result-object v5

    iget-wide v9, v5, Lbbii;->i:J

    goto :goto_d

    :cond_13
    const-wide/16 v13, 0x1

    add-long/2addr v9, v13

    iput-wide v9, v1, Lewl;->f:J

    .line 42
    invoke-virtual {v0, v1}, Lbbhz;->w(Levs;)V

    iget-object v1, v2, Lbbie;->d:Ljava/util/List;

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbih;

    .line 44
    new-instance v5, Lexd;

    invoke-direct {v5}, Lexd;-><init>()V

    .line 45
    new-instance v7, Lexe;

    invoke-direct {v7}, Lexe;-><init>()V

    .line 46
    invoke-virtual {v7}, Lbbhx;->r()I

    move-result v9

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v7, Lbbhx;->u:I

    .line 47
    invoke-virtual {v7}, Lbbhx;->r()I

    move-result v9

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Lbbhx;->u:I

    .line 48
    invoke-virtual {v7}, Lbbhx;->r()I

    move-result v9

    or-int/lit8 v9, v9, 0x4

    iput v9, v7, Lbbhx;->u:I

    .line 49
    invoke-virtual {v7}, Lbbhx;->r()I

    move-result v9

    const/16 v10, 0x8

    or-int/2addr v9, v10

    iput v9, v7, Lbbhx;->u:I

    .line 50
    invoke-interface {v4}, Lbbih;->j()Lbbii;

    move-result-object v9

    iget-object v9, v9, Lbbii;->e:Lbbkg;

    iput-object v9, v7, Lexe;->h:Lbbkg;

    .line 51
    invoke-interface {v4}, Lbbih;->j()Lbbii;

    const/4 v9, 0x0

    iput v9, v7, Lexe;->f:I

    .line 52
    invoke-interface {v4}, Lbbih;->j()Lbbii;

    move-result-object v9

    iget-object v9, v9, Lbbii;->d:Ljava/util/Date;

    iput-object v9, v7, Lexe;->a:Ljava/util/Date;

    .line 53
    invoke-static {v9}, Linternal/org/jni_zero/JniUtil;->n(Ljava/util/Date;)J

    move-result-wide v13

    cmp-long v9, v13, v11

    if-ltz v9, :cond_14

    const/4 v9, 0x1

    iput v9, v7, Lbbhx;->t:I

    .line 54
    :cond_14
    invoke-static {v4}, Lbbik;->b(Lbbih;)J

    move-result-wide v13

    invoke-static/range {p1 .. p1}, Lbbik;->d(Lbbie;)J

    move-result-wide v18

    mul-long v13, v13, v18

    invoke-interface {v4}, Lbbih;->j()Lbbii;

    move-result-object v9

    iget-wide v10, v9, Lbbii;->b:J

    div-long/2addr v13, v10

    iput-wide v13, v7, Lexe;->d:J

    const-wide v9, 0x100000000L

    cmp-long v11, v13, v9

    if-ltz v11, :cond_15

    const/4 v9, 0x1

    iput v9, v7, Lbbhx;->u:I

    .line 55
    :cond_15
    invoke-interface {v4}, Lbbih;->j()Lbbii;

    move-result-object v9

    iget-wide v9, v9, Lbbii;->g:D

    iput-wide v9, v7, Lexe;->j:D

    .line 56
    invoke-interface {v4}, Lbbih;->j()Lbbii;

    move-result-object v9

    iget-wide v9, v9, Lbbii;->f:D

    iput-wide v9, v7, Lexe;->i:D

    .line 57
    invoke-interface {v4}, Lbbih;->j()Lbbii;

    move-result-object v9

    iget v9, v9, Lbbii;->j:I

    iput v9, v7, Lexe;->e:I

    .line 58
    invoke-interface {v4}, Lbbih;->j()Lbbii;

    move-result-object v9

    iget-object v9, v9, Lbbii;->c:Ljava/util/Date;

    iput-object v9, v7, Lexe;->b:Ljava/util/Date;

    .line 59
    invoke-static {v9}, Linternal/org/jni_zero/JniUtil;->n(Ljava/util/Date;)J

    move-result-wide v9

    const-wide v13, 0x100000000L

    cmp-long v9, v9, v13

    if-ltz v9, :cond_16

    const/4 v9, 0x1

    iput v9, v7, Lbbhx;->t:I

    .line 60
    :cond_16
    invoke-interface {v4}, Lbbih;->j()Lbbii;

    move-result-object v9

    iget-wide v9, v9, Lbbii;->i:J

    iput-wide v9, v7, Lexe;->c:J

    .line 61
    invoke-interface {v4}, Lbbih;->j()Lbbii;

    move-result-object v9

    iget v9, v9, Lbbii;->h:F

    iput v9, v7, Lexe;->g:F

    .line 62
    invoke-virtual {v5, v7}, Lbbhz;->w(Levs;)V

    .line 63
    invoke-interface {v4}, Lbbih;->e()Ljava/util/List;

    invoke-interface {v4}, Lbbih;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_1b

    .line 64
    new-instance v7, Lewb;

    invoke-direct {v7}, Lewb;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v4}, Lbbih;->e()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbbid;

    move/from16 v23, v13

    iget-wide v12, v14, Lbbid;->b:D

    iget-object v9, v2, Lbbie;->d:Ljava/util/List;

    .line 67
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbih;

    invoke-interface {v9}, Lbbih;->j()Lbbii;

    move-result-object v9

    move-object/from16 v34, v8

    iget-wide v8, v9, Lbbii;->b:J

    move-object/from16 v35, v1

    iget-object v1, v2, Lbbie;->d:Ljava/util/List;

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lbbih;

    move-object/from16 v27, v1

    .line 69
    invoke-interface/range {v26 .. v26}, Lbbih;->j()Lbbii;

    move-result-object v1

    move-object/from16 v36, v0

    iget-wide v0, v1, Lbbii;->b:J

    invoke-static {v0, v1, v8, v9}, Lbbie;->a(JJ)J

    move-result-wide v8

    move-object/from16 v1, v27

    move-object/from16 v0, v36

    goto :goto_10

    :cond_17
    move-object/from16 v36, v0

    long-to-double v0, v8

    mul-double/2addr v12, v0

    .line 70
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v28

    iget-wide v0, v14, Lbbid;->c:J

    .line 71
    invoke-interface {v4}, Lbbih;->j()Lbbii;

    move-result-object v8

    iget-wide v8, v8, Lbbii;->b:J

    mul-long/2addr v0, v8

    iget-wide v8, v14, Lbbid;->a:J

    div-long v30, v0, v8

    const-wide v0, 0x100000000L

    cmp-long v8, v28, v0

    if-gez v8, :cond_19

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v30, v0

    if-lez v0, :cond_18

    goto :goto_11

    :cond_18
    move/from16 v13, v23

    goto :goto_12

    :cond_19
    :goto_11
    const/4 v13, 0x1

    :goto_12
    new-instance v0, Lewa;

    iget-wide v8, v14, Lbbid;->d:D

    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move-wide/from16 v32, v8

    invoke-direct/range {v26 .. v33}, Lewa;-><init>(Lewb;JJD)V

    .line 72
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v34

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    goto/16 :goto_f

    :cond_1a
    move-object/from16 v36, v0

    move-object/from16 v35, v1

    move-object/from16 v34, v8

    move/from16 v23, v13

    iput-object v10, v7, Lewb;->a:Ljava/util/List;

    iput v13, v7, Lbbhx;->t:I

    new-instance v0, Lbbhw;

    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, v1}, Lbbhw;-><init>([B)V

    .line 74
    invoke-virtual {v0, v7}, Lbbhz;->w(Levs;)V

    goto :goto_13

    :cond_1b
    move-object/from16 v36, v0

    move-object/from16 v35, v1

    move-object/from16 v34, v8

    const/4 v1, 0x0

    move-object v0, v1

    .line 75
    :goto_13
    invoke-virtual {v5, v0}, Lbbhz;->w(Levs;)V

    .line 76
    new-instance v0, Lewh;

    invoke-direct {v0}, Lewh;-><init>()V

    .line 77
    invoke-virtual {v5, v0}, Lbbhz;->w(Levs;)V

    .line 78
    new-instance v7, Lewi;

    invoke-direct {v7}, Lewi;-><init>()V

    .line 79
    invoke-interface {v4}, Lbbih;->j()Lbbii;

    move-result-object v8

    iget-object v8, v8, Lbbii;->d:Ljava/util/Date;

    iput-object v8, v7, Lewi;->a:Ljava/util/Date;

    .line 80
    invoke-interface {v4}, Lbbih;->j()Lbbii;

    move-result-object v8

    iget-object v8, v8, Lbbii;->c:Ljava/util/Date;

    iput-object v8, v7, Lewi;->b:Ljava/util/Date;

    .line 81
    invoke-interface {v4}, Lbbih;->a()J

    move-result-wide v8

    iput-wide v8, v7, Lewi;->d:J

    .line 82
    invoke-interface {v4}, Lbbih;->j()Lbbii;

    move-result-object v8

    iget-wide v8, v8, Lbbii;->b:J

    iput-wide v8, v7, Lewi;->c:J

    .line 83
    invoke-interface {v4}, Lbbih;->j()Lbbii;

    move-result-object v8

    iget-object v8, v8, Lbbii;->a:Ljava/lang/String;

    iput-object v8, v7, Lewi;->e:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v7}, Lbbhz;->w(Levs;)V

    .line 85
    new-instance v7, Lewf;

    invoke-direct {v7}, Lewf;-><init>()V

    .line 86
    invoke-virtual {v0, v7}, Lbbhz;->w(Levs;)V

    .line 87
    invoke-interface {v4}, Lbbih;->k()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lewf;->a:Ljava/lang/String;

    .line 88
    new-instance v7, Lewj;

    invoke-direct {v7}, Lewj;-><init>()V

    .line 89
    invoke-interface {v4}, Lbbih;->k()Ljava/lang/String;

    move-result-object v8

    const-string v9, "vide"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 90
    new-instance v8, Lexh;

    invoke-direct {v8}, Lexh;-><init>()V

    invoke-virtual {v7, v8}, Lbbhz;->w(Levs;)V

    goto :goto_14

    .line 91
    :cond_1c
    invoke-interface {v4}, Lbbih;->k()Ljava/lang/String;

    move-result-object v8

    const-string v9, "soun"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 92
    new-instance v8, Lewu;

    invoke-direct {v8}, Lewu;-><init>()V

    invoke-virtual {v7, v8}, Lbbhz;->w(Levs;)V

    goto :goto_14

    .line 93
    :cond_1d
    invoke-interface {v4}, Lbbih;->k()Ljava/lang/String;

    move-result-object v8

    const-string v9, "text"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 94
    new-instance v8, Lewm;

    invoke-direct {v8}, Lewm;-><init>()V

    invoke-virtual {v7, v8}, Lbbhz;->w(Levs;)V

    goto :goto_14

    .line 95
    :cond_1e
    invoke-interface {v4}, Lbbih;->k()Ljava/lang/String;

    move-result-object v8

    const-string v9, "subt"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 96
    new-instance v8, Lewz;

    invoke-direct {v8}, Lewz;-><init>()V

    invoke-virtual {v7, v8}, Lbbhz;->w(Levs;)V

    goto :goto_14

    .line 97
    :cond_1f
    invoke-interface {v4}, Lbbih;->k()Ljava/lang/String;

    move-result-object v8

    const-string v9, "hint"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 98
    new-instance v8, Lewg;

    invoke-direct {v8}, Lewg;-><init>()V

    invoke-virtual {v7, v8}, Lbbhz;->w(Levs;)V

    goto :goto_14

    .line 99
    :cond_20
    invoke-interface {v4}, Lbbih;->k()Ljava/lang/String;

    move-result-object v8

    const-string v9, "sbtl"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 100
    new-instance v8, Lewm;

    invoke-direct {v8}, Lewm;-><init>()V

    invoke-virtual {v7, v8}, Lbbhz;->w(Levs;)V

    .line 101
    :cond_21
    :goto_14
    new-instance v8, Lbbhw;

    .line 102
    invoke-direct {v8}, Lbbhw;-><init>()V

    .line 103
    new-instance v9, Levz;

    invoke-direct {v9}, Levz;-><init>()V

    .line 104
    invoke-virtual {v8, v9}, Lbbhz;->w(Levs;)V

    .line 105
    new-instance v10, Levy;

    invoke-direct {v10}, Levy;-><init>()V

    const/4 v11, 0x1

    iput v11, v10, Lbbhx;->u:I

    .line 106
    invoke-virtual {v9, v10}, Lbbhz;->w(Levs;)V

    .line 107
    invoke-virtual {v7, v8}, Lbbhz;->w(Levs;)V

    .line 108
    new-instance v8, Lewr;

    invoke-direct {v8}, Lewr;-><init>()V

    .line 109
    invoke-interface {v4}, Lbbih;->i()Lewp;

    move-result-object v9

    invoke-virtual {v8, v9}, Lbbhz;->w(Levs;)V

    new-instance v9, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {v4}, Lbbih;->m()[J

    move-result-object v10

    array-length v11, v10

    move-object v13, v1

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v11, :cond_23

    aget-wide v1, v10, v12

    move-object v14, v10

    move/from16 v23, v11

    if-eqz v13, :cond_22

    iget-wide v10, v13, Lexb;->b:J

    cmp-long v10, v10, v1

    if-nez v10, :cond_22

    iget-wide v1, v13, Lexb;->a:J

    const-wide/16 v10, 0x1

    add-long/2addr v1, v10

    iput-wide v1, v13, Lexb;->a:J

    goto :goto_16

    :cond_22
    const-wide/16 v10, 0x1

    new-instance v13, Lexb;

    .line 112
    invoke-direct {v13, v10, v11, v1, v2}, Lexb;-><init>(JJ)V

    .line 113
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p1

    move-object v10, v14

    move/from16 v11, v23

    const/4 v1, 0x0

    goto :goto_15

    .line 114
    :cond_23
    new-instance v1, Lexc;

    invoke-direct {v1}, Lexc;-><init>()V

    iput-object v9, v1, Lexc;->b:Ljava/util/List;

    .line 115
    invoke-virtual {v8, v1}, Lbbhz;->w(Levs;)V

    .line 116
    invoke-interface {v4}, Lbbih;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 117
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    .line 118
    new-instance v2, Levw;

    invoke-direct {v2}, Levw;-><init>()V

    iput-object v1, v2, Levw;->a:Ljava/util/List;

    .line 119
    invoke-virtual {v8, v2}, Lbbhz;->w(Levs;)V

    .line 120
    :cond_24
    invoke-interface {v4}, Lbbih;->h()[J

    move-result-object v1

    if-eqz v1, :cond_25

    array-length v2, v1

    if-lez v2, :cond_25

    .line 121
    new-instance v2, Lexa;

    invoke-direct {v2}, Lexa;-><init>()V

    iput-object v1, v2, Lexa;->a:[J

    .line 122
    invoke-virtual {v8, v2}, Lbbhz;->w(Levs;)V

    .line 123
    :cond_25
    invoke-interface {v4}, Lbbih;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v4}, Lbbih;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    .line 124
    new-instance v1, Lewo;

    invoke-direct {v1}, Lewo;-><init>()V

    .line 125
    invoke-interface {v4}, Lbbih;->f()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lewo;->a:Ljava/util/List;

    .line 126
    invoke-virtual {v8, v1}, Lbbhz;->w(Levs;)V

    .line 127
    :cond_26
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 128
    new-instance v2, Lewt;

    invoke-direct {v2}, Lewt;-><init>()V

    new-instance v9, Ljava/util/LinkedList;

    .line 129
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    iput-object v9, v2, Lewt;->a:Ljava/util/List;

    const-wide/32 v9, -0x80000000

    move-wide v10, v9

    const/4 v9, 0x0

    .line 130
    :goto_17
    array-length v12, v1

    if-ge v9, v12, :cond_28

    add-int/lit8 v12, v9, 0x1

    .line 131
    aget v13, v1, v9

    int-to-long v13, v13

    cmp-long v23, v10, v13

    if-eqz v23, :cond_27

    iget-object v10, v2, Lewt;->a:Ljava/util/List;

    move-object/from16 v23, v3

    move-object/from16 v33, v4

    int-to-long v3, v12

    new-instance v11, Lews;

    const-wide/16 v31, 0x1

    move-object/from16 v26, v11

    move-wide/from16 v27, v3

    move-wide/from16 v29, v13

    invoke-direct/range {v26 .. v32}, Lews;-><init>(JJJ)V

    .line 132
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    aget v3, v1, v9

    int-to-long v3, v3

    move-wide v10, v3

    goto :goto_18

    :cond_27
    move-object/from16 v23, v3

    move-object/from16 v33, v4

    :goto_18
    move v9, v12

    move-object/from16 v3, v23

    move-object/from16 v4, v33

    goto :goto_17

    :cond_28
    move-object/from16 v23, v3

    move-object/from16 v33, v4

    .line 134
    invoke-virtual {v8, v2}, Lbbhz;->w(Levs;)V

    .line 135
    new-instance v1, Lewq;

    invoke-direct {v1}, Lewq;-><init>()V

    iget-object v2, v6, Lbbik;->d:Ljava/util/HashMap;

    .line 136
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    iput-object v2, v1, Lewq;->a:[J

    .line 137
    invoke-virtual {v8, v1}, Lbbhz;->w(Levs;)V

    .line 138
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 139
    new-instance v2, Lewv;

    invoke-direct {v2}, Lewv;-><init>()V

    iget-object v9, v6, Lbbik;->a:Ljava/util/Set;

    .line 140
    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    array-length v9, v1

    new-array v9, v9, [J

    sget-object v10, Lbbik;->e:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 142
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    const-string v12, "Calculating chunk offsets for track_"

    const-string v13, "createStco"

    if-eqz v11, :cond_29

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 143
    invoke-interface {v4}, Lbbih;->j()Lbbii;

    move-result-object v14

    move-object/from16 v23, v15

    iget-wide v14, v14, Lbbii;->i:J

    move-object/from16 v26, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v27, v0

    const/16 v0, 0x38

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v23

    invoke-virtual {v10, v11, v5, v13, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_29
    move-object/from16 v27, v0

    move-object/from16 v26, v5

    move-object v5, v15

    :goto_19
    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    .line 144
    :goto_1a
    array-length v14, v1

    if-ge v0, v14, :cond_30

    sget-object v14, Lbbik;->e:Ljava/util/logging/Logger;

    sget-object v15, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 145
    invoke-virtual {v14, v15}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v15

    if-eqz v15, :cond_2a

    sget-object v15, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    move-object/from16 v23, v1

    .line 146
    invoke-interface {v4}, Lbbih;->j()Lbbii;

    move-result-object v1

    move-wide/from16 v28, v10

    iget-wide v10, v1, Lbbii;->i:J

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v30, v7

    const/16 v7, 0x4a

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " chunk "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v15, v5, v13, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_2a
    move-object/from16 v23, v1

    move-object/from16 v30, v7

    move-wide/from16 v28, v10

    :goto_1b
    move-object/from16 v7, p1

    iget-object v1, v7, Lbbie;->d:Ljava/util/List;

    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide/from16 v10, v28

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbbih;

    sget-object v15, Lbbik;->e:Ljava/util/logging/Logger;

    move-object/from16 v28, v1

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 148
    invoke-virtual {v15, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 149
    invoke-interface {v14}, Lbbih;->j()Lbbii;

    move-result-object v7

    move-object/from16 v29, v8

    iget-wide v7, v7, Lbbii;->i:J

    move-object/from16 v31, v12

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v32, v2

    const/16 v2, 0x2c

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adding offsets of track_"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v1, v5, v13, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_2b
    move-object/from16 v32, v2

    move-object/from16 v29, v8

    move-object/from16 v31, v12

    .line 150
    :goto_1d
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    :goto_1e
    if-ge v2, v0, :cond_2c

    .line 151
    aget v12, v1, v2

    move-object v15, v13

    int-to-long v12, v12

    add-long/2addr v7, v12

    add-int/lit8 v2, v2, 0x1

    move-object v13, v15

    goto :goto_1e

    :cond_2c
    move-object v15, v13

    if-ne v14, v4, :cond_2d

    .line 152
    aput-wide v10, v9, v0

    .line 153
    :cond_2d
    invoke-static {v7, v8}, Linternal/org/jni_zero/JniUtil;->p(J)I

    move-result v2

    :goto_1f
    aget v12, v1, v0

    int-to-long v12, v12

    add-long/2addr v12, v7

    move-wide/from16 v37, v7

    int-to-long v7, v2

    cmp-long v7, v7, v12

    if-gez v7, :cond_2e

    iget-object v7, v6, Lbbik;->d:Ljava/util/HashMap;

    .line 154
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    aget-wide v12, v7, v2

    add-long/2addr v10, v12

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v7, v37

    goto :goto_1f

    :cond_2e
    move-object/from16 v7, p1

    move-object v13, v15

    move-object/from16 v1, v28

    move-object/from16 v8, v29

    move-object/from16 v12, v31

    move-object/from16 v2, v32

    goto/16 :goto_1c

    :cond_2f
    move-object/from16 v32, v2

    move-object/from16 v29, v8

    move-object/from16 v31, v12

    move-object v15, v13

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v23

    move-object/from16 v7, v30

    goto/16 :goto_1a

    :cond_30
    move-object v0, v2

    move-object/from16 v30, v7

    move-object/from16 v29, v8

    iput-object v9, v0, Lewv;->a:[J

    move-object/from16 v1, v29

    .line 155
    invoke-virtual {v1, v0}, Lbbhz;->w(Levs;)V

    new-instance v0, Ljava/util/HashMap;

    .line 156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    invoke-interface {v4}, Lbbih;->g()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbbjq;

    invoke-virtual {v8}, Lbbjq;->a()Ljava/lang/String;

    move-result-object v8

    .line 159
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_31

    new-instance v9, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_31
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbjq;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 163
    :cond_32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 164
    new-instance v7, Lbbju;

    invoke-direct {v7}, Lbbju;-><init>()V

    .line 165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iput-object v9, v7, Lbbju;->a:Ljava/util/List;

    .line 167
    new-instance v9, Lbbjw;

    invoke-direct {v9}, Lbbjw;-><init>()V

    iput-object v8, v9, Lbbjw;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 168
    :goto_22
    invoke-interface {v4}, Lbbih;->l()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_37

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 169
    :goto_23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_34

    add-int/lit8 v13, v11, 0x1

    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbbjq;

    .line 171
    invoke-interface {v4}, Lbbih;->g()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [J

    int-to-long v14, v8

    .line 172
    invoke-static {v11, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v11

    if-ltz v11, :cond_33

    move v12, v13

    :cond_33
    move v11, v13

    goto :goto_23

    :cond_34
    if-eqz v10, :cond_36

    iget v11, v10, Lbbjv;->b:I

    if-eq v11, v12, :cond_35

    goto :goto_24

    .line 173
    :cond_35
    iget-wide v11, v10, Lbbjv;->a:J

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    iput-wide v11, v10, Lbbjv;->a:J

    goto :goto_25

    :cond_36
    :goto_24
    const-wide/16 v13, 0x1

    .line 174
    new-instance v10, Lbbjv;

    .line 175
    invoke-direct {v10, v13, v14, v12}, Lbbjv;-><init>(JI)V

    iget-object v11, v9, Lbbjw;->b:Ljava/util/List;

    .line 176
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_37
    const-wide/16 v13, 0x1

    .line 177
    invoke-virtual {v1, v7}, Lbbhz;->w(Levs;)V

    .line 178
    invoke-virtual {v1, v9}, Lbbhz;->w(Levs;)V

    goto/16 :goto_21

    :cond_38
    const-wide/16 v13, 0x1

    instance-of v0, v4, Lbbiv;

    if-eqz v0, :cond_40

    .line 179
    move-object v0, v4

    check-cast v0, Lbbiv;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 180
    new-instance v7, Lbbkq;

    invoke-direct {v7}, Lbbkq;-><init>()V

    const-string v8, "cenc"

    iput-object v8, v7, Lbbkq;->d:Ljava/lang/String;

    const/4 v8, 0x1

    iput v8, v7, Lbbhx;->u:I

    .line 181
    invoke-interface {v0}, Lbbiv;->n()Ljava/util/List;

    move-result-object v9

    .line 182
    invoke-interface {v0}, Lbbiv;->o()Z

    move-result v10

    if-eqz v10, :cond_3a

    .line 183
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    new-array v11, v10, [S

    const/4 v12, 0x0

    :goto_26
    if-ge v12, v10, :cond_39

    .line 184
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbblk;

    invoke-virtual {v15}, Lbblk;->a()I

    move-result v15

    int-to-short v15, v15

    aput-short v15, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_26

    .line 185
    :cond_39
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v10

    iput-object v10, v7, Lbbkq;->b:[S

    const/16 v10, 0x8

    goto :goto_27

    :cond_3a
    const/16 v10, 0x8

    .line 186
    iput-short v10, v7, Lbbkq;->a:S

    .line 187
    invoke-interface {v0}, Lbbiv;->l()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iput v11, v7, Lbbkq;->c:I

    .line 188
    :goto_27
    new-instance v11, Lbbkp;

    invoke-direct {v11}, Lbbkp;-><init>()V

    .line 189
    new-instance v12, Lbbix;

    invoke-direct {v12}, Lbbix;-><init>()V

    .line 190
    invoke-interface {v0}, Lbbiv;->o()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 191
    invoke-virtual {v12}, Lbbhx;->r()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    iput v0, v12, Lbbhx;->u:I

    goto :goto_28

    .line 192
    :cond_3b
    invoke-virtual {v12}, Lbbhx;->r()I

    move-result v0

    const v15, 0xfffffd

    and-int/2addr v0, v15

    iput v0, v12, Lbbhx;->u:I

    .line 193
    :goto_28
    iput-object v9, v12, Lbbix;->d:Ljava/util/List;

    .line 194
    invoke-virtual {v12}, Lbbhv;->b()J

    move-result-wide v15

    .line 195
    invoke-virtual {v12}, Lbbix;->k()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v12, Lbbix;->c:[B

    array-length v0, v0

    const/16 v0, 0x14

    goto :goto_29

    :cond_3c
    const/4 v0, 0x0

    :goto_29
    const-wide v18, 0x100000000L

    cmp-long v15, v15, v18

    if-lez v15, :cond_3d

    const/16 v10, 0x10

    :cond_3d
    add-int/2addr v10, v0

    add-int/lit8 v10, v10, 0x4

    .line 196
    array-length v0, v2

    new-array v0, v0, [J

    int-to-long v13, v10

    move-wide v14, v13

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 197
    :goto_2a
    array-length v8, v2

    if-ge v10, v8, :cond_3f

    .line 198
    aput-wide v14, v0, v10

    move-object/from16 v23, v5

    const/4 v8, 0x0

    .line 199
    :goto_2b
    aget v5, v2, v10

    if-ge v8, v5, :cond_3e

    add-int/lit8 v5, v13, 0x1

    .line 200
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbblk;

    invoke-virtual {v13}, Lbblk;->a()I

    move-result v13

    move-object/from16 v28, v2

    move-object/from16 v22, v3

    int-to-long v2, v13

    add-long/2addr v14, v2

    add-int/lit8 v8, v8, 0x1

    move v13, v5

    move-object/from16 v3, v22

    move-object/from16 v2, v28

    goto :goto_2b

    :cond_3e
    move-object/from16 v28, v2

    move-object/from16 v22, v3

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v23

    goto :goto_2a

    :cond_3f
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    iput-object v0, v11, Lbbkp;->a:[J

    .line 201
    invoke-virtual {v1, v7}, Lbbhz;->w(Levs;)V

    .line 202
    invoke-virtual {v1, v11}, Lbbhz;->w(Levs;)V

    .line 203
    invoke-virtual {v1, v12}, Lbbhz;->w(Levs;)V

    iget-object v0, v6, Lbbik;->b:Ljava/util/Set;

    .line 204
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_40
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    const-wide v18, 0x100000000L

    .line 205
    :goto_2c
    invoke-interface {v4}, Lbbih;->b()Lewy;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 206
    invoke-interface {v4}, Lbbih;->b()Lewy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbbhz;->w(Levs;)V

    :cond_41
    move-object/from16 v0, v30

    .line 207
    invoke-virtual {v0, v1}, Lbbhz;->w(Levs;)V

    move-object/from16 v1, v27

    .line 208
    invoke-virtual {v1, v0}, Lbbhz;->w(Levs;)V

    move-object/from16 v1, v26

    move-object/from16 v0, v36

    .line 209
    invoke-virtual {v0, v1}, Lbbhz;->w(Levs;)V

    move-object/from16 v2, p1

    move-wide/from16 v11, v18

    move-object/from16 v3, v22

    move-object/from16 v15, v23

    move-object/from16 v8, v34

    move-object/from16 v1, v35

    goto/16 :goto_e

    :cond_42
    move-object/from16 v22, v3

    move-object v7, v8

    .line 210
    invoke-virtual {v7, v0}, Lbbhz;->w(Levs;)V

    const-string v1, "trak/mdia/minf/stbl/stsz"

    const/4 v9, 0x0

    .line 211
    invoke-static {v0, v1, v9}, Lbbkh;->c(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v4, 0x0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewq;

    iget-object v1, v1, Lewq;->a:[J

    .line 213
    array-length v2, v1

    move v3, v9

    const-wide/16 v10, 0x0

    :goto_2e
    if-ge v3, v2, :cond_43

    aget-wide v12, v1, v3

    add-long/2addr v10, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_43
    add-long/2addr v4, v10

    goto :goto_2d

    :cond_44
    new-instance v8, Lbbij;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    .line 214
    invoke-direct/range {v0 .. v5}, Lbbij;-><init>(Lbbik;Lbbie;Ljava/util/Map;J)V

    .line 215
    invoke-virtual {v7, v8}, Lbbhz;->w(Levs;)V

    const-wide/16 v0, 0x10

    :goto_2f
    instance-of v2, v8, Levs;

    if-eqz v2, :cond_47

    .line 216
    move-object v2, v8

    check-cast v2, Levs;

    invoke-interface {v2}, Levs;->c()Levx;

    move-result-object v3

    invoke-interface {v3}, Levx;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Levs;

    if-ne v8, v4, :cond_45

    goto :goto_31

    .line 217
    :cond_45
    invoke-interface {v4}, Levs;->b()J

    move-result-wide v4

    add-long/2addr v0, v4

    goto :goto_30

    .line 218
    :cond_46
    :goto_31
    invoke-interface {v2}, Levs;->c()Levx;

    move-result-object v8

    goto :goto_2f

    .line 219
    :cond_47
    iget-object v2, v6, Lbbik;->a:Ljava/util/Set;

    .line 220
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lewv;

    iget-object v3, v3, Lewv;->a:[J

    move v4, v9

    .line 221
    :goto_32
    array-length v5, v3

    if-ge v4, v5, :cond_48

    .line 222
    aget-wide v10, v3, v4

    add-long/2addr v10, v0

    aput-wide v10, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    :cond_49
    iget-object v0, v6, Lbbik;->b:Ljava/util/Set;

    .line 223
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbkp;

    .line 224
    invoke-virtual {v1}, Lbbhv;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x2c

    add-long/2addr v2, v4

    move-object v4, v1

    .line 225
    :goto_34
    move-object v5, v4

    check-cast v5, Levs;

    invoke-interface {v5}, Levs;->c()Levx;

    move-result-object v5

    .line 226
    invoke-interface {v5}, Levx;->i()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Levs;

    if-ne v10, v4, :cond_4a

    goto :goto_36

    .line 227
    :cond_4a
    invoke-interface {v10}, Levs;->b()J

    move-result-wide v10

    add-long/2addr v2, v10

    goto :goto_35

    .line 228
    :cond_4b
    :goto_36
    instance-of v4, v5, Levs;

    if-nez v4, :cond_4d

    iget-object v4, v1, Lbbkp;->a:[J

    move v5, v9

    .line 229
    :goto_37
    array-length v8, v4

    if-ge v5, v8, :cond_4c

    .line 230
    aget-wide v10, v4, v5

    add-long/2addr v10, v2

    aput-wide v10, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_4c
    iput-object v4, v1, Lbbkp;->a:[J

    goto :goto_33

    :cond_4d
    move-object v4, v5

    goto :goto_34

    :cond_4e
    return-object v7
.end method
