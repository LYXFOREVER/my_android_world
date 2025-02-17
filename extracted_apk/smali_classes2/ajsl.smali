.class public final Lajsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajrh;
.implements Lajrm;


# instance fields
.field public final a:Lajrz;

.field public final b:Lajsg;

.field public final c:Lafwx;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lanhx;

.field public final f:Lqqd;

.field final g:Lajsj;

.field public h:J

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lador;

.field public final l:Labjx;

.field public final m:Lajmx;

.field public final n:Lakzi;

.field public final o:Ladxr;

.field private final p:Lwfq;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ljava/util/concurrent/atomic/AtomicLong;

.field private final s:Lbaus;

.field private final t:Lajmx;

.field private final u:Lante;

.field private final v:Lqvm;

.field private final w:Lbeyr;

.field private final x:Labiq;


# direct methods
.method public constructor <init>(Lajrz;Lajsg;Landroid/content/Context;Lafwx;Labiq;Lwfq;Ljava/util/concurrent/ScheduledExecutorService;Lqqd;Lajmx;Lbaus;Lante;Lakzi;Lajsj;Ladxr;Lqvm;Lajmx;Lbeyr;Labjx;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lajsl;->a:Lajrz;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    iput-object v2, v0, Lajsl;->b:Lajsg;

    move-object/from16 v2, p13

    iput-object v2, v0, Lajsl;->g:Lajsj;

    .line 3
    invoke-virtual {p1}, Lajrz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 4
    invoke-static {v2}, La;->bp(Z)V

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p4

    iput-object v2, v0, Lajsl;->c:Lafwx;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p5

    iput-object v2, v0, Lajsl;->x:Labiq;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, Lajsl;->p:Lwfq;

    .line 8
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p7

    iput-object v2, v0, Lajsl;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {p7}, Laofs;->z(Ljava/util/concurrent/ScheduledExecutorService;)Lanhx;

    move-result-object v2

    iput-object v2, v0, Lajsl;->e:Lanhx;

    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p8

    iput-object v2, v0, Lajsl;->f:Lqqd;

    .line 11
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p9

    iput-object v2, v0, Lajsl;->t:Lajmx;

    .line 12
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p10

    iput-object v2, v0, Lajsl;->s:Lbaus;

    .line 13
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p11

    iput-object v2, v0, Lajsl;->u:Lante;

    move-object v2, p12

    iput-object v2, v0, Lajsl;->n:Lakzi;

    move-object/from16 v2, p14

    iput-object v2, v0, Lajsl;->o:Ladxr;

    move-object/from16 v2, p15

    iput-object v2, v0, Lajsl;->v:Lqvm;

    move-object/from16 v2, p16

    iput-object v2, v0, Lajsl;->m:Lajmx;

    move-object/from16 v2, p17

    iput-object v2, v0, Lajsl;->w:Lbeyr;

    move-object/from16 v2, p18

    iput-object v2, v0, Lajsl;->l:Labjx;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, v0, Lajsl;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, v0, Lajsl;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v2, v0, Lajsl;->r:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, v0, Lajsl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, v1, Lajrz;->k:Z

    sput-boolean v1, Lajmx;->a:Z

    return-void
.end method

.method private final l(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajsl;->n:Lakzi;

    .line 7
    .line 8
    iget-object v2, v1, Lakzi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v2, "%"

    .line 17
    .line 18
    invoke-static {p1, v2, v2}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, v1, Lakzi;->a:Ljava/lang/Object;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, [Ljava/lang/String;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v4, "suggestions"

    .line 34
    .line 35
    const-string v6, "suggest_intent_query LIKE ?"

    .line 36
    .line 37
    const-string v10, "date DESC"

    .line 38
    .line 39
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, "suggest_intent_query"

    .line 50
    .line 51
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lajry;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v3, v2, v4, v5}, Lajry;-><init>(Ljava/lang/String;I[I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    throw v0
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
.end method


# virtual methods
.method public final a(Lakdw;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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
.end method

.method public final b()Lador;
    .locals 1

    .line 1
    iget-object v0, p0, Lajsl;->k:Lador;

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
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajsl;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final d(Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)Lajsf;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p7

    .line 6
    .line 7
    iget-object v0, v1, Lajsl;->f:Lqqd;

    .line 8
    .line 9
    invoke-interface {v0}, Lqqd;->f()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-object v0, v1, Lajsl;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lajsf;

    .line 23
    .line 24
    invoke-direct {v5, v2}, Lajsf;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v5, Lajsf;->c:Lajse;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lajsl;->u:Lante;

    .line 41
    .line 42
    iget-object v8, v0, Lante;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    iget-object v8, v0, Lante;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, Lante;->a:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_e

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_e

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    move-object v13, v11

    .line 79
    check-cast v13, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v11, Lajry;

    .line 82
    .line 83
    const/16 v12, 0x47

    .line 84
    .line 85
    filled-new-array {v12}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v12, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v14, "[\\s\\_\\.\\/\\\'\",]"

    .line 100
    .line 101
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    invoke-static/range {v17 .. v17}, Lamwv;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v2, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-static {v14}, Lamwv;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    move-object/from16 v23, v0

    .line 122
    .line 123
    move-object/from16 v24, v6

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    :goto_2
    if-ge v10, v8, :cond_c

    .line 129
    .line 130
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    move/from16 v18, v8

    .line 135
    .line 136
    move-object/from16 v8, v17

    .line 137
    .line 138
    check-cast v8, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    if-nez v17, :cond_b

    .line 145
    .line 146
    move-object/from16 v17, v9

    .line 147
    .line 148
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    move-object/from16 v25, v5

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eq v9, v3, :cond_2

    .line 160
    .line 161
    move v3, v6

    .line 162
    :goto_3
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eq v4, v9, :cond_1

    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    goto :goto_3

    .line 176
    :cond_1
    invoke-virtual {v12, v13, v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move v6, v3

    .line 180
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    add-int/2addr v6, v3

    .line 185
    const/4 v3, -0x1

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    :goto_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    move/from16 v19, v6

    .line 193
    .line 194
    const/4 v6, 0x2

    .line 195
    if-ge v4, v9, :cond_6

    .line 196
    .line 197
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v20

    .line 207
    if-nez v20, :cond_5

    .line 208
    .line 209
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v20

    .line 213
    if-eqz v20, :cond_3

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_3
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_4

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_4
    const/4 v6, 0x0

    .line 225
    :goto_5
    if-le v6, v5, :cond_5

    .line 226
    .line 227
    move v3, v4

    .line 228
    move v5, v6

    .line 229
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    move/from16 v6, v19

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    if-eqz v5, :cond_7

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    goto :goto_6

    .line 238
    :cond_7
    const/4 v4, 0x1

    .line 239
    :goto_6
    if-eq v4, v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v15, v4, v0}, Lante;->r(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_8
    const/4 v4, 0x0

    .line 254
    :goto_7
    if-ne v5, v6, :cond_9

    .line 255
    .line 256
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-interface {v14, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_9
    const/4 v6, 0x1

    .line 264
    if-ne v5, v6, :cond_a

    .line 265
    .line 266
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v12, v8, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v15, v5, v4}, Lante;->r(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {v12, v8, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-interface {v14, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_a
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :goto_8
    const/4 v4, 0x1

    .line 304
    :goto_9
    move v0, v4

    .line 305
    move/from16 v6, v19

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_b
    move-object/from16 v25, v5

    .line 309
    .line 310
    move-object/from16 v17, v9

    .line 311
    .line 312
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 313
    .line 314
    move-wide/from16 v3, p7

    .line 315
    .line 316
    move-object/from16 v9, v17

    .line 317
    .line 318
    move/from16 v8, v18

    .line 319
    .line 320
    move-object/from16 v5, v25

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_c
    move-object/from16 v25, v5

    .line 325
    .line 326
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v15, v3, v0}, Lante;->r(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-ge v6, v0, :cond_d

    .line 338
    .line 339
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v13, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/4 v3, 0x1

    .line 348
    invoke-static {v15, v0, v3}, Lante;->r(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    :cond_d
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    const/16 v0, 0x13

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    move-object v12, v11

    .line 365
    move-object v3, v15

    .line 366
    move v15, v0

    .line 367
    move-object/from16 v22, v3

    .line 368
    .line 369
    invoke-direct/range {v12 .. v22}, Lajry;-><init>(Ljava/lang/String;II[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-wide/from16 v3, p7

    .line 376
    .line 377
    move-object/from16 v0, v23

    .line 378
    .line 379
    move-object/from16 v6, v24

    .line 380
    .line 381
    move-object/from16 v5, v25

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_e
    move-object/from16 v25, v5

    .line 386
    .line 387
    move-object/from16 v24, v6

    .line 388
    .line 389
    iget-object v0, v1, Lajsl;->u:Lante;

    .line 390
    .line 391
    invoke-virtual {v0}, Lante;->q()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    const/16 v3, 0x14

    .line 399
    .line 400
    if-ge v0, v3, :cond_29

    .line 401
    .line 402
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_10

    .line 411
    .line 412
    iget-object v0, v1, Lajsl;->a:Lajrz;

    .line 413
    .line 414
    invoke-virtual {v0}, Lajrz;->e()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_f
    move-object/from16 v5, v25

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    goto/16 :goto_13

    .line 425
    .line 426
    :cond_10
    :goto_b
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_11

    .line 431
    .line 432
    iget-object v0, v1, Lajsl;->a:Lajrz;

    .line 433
    .line 434
    invoke-virtual {v0}, Lajrz;->e()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_11

    .line 439
    .line 440
    goto/16 :goto_10

    .line 441
    .line 442
    :cond_11
    new-instance v0, Lajsd;

    .line 443
    .line 444
    iget-object v5, v1, Lajsl;->l:Labjx;

    .line 445
    .line 446
    invoke-direct {v0, v5}, Lajsd;-><init>(Labjx;)V

    .line 447
    .line 448
    .line 449
    iget-object v5, v1, Lajsl;->a:Lajrz;

    .line 450
    .line 451
    invoke-virtual {v5}, Lajrz;->a()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iput-object v5, v0, Lajsd;->a:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {}, Lajmx;->o()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    iput-object v5, v0, Lajsd;->b:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v5, v1, Lajsl;->t:Lajmx;

    .line 464
    .line 465
    invoke-virtual {v5}, Lajmx;->a()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    iput-object v5, v0, Lajsd;->c:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v5, v1, Lajsl;->a:Lajrz;

    .line 472
    .line 473
    invoke-virtual {v5}, Lajrz;->b()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    iput-object v5, v0, Lajsd;->j:Ljava/lang/String;

    .line 478
    .line 479
    move-object/from16 v5, p4

    .line 480
    .line 481
    iput-object v5, v0, Lajsd;->m:Ljava/lang/String;

    .line 482
    .line 483
    move/from16 v5, p3

    .line 484
    .line 485
    iput v5, v0, Lajsd;->p:I

    .line 486
    .line 487
    iput-object v2, v0, Lajsd;->d:Ljava/lang/String;

    .line 488
    .line 489
    const/4 v5, 0x1

    .line 490
    iput-boolean v5, v0, Lajsd;->q:Z

    .line 491
    .line 492
    iget-object v5, v1, Lajsl;->k:Lador;

    .line 493
    .line 494
    iput-object v5, v0, Lajsd;->v:Lador;

    .line 495
    .line 496
    iget-object v5, v1, Lajsl;->o:Ladxr;

    .line 497
    .line 498
    if-eqz v5, :cond_14

    .line 499
    .line 500
    iget-object v5, v1, Lajsl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-nez v5, :cond_12

    .line 508
    .line 509
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_13

    .line 514
    .line 515
    :cond_12
    iget-object v5, v1, Lajsl;->o:Ladxr;

    .line 516
    .line 517
    invoke-virtual {v5}, Ladxr;->V()V

    .line 518
    .line 519
    .line 520
    :cond_13
    iget-object v5, v1, Lajsl;->o:Ladxr;

    .line 521
    .line 522
    invoke-virtual {v5}, Ladxr;->U()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    iput-object v5, v0, Lajsd;->r:Ljava/lang/String;

    .line 527
    .line 528
    :cond_14
    const-wide/16 v5, 0x0

    .line 529
    .line 530
    move-wide/from16 v8, p7

    .line 531
    .line 532
    cmp-long v5, v8, v5

    .line 533
    .line 534
    if-nez v5, :cond_15

    .line 535
    .line 536
    :goto_c
    move-object/from16 v5, p6

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_15
    if-eqz p5, :cond_16

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :goto_d
    iput-object v5, v0, Lajsd;->n:Ljava/lang/String;

    .line 543
    .line 544
    iput-wide v8, v0, Lajsd;->o:J

    .line 545
    .line 546
    :cond_16
    if-eqz p2, :cond_18

    .line 547
    .line 548
    iget-object v5, v1, Lajsl;->s:Lbaus;

    .line 549
    .line 550
    iget-object v6, v5, Lbaus;->b:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_17

    .line 557
    .line 558
    const-wide/16 v8, -0x1

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_17
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 562
    .line 563
    iget-object v9, v5, Lbaus;->c:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-interface {v9}, Lqqd;->g()Lj$/time/Instant;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 570
    .line 571
    .line 572
    move-result-wide v9

    .line 573
    iget-wide v11, v5, Lbaus;->a:J

    .line 574
    .line 575
    sub-long/2addr v9, v11

    .line 576
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 577
    .line 578
    .line 579
    move-result-wide v8

    .line 580
    :goto_e
    check-cast v6, Ljava/lang/String;

    .line 581
    .line 582
    iput-object v6, v0, Lajsd;->k:Ljava/lang/String;

    .line 583
    .line 584
    iput-wide v8, v0, Lajsd;->l:J

    .line 585
    .line 586
    :cond_18
    iget-object v5, v1, Lajsl;->a:Lajrz;

    .line 587
    .line 588
    iget-boolean v5, v5, Lajrz;->f:Z

    .line 589
    .line 590
    if-eqz v5, :cond_19

    .line 591
    .line 592
    invoke-virtual/range {p0 .. p0}, Lajsl;->e()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-virtual/range {p0 .. p0}, Lajsl;->g()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v0, v5, v6}, Lajsd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :cond_19
    iget-object v5, v1, Lajsl;->v:Lqvm;

    .line 604
    .line 605
    if-eqz v5, :cond_1a

    .line 606
    .line 607
    invoke-virtual {v5}, Lqvm;->p()Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_1a

    .line 612
    .line 613
    invoke-virtual {v0}, Lajsd;->f()V

    .line 614
    .line 615
    .line 616
    iget-object v5, v1, Lajsl;->v:Lqvm;

    .line 617
    .line 618
    invoke-virtual {v5}, Lqvm;->o()I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    iput v5, v0, Lajsd;->t:I

    .line 623
    .line 624
    iget-object v5, v1, Lajsl;->v:Lqvm;

    .line 625
    .line 626
    invoke-virtual {v5}, Lqvm;->n()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    iput v5, v0, Lajsd;->u:I

    .line 631
    .line 632
    :cond_1a
    iget-object v5, v1, Lajsl;->c:Lafwx;

    .line 633
    .line 634
    invoke-interface {v5}, Lafwx;->x()Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-nez v5, :cond_1b

    .line 639
    .line 640
    iget-object v5, v1, Lajsl;->a:Lajrz;

    .line 641
    .line 642
    invoke-virtual {v5}, Lajrz;->d()Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_1b

    .line 647
    .line 648
    iget-object v5, v1, Lajsl;->x:Labiq;

    .line 649
    .line 650
    iget-object v6, v1, Lajsl;->c:Lafwx;

    .line 651
    .line 652
    invoke-interface {v6}, Lafwx;->g()Lafww;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-virtual {v5, v6}, Labiq;->B(Lafww;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    iput-object v5, v0, Lajsd;->i:Ljava/lang/String;

    .line 661
    .line 662
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-eqz v5, :cond_1c

    .line 667
    .line 668
    iget-object v5, v1, Lajsl;->a:Lajrz;

    .line 669
    .line 670
    check-cast v5, Lloy;

    .line 671
    .line 672
    iget-object v5, v5, Lloy;->a:Labjz;

    .line 673
    .line 674
    invoke-static {v5}, Liap;->F(Labjz;)Lauhg;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    iget-boolean v5, v5, Lauhg;->O:Z

    .line 679
    .line 680
    if-eqz v5, :cond_1c

    .line 681
    .line 682
    iget-object v5, v1, Lajsl;->b:Lajsg;

    .line 683
    .line 684
    invoke-virtual {v5, v0}, Lajsg;->c(Lajsd;)Lajru;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    goto :goto_f

    .line 689
    :cond_1c
    iget-object v5, v1, Lajsl;->g:Lajsj;

    .line 690
    .line 691
    invoke-interface {v5, v0}, Lajsj;->a(Lajsd;)Lajru;

    .line 692
    .line 693
    .line 694
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    :goto_f
    move-object v9, v0

    .line 696
    goto :goto_11

    .line 697
    :catch_0
    move-exception v0

    .line 698
    const-string v5, "IOException during suggestions"

    .line 699
    .line 700
    invoke-static {v5, v0}, Lajmx;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    :goto_10
    const/4 v9, 0x0

    .line 704
    :goto_11
    if-eqz v9, :cond_1e

    .line 705
    .line 706
    iget-object v0, v9, Lajru;->c:Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_1d

    .line 713
    .line 714
    iget-object v0, v9, Lajru;->c:Ljava/lang/String;

    .line 715
    .line 716
    move-object/from16 v5, v25

    .line 717
    .line 718
    iput-object v0, v5, Lajsf;->b:Ljava/lang/String;

    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_1d
    move-object/from16 v5, v25

    .line 722
    .line 723
    :goto_12
    iget-object v4, v9, Lajru;->b:Ljava/util/List;

    .line 724
    .line 725
    iget v0, v9, Lajru;->e:I

    .line 726
    .line 727
    move-object/from16 v6, v24

    .line 728
    .line 729
    iput v0, v6, Lajse;->a:I

    .line 730
    .line 731
    iget-object v0, v1, Lajsl;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 732
    .line 733
    iget-boolean v8, v9, Lajru;->d:Z

    .line 734
    .line 735
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 736
    .line 737
    .line 738
    iget-boolean v0, v9, Lajru;->d:Z

    .line 739
    .line 740
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iput-object v0, v6, Lajse;->b:Ljava/lang/Object;

    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_1e
    move-object/from16 v5, v25

    .line 748
    .line 749
    :goto_13
    iget-object v0, v1, Lajsl;->a:Lajrz;

    .line 750
    .line 751
    iget-boolean v0, v0, Lajrz;->g:Z

    .line 752
    .line 753
    if-eqz v0, :cond_20

    .line 754
    .line 755
    iget-object v0, v1, Lajsl;->c:Lafwx;

    .line 756
    .line 757
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-interface {v0}, Lafww;->y()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_20

    .line 766
    .line 767
    iget-object v0, v1, Lajsl;->a:Lajrz;

    .line 768
    .line 769
    invoke-virtual {v0}, Lajrz;->f()Lmkm;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_1f

    .line 774
    .line 775
    iget-object v0, v1, Lajsl;->a:Lajrz;

    .line 776
    .line 777
    invoke-virtual {v0}, Lajrz;->f()Lmkm;

    .line 778
    .line 779
    .line 780
    invoke-direct/range {p0 .. p1}, Lajsl;->l(Ljava/lang/String;)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    goto :goto_14

    .line 784
    :cond_1f
    invoke-direct/range {p0 .. p1}, Lajsl;->l(Ljava/lang/String;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    new-instance v6, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 794
    .line 795
    .line 796
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 797
    .line 798
    .line 799
    move-object v4, v6

    .line 800
    :cond_20
    :goto_14
    iget-object v0, v1, Lajsl;->w:Lbeyr;

    .line 801
    .line 802
    if-eqz v0, :cond_22

    .line 803
    .line 804
    iget-object v0, v0, Lbeyr;->a:Ljava/lang/Object;

    .line 805
    .line 806
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-eqz v6, :cond_22

    .line 811
    .line 812
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    if-nez v6, :cond_22

    .line 817
    .line 818
    sget v6, Lajry;->u:I

    .line 819
    .line 820
    sget v6, Lamnh;->d:I

    .line 821
    .line 822
    sget-object v34, Lamrr;->a:Lamnh;

    .line 823
    .line 824
    sget-object v36, Lamgh;->a:Lamgh;

    .line 825
    .line 826
    const/16 v6, 0x2d8

    .line 827
    .line 828
    filled-new-array {v6}, [I

    .line 829
    .line 830
    .line 831
    move-result-object v27

    .line 832
    iget-object v6, v1, Lajsl;->w:Lbeyr;

    .line 833
    .line 834
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 835
    .line 836
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 837
    .line 838
    .line 839
    iget-object v6, v6, Lbeyr;->a:Ljava/lang/Object;

    .line 840
    .line 841
    if-eqz v6, :cond_21

    .line 842
    .line 843
    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 844
    .line 845
    .line 846
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 847
    .line 848
    const/4 v10, 0x1

    .line 849
    invoke-direct {v6, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 853
    .line 854
    .line 855
    move-result v10

    .line 856
    const/16 v11, 0x21

    .line 857
    .line 858
    const/4 v12, 0x0

    .line 859
    invoke-virtual {v8, v6, v12, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 860
    .line 861
    .line 862
    :cond_21
    new-instance v6, Lajry;

    .line 863
    .line 864
    move-object/from16 v23, v6

    .line 865
    .line 866
    move-object/from16 v24, v0

    .line 867
    .line 868
    check-cast v24, Ljava/lang/String;

    .line 869
    .line 870
    const/16 v42, 0x0

    .line 871
    .line 872
    const/16 v43, 0x0

    .line 873
    .line 874
    const/16 v25, 0xc4

    .line 875
    .line 876
    const/16 v26, 0x5

    .line 877
    .line 878
    const/16 v28, 0x0

    .line 879
    .line 880
    const/16 v29, 0x0

    .line 881
    .line 882
    const/16 v30, 0x0

    .line 883
    .line 884
    const/16 v31, 0x0

    .line 885
    .line 886
    const/16 v32, 0x0

    .line 887
    .line 888
    const/16 v35, 0x1

    .line 889
    .line 890
    const/16 v37, 0x0

    .line 891
    .line 892
    const/16 v38, 0x0

    .line 893
    .line 894
    const/16 v39, 0x0

    .line 895
    .line 896
    const/16 v40, 0x0

    .line 897
    .line 898
    const/16 v41, 0x0

    .line 899
    .line 900
    move-object/from16 v33, v8

    .line 901
    .line 902
    invoke-direct/range {v23 .. v43}, Lajry;-><init>(Ljava/lang/String;II[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;Ljava/util/List;ILamhu;Lamhu;Lamhu;ZZZLamhu;Lamhu;)V

    .line 903
    .line 904
    .line 905
    const/4 v8, 0x0

    .line 906
    invoke-interface {v4, v8, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 915
    .line 916
    .line 917
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 918
    .line 919
    .line 920
    new-instance v4, Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 923
    .line 924
    .line 925
    new-instance v6, Ljava/util/HashSet;

    .line 926
    .line 927
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    const/4 v10, 0x0

    .line 935
    :goto_15
    if-ge v10, v8, :cond_24

    .line 936
    .line 937
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v11

    .line 941
    check-cast v11, Lajry;

    .line 942
    .line 943
    iget-object v12, v11, Lajry;->a:Ljava/lang/String;

    .line 944
    .line 945
    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v12

    .line 949
    if-eqz v12, :cond_23

    .line 950
    .line 951
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    :cond_23
    add-int/lit8 v10, v10, 0x1

    .line 955
    .line 956
    goto :goto_15

    .line 957
    :cond_24
    iget-object v0, v1, Lajsl;->a:Lajrz;

    .line 958
    .line 959
    invoke-virtual {v0}, Lajrz;->c()Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    if-eqz v6, :cond_25

    .line 972
    .line 973
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    check-cast v6, Lajsi;

    .line 978
    .line 979
    invoke-interface {v6, v2, v4}, Lajsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    goto :goto_16

    .line 984
    :cond_25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_26

    .line 989
    .line 990
    iget-object v0, v1, Lajsl;->a:Lajrz;

    .line 991
    .line 992
    invoke-virtual {v0}, Lajrz;->e()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_26

    .line 997
    .line 998
    iget-object v0, v1, Lajsl;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 999
    .line 1000
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1005
    .line 1006
    .line 1007
    :cond_26
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_27

    .line 1012
    .line 1013
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-lt v0, v3, :cond_27

    .line 1018
    .line 1019
    const/4 v2, 0x0

    .line 1020
    invoke-interface {v4, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    iput-object v0, v5, Lajsf;->d:Ljava/util/Collection;

    .line 1025
    .line 1026
    if-eqz v9, :cond_28

    .line 1027
    .line 1028
    goto :goto_17

    .line 1029
    :cond_27
    iput-object v4, v5, Lajsf;->d:Ljava/util/Collection;

    .line 1030
    .line 1031
    if-eqz v9, :cond_28

    .line 1032
    .line 1033
    :goto_17
    iget-object v0, v9, Lajru;->g:Ladop;

    .line 1034
    .line 1035
    iput-object v0, v5, Lajsf;->e:Ladop;

    .line 1036
    .line 1037
    :cond_28
    return-object v5

    .line 1038
    :cond_29
    move-object/from16 v5, v25

    .line 1039
    .line 1040
    const/4 v2, 0x0

    .line 1041
    invoke-interface {v7, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iput-object v0, v5, Lajsf;->d:Ljava/util/Collection;

    .line 1046
    .line 1047
    return-object v5
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lajsl;->c:Lafwx;

    .line 2
    .line 3
    invoke-interface {v0}, Lafwx;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lajsl;->p:Lwfq;

    .line 13
    .line 14
    iget-object v2, p0, Lajsl;->c:Lafwx;

    .line 15
    .line 16
    invoke-interface {v2}, Lafwx;->g()Lafww;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lwfq;->d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lafxg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lafxg;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lafxg;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    return-object v1
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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajsl;->a:Lajrz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajrz;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajsl;->c:Lafwx;

    .line 2
    .line 3
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lafww;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lafww;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
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

.method public final declared-synchronized h(Ljava/lang/String;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lajsl;->k(Ljava/lang/String;)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
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
.end method

.method public final declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajsl;->a:Lajrz;

    .line 3
    .line 4
    invoke-virtual {v0}, Lajrz;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lajsl;->l:Labjx;

    .line 13
    .line 14
    new-instance v1, Lajsd;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lajsd;-><init>(Labjx;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lajsl;->a:Lajrz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lajrz;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Lajsd;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lajmx;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lajsd;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lajsl;->t:Lajmx;

    .line 34
    .line 35
    invoke-virtual {v0}, Lajmx;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Lajsd;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lajsl;->a:Lajrz;

    .line 42
    .line 43
    invoke-virtual {v0}, Lajrz;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Lajsd;->j:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    iput-object v0, v1, Lajsd;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Lajsd;->e()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, Lajsd;->q:Z

    .line 58
    .line 59
    iget-object v2, p0, Lajsl;->o:Ladxr;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v2, Ladxr;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/Random;

    .line 66
    .line 67
    const/high16 v3, 0x10000

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-char v2, v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object v2, v0, v3

    .line 82
    .line 83
    const-string v2, "%04X"

    .line 84
    .line 85
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, Lajsd;->r:Ljava/lang/String;

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lajsl;->v:Lqvm;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lqvm;->p()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Lajsd;->f()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lajsl;->v:Lqvm;

    .line 105
    .line 106
    invoke-virtual {v0}, Lqvm;->o()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v1, Lajsd;->t:I

    .line 111
    .line 112
    iget-object v0, p0, Lajsl;->v:Lqvm;

    .line 113
    .line 114
    invoke-virtual {v0}, Lqvm;->n()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v1, Lajsd;->u:I

    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lajsl;->a:Lajrz;

    .line 121
    .line 122
    iget-boolean v0, v0, Lajrz;->f:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lajsl;->e()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lajsl;->g()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v0, v2}, Lajsd;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_3
    :try_start_1
    iget-object v0, p0, Lajsl;->b:Lajsg;

    .line 138
    .line 139
    iget-object v2, v0, Lajsg;->a:Lajsn;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    const-string v2, ""

    .line 144
    .line 145
    iput-object v2, v1, Lajsd;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1}, Lajsd;->e()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lajsg;->c(Lajsd;)Lajru;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :cond_4
    :goto_0
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    :try_start_2
    const-string v1, "Could not background-update zero-prefix cache."

    .line 159
    .line 160
    invoke-static {v1, v0}, Lajmx;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "Could not background-update zero-prefix cache."

    .line 164
    .line 165
    invoke-static {v1, v0}, Lyxd;->p(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    throw v0
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajsl;->a:Lajrz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajrz;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final declared-synchronized k(Ljava/lang/String;)Ljava/util/Collection;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v6, 0x0

    .line 3
    const-wide/16 v7, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    :try_start_0
    invoke-virtual/range {v0 .. v8}, Lajsl;->d(Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)Lajsf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lajsf;->d:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
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
.end method
