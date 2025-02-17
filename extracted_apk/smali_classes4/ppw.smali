.class public final Lppw;
.super Lpul;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Set;

.field private c:Ljava/util/Map;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lpus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpul;-><init>(Lpus;)V

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
    .line 28
    .line 29
    .line 30
.end method

.method private final c(Ljava/lang/Integer;)Lppr;
    .locals 2

    .line 1
    iget-object v0, p0, Lppw;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lppw;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lppr;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lppr;

    .line 19
    .line 20
    iget-object v1, p0, Lppw;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lppr;-><init>(Lppw;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lppw;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final d(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lppw;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lppr;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object p1, p1, Lppr;->a:Ljava/util/BitSet;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
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


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;
    .locals 58

    move-object/from16 v9, p0

    .line 1
    const-string v10, "current_results"

    invoke-static/range {p1 .. p1}, Liap;->bc(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Liap;->be(Ljava/lang/Object;)V

    .line 3
    invoke-static/range {p3 .. p3}, Liap;->be(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v9, Lppw;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, Lppw;->b:Ljava/util/Set;

    new-instance v0, Laqz;

    .line 5
    invoke-direct {v0}, Laqz;-><init>()V

    iput-object v0, v9, Lppw;->c:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v9, Lppw;->d:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v9, Lppw;->e:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvr;

    iget-object v1, v1, Lpvr;->d:Ljava/lang/String;

    const-string v2, "_s"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v12

    goto :goto_0

    :cond_1
    move v1, v11

    .line 8
    :goto_0
    invoke-static {}, Lbbqn;->c()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lpsl;->X()Lppz;

    move-result-object v0

    iget-object v2, v9, Lppw;->a:Ljava/lang/String;

    sget-object v3, Lpqv;->as:Lpqu;

    .line 10
    invoke-virtual {v0, v2, v3}, Lppz;->u(Ljava/lang/String;Lpqu;)Z

    move-result v13

    .line 11
    invoke-static {}, Lbbqn;->c()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lpsl;->X()Lppz;

    move-result-object v0

    iget-object v2, v9, Lppw;->a:Ljava/lang/String;

    sget-object v3, Lpqv;->ar:Lpqu;

    .line 13
    invoke-virtual {v0, v2, v3}, Lppz;->u(Ljava/lang/String;Lpqu;)Z

    move-result v14

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lpuk;->af()Lpqg;

    move-result-object v2

    iget-object v3, v9, Lppw;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lpul;->am()V

    .line 16
    invoke-virtual {v2}, Lpsl;->n()V

    .line 17
    invoke-static {v3}, Liap;->bc(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    .line 18
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "current_session_count"

    .line 19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    :try_start_0
    invoke-virtual {v2}, Lpqg;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v2}, Lpsl;->aL()Lprh;

    move-result-object v2

    iget-object v2, v2, Lprh;->c:Lprf;

    invoke-static {v3}, Lprh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 23
    invoke-virtual {v2, v4, v3, v0}, Lprf;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v15, "Failed to merge filter. appId"

    const-string v8, "Database error querying filters. appId"

    const-string v7, "data"

    const-string v6, "audience_id"

    if-eqz v14, :cond_9

    if-eqz v13, :cond_9

    .line 25
    invoke-virtual/range {p0 .. p0}, Lpuk;->af()Lpqg;

    move-result-object v2

    iget-object v3, v9, Lppw;->a:Ljava/lang/String;

    .line 26
    invoke-static {v3}, Liap;->bc(Ljava/lang/String;)V

    new-instance v4, Laqz;

    .line 27
    invoke-direct {v4}, Laqz;-><init>()V

    .line 28
    invoke-virtual {v2}, Lpqg;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1
    const-string v17, "event_filters"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 29
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    :goto_2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    sget-object v16, Lpuy;->a:Lpuy;

    .line 33
    invoke-virtual/range {v16 .. v16}, Laooq;->createBuilder()Laooi;

    move-result-object v12

    .line 34
    invoke-static {v12, v0}, Lpuu;->j(Laoqc;[B)Laoqc;

    move-result-object v0

    check-cast v0, Laooi;

    invoke-virtual {v0}, Laooi;->build()Laooq;

    move-result-object v0

    check-cast v0, Lpuy;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v12, v0, Lpuy;->b:I

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_4

    .line 35
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 36
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v11, v16

    .line 39
    :goto_3
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    .line 40
    invoke-virtual {v2}, Lpsl;->aL()Lprh;

    move-result-object v11

    iget-object v11, v11, Lprh;->c:Lprf;

    invoke-static {v3}, Lprh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 41
    invoke-virtual {v11, v15, v12, v0}, Lprf;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    :cond_4
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_6

    if-eqz v5, :cond_5

    .line 43
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v11, v4

    goto :goto_9

    :cond_6
    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_2

    .line 44
    :cond_7
    :try_start_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_9

    .line 45
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v5, 0x0

    .line 46
    :goto_6
    :try_start_6
    invoke-virtual {v2}, Lpsl;->aL()Lprh;

    move-result-object v2

    iget-object v2, v2, Lprh;->c:Lprf;

    invoke-static {v3}, Lprh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    invoke-virtual {v2, v8, v3, v0}, Lprf;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_9

    goto :goto_5

    :goto_7
    if-eqz v5, :cond_8

    .line 49
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 50
    :cond_8
    throw v0

    :cond_9
    :goto_8
    move-object v11, v0

    .line 51
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lpuk;->af()Lpqg;

    move-result-object v2

    iget-object v3, v9, Lppw;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v2}, Lpul;->am()V

    .line 53
    invoke-virtual {v2}, Lpsl;->n()V

    .line 54
    invoke-static {v3}, Liap;->bc(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2}, Lpqg;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_7
    const-string v17, "audience_filter_values"

    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 56
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 57
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_b

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v4, :cond_a

    .line 59
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_a
    move-object v12, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto/16 :goto_e

    .line 60
    :cond_b
    :try_start_9
    new-instance v5, Laqz;

    .line 61
    invoke-direct {v5}, Laqz;-><init>()V

    :goto_a
    const/4 v12, 0x0

    .line 62
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v12, 0x1

    .line 63
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 64
    :try_start_a
    sget-object v12, Lpvx;->a:Lpvx;

    .line 65
    invoke-virtual {v12}, Laooq;->createBuilder()Laooi;

    move-result-object v12

    .line 66
    invoke-static {v12, v0}, Lpuu;->j(Laoqc;[B)Laoqc;

    move-result-object v0

    check-cast v0, Laooi;

    invoke-virtual {v0}, Laooi;->build()Laooq;

    move-result-object v0

    check-cast v0, Lpvx;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 67
    :try_start_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_b

    :catch_4
    move-exception v0

    .line 68
    invoke-virtual {v2}, Lpsl;->aL()Lprh;

    move-result-object v12

    iget-object v12, v12, Lprh;->c:Lprf;

    move-object/from16 v17, v5

    const-string v5, "Failed to merge filter results. appId, audienceId, error"
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v18, v6

    :try_start_c
    invoke-static {v3}, Lprh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object/from16 v19, v7

    .line 69
    :try_start_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 70
    invoke-virtual {v12, v5, v6, v7, v0}, Lprf;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    :goto_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-nez v0, :cond_d

    if-eqz v4, :cond_c

    .line 72
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object/from16 v12, v17

    goto :goto_e

    :cond_d
    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_d

    :catch_6
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    move-object/from16 v18, v6

    :goto_c
    move-object/from16 v19, v7

    goto :goto_d

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_4e

    :catch_8
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    const/4 v4, 0x0

    .line 73
    :goto_d
    :try_start_e
    invoke-virtual {v2}, Lpsl;->aL()Lprh;

    move-result-object v2

    iget-object v2, v2, Lprh;->c:Lprf;

    const-string v5, "Database error querying filter results. appId"

    invoke-static {v3}, Lprh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 74
    invoke-virtual {v2, v5, v3, v0}, Lprf;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v4, :cond_e

    .line 76
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_e
    move-object v12, v0

    .line 77
    :goto_e
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v14, v8

    move-object/from16 v22, v10

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    goto/16 :goto_24

    .line 78
    :cond_f
    new-instance v2, Ljava/util/HashSet;

    .line 79
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_1e

    iget-object v1, v9, Lppw;->a:Ljava/lang/String;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lpuk;->af()Lpqg;

    move-result-object v3

    iget-object v4, v9, Lppw;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {v3}, Lpul;->am()V

    .line 82
    invoke-virtual {v3}, Lpsl;->n()V

    .line 83
    invoke-static {v4}, Liap;->bc(Ljava/lang/String;)V

    new-instance v0, Laqz;

    .line 84
    invoke-direct {v0}, Laqz;-><init>()V

    .line 85
    invoke-virtual {v3}, Lpqg;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_f
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 87
    :try_start_10
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_10
    const/4 v6, 0x0

    .line 88
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_11

    new-instance v7, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/4 v6, 0x1

    .line 92
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 93
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-nez v6, :cond_10

    if-eqz v5, :cond_13

    .line 95
    :goto_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_11

    .line 96
    :cond_12
    :try_start_11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-eqz v5, :cond_13

    goto :goto_f

    :catchall_3
    move-exception v0

    goto/16 :goto_18

    :catch_9
    move-exception v0

    goto :goto_10

    :catchall_4
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_18

    :catch_a
    move-exception v0

    const/4 v5, 0x0

    .line 97
    :goto_10
    :try_start_12
    invoke-virtual {v3}, Lpsl;->aL()Lprh;

    move-result-object v3

    iget-object v3, v3, Lprh;->c:Lprf;

    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v4}, Lprh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 98
    invoke-virtual {v3, v6, v4, v0}, Lprf;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v5, :cond_13

    goto :goto_f

    .line 100
    :cond_13
    :goto_11
    invoke-static {v1}, Liap;->bc(Ljava/lang/String;)V

    .line 101
    invoke-static {v12}, Liap;->be(Ljava/lang/Object;)V

    new-instance v1, Laqz;

    .line 102
    invoke-direct {v1}, Laqz;-><init>()V

    .line 103
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    move-object/from16 v21, v8

    goto/16 :goto_17

    .line 104
    :cond_15
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 105
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpvx;

    .line 106
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1c

    .line 107
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    goto/16 :goto_15

    .line 108
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lpuk;->ai()Lpuu;

    move-result-object v7

    move-object/from16 v17, v0

    iget-object v0, v5, Lpvx;->c:Laopb;

    invoke-virtual {v7, v0, v6}, Lpuu;->l(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1b

    .line 110
    invoke-virtual {v5}, Laooq;->toBuilder()Laooi;

    move-result-object v7

    .line 111
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    move-object/from16 v20, v3

    iget-object v3, v7, Laooi;->instance:Laooq;

    .line 112
    check-cast v3, Lpvx;

    move-object/from16 v21, v8

    .line 113
    invoke-static {}, Lpvx;->emptyLongList()Laopb;

    move-result-object v8

    iput-object v8, v3, Lpvx;->c:Laopb;

    .line 114
    invoke-virtual {v7, v0}, Laooi;->O(Ljava/lang/Iterable;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lpuk;->ai()Lpuu;

    move-result-object v0

    iget-object v3, v5, Lpvx;->b:Laopb;

    invoke-virtual {v0, v3, v6}, Lpuu;->l(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 116
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    iget-object v3, v7, Laooi;->instance:Laooq;

    .line 117
    check-cast v3, Lpvx;

    .line 118
    invoke-static {}, Lpvx;->emptyLongList()Laopb;

    move-result-object v8

    iput-object v8, v3, Lpvx;->b:Laopb;

    .line 119
    invoke-virtual {v7, v0}, Laooi;->Q(Ljava/lang/Iterable;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, Lpvx;->d:Laoph;

    .line 121
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpvq;

    move-object/from16 v22, v3

    iget v3, v8, Lpvq;->c:I

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 123
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v3, v22

    goto :goto_13

    .line 124
    :cond_18
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    iget-object v3, v7, Laooi;->instance:Laooq;

    .line 125
    check-cast v3, Lpvx;

    .line 126
    invoke-static {}, Lpvx;->emptyProtobufList()Laoph;

    move-result-object v8

    iput-object v8, v3, Lpvx;->d:Laoph;

    .line 127
    invoke-virtual {v7, v0}, Laooi;->N(Ljava/lang/Iterable;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, Lpvx;->e:Laoph;

    .line 129
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpvy;

    iget v8, v5, Lpvy;->c:I

    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    .line 131
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 132
    :cond_1a
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    iget-object v3, v7, Laooi;->instance:Laooq;

    .line 133
    check-cast v3, Lpvx;

    .line 134
    invoke-static {}, Lpvx;->emptyProtobufList()Laoph;

    move-result-object v5

    iput-object v5, v3, Lpvx;->e:Laoph;

    .line 135
    invoke-virtual {v7, v0}, Laooi;->P(Ljava/lang/Iterable;)V

    .line 136
    invoke-virtual {v7}, Laooi;->build()Laooq;

    move-result-object v0

    check-cast v0, Lpvx;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_1b
    move-object/from16 v0, v17

    goto/16 :goto_12

    :cond_1c
    :goto_15
    move-object/from16 v17, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    .line 137
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    move-object/from16 v0, v17

    move-object/from16 v3, v20

    move-object/from16 v8, v21

    goto/16 :goto_12

    :goto_17
    move-object v0, v1

    goto :goto_19

    :goto_18
    if-eqz v5, :cond_1d

    .line 138
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_1d
    throw v0

    :cond_1e
    move-object/from16 v21, v8

    move-object v0, v12

    .line 140
    :goto_19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 141
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvx;

    new-instance v5, Ljava/util/BitSet;

    .line 142
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    .line 143
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Laqz;

    .line 144
    invoke-direct {v7}, Laqz;-><init>()V

    if-eqz v1, :cond_22

    iget-object v2, v1, Lpvx;->d:Laoph;

    .line 145
    invoke-interface {v2}, Laoph;->size()I

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_1d

    .line 146
    :cond_1f
    iget-object v2, v1, Lpvx;->d:Laoph;

    .line 147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpvq;

    iget v4, v3, Lpvq;->b:I

    const/16 v20, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_21

    iget v4, v3, Lpvq;->c:I

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v20, v0

    iget v0, v3, Lpvq;->b:I

    const/16 v16, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_20

    move-object v0, v2

    iget-wide v2, v3, Lpvq;->d:J

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1c

    :cond_20
    move-object v0, v2

    const/4 v2, 0x0

    .line 150
    :goto_1c
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    move-object/from16 v0, v20

    goto :goto_1b

    :cond_21
    move-object/from16 v20, v0

    const/16 v16, 0x2

    goto :goto_1b

    :cond_22
    :goto_1d
    move-object/from16 v20, v0

    const/16 v16, 0x2

    .line 151
    new-instance v0, Laqz;

    .line 152
    invoke-direct {v0}, Laqz;-><init>()V

    if-eqz v1, :cond_25

    iget-object v2, v1, Lpvx;->e:Laoph;

    .line 153
    invoke-interface {v2}, Laoph;->size()I

    move-result v2

    if-nez v2, :cond_23

    goto :goto_1f

    .line 154
    :cond_23
    iget-object v2, v1, Lpvx;->e:Laoph;

    .line 155
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpvy;

    iget v4, v3, Lpvy;->b:I

    const/16 v22, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_24

    iget-object v4, v3, Lpvy;->d:Laopb;

    .line 156
    invoke-interface {v4}, Laopb;->size()I

    move-result v4

    if-lez v4, :cond_24

    iget v4, v3, Lpvy;->c:I

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v22, v2

    iget-object v2, v3, Lpvy;->d:Laopb;

    .line 158
    invoke-interface {v2}, Laopb;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v3, Lpvy;->d:Laopb;

    .line 159
    invoke-interface {v3, v2}, Laopb;->a(I)J

    move-result-wide v2

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 161
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v22

    goto :goto_1e

    :cond_25
    :goto_1f
    if-eqz v1, :cond_28

    const/4 v2, 0x0

    .line 162
    :goto_20
    iget-object v3, v1, Lpvx;->b:Laopb;

    .line 163
    invoke-interface {v3}, Laopb;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x40

    if-ge v2, v3, :cond_28

    iget-object v3, v1, Lpvx;->b:Laopb;

    .line 164
    invoke-static {v3, v2}, Lpuu;->q(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 165
    invoke-virtual/range {p0 .. p0}, Lpsl;->aL()Lprh;

    move-result-object v3

    iget-object v3, v3, Lprh;->k:Lprf;

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v22, v10

    const-string v10, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v10, v8, v4}, Lprf;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v1, Lpvx;->c:Laopb;

    .line 168
    invoke-static {v3, v2}, Lpuu;->q(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 169
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_21

    :cond_26
    move-object/from16 v22, v10

    .line 170
    :cond_27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v10, v22

    goto :goto_20

    :cond_28
    move-object/from16 v22, v10

    .line 171
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpvx;

    if-eqz v14, :cond_2d

    if-eqz v13, :cond_2d

    .line 172
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2d

    iget-object v2, v9, Lppw;->e:Ljava/lang/Long;

    if-eqz v2, :cond_2d

    iget-object v2, v9, Lppw;->d:Ljava/lang/Long;

    if-nez v2, :cond_29

    goto :goto_23

    .line 173
    :cond_29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpuy;

    iget v3, v2, Lpuy;->c:I

    iget-object v10, v9, Lppw;->e:Ljava/lang/Long;

    .line 174
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x3e8

    div-long v23, v23, v25

    iget-boolean v2, v2, Lpuy;->h:Z

    if-eqz v2, :cond_2b

    iget-object v2, v9, Lppw;->d:Ljava/lang/Long;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    div-long v23, v23, v25

    .line 176
    :cond_2b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 177
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_2c
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 179
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 180
    :cond_2d
    :goto_23
    new-instance v10, Lppr;

    iget-object v3, v9, Lppw;->a:Ljava/lang/String;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v11, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v19

    move/from16 v19, v13

    move-object v13, v8

    move-object/from16 v57, v21

    move/from16 v21, v14

    move-object/from16 v14, v57

    move-object v8, v0

    .line 181
    invoke-direct/range {v1 .. v8}, Lppr;-><init>(Lppw;Ljava/lang/String;Lpvx;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v9, Lppw;->c:Ljava/util/Map;

    .line 182
    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v13, v19

    move-object/from16 v0, v20

    move-object/from16 v10, v22

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v11

    move-object/from16 v11, v23

    move/from16 v57, v21

    move-object/from16 v21, v14

    move/from16 v14, v57

    goto/16 :goto_1a

    :cond_2e
    move-object/from16 v22, v10

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v14, v21

    .line 183
    :goto_24
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-eqz v0, :cond_30

    :cond_2f
    move-object v8, v1

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    move-object v10, v14

    goto/16 :goto_34

    .line 184
    :cond_30
    new-instance v2, Lpps;

    invoke-direct {v2, v9}, Lpps;-><init>(Lppw;)V

    new-instance v3, Laqz;

    .line 185
    invoke-direct {v3}, Laqz;-><init>()V

    .line 186
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvr;

    iget-object v5, v9, Lppw;->a:Ljava/lang/String;

    .line 187
    invoke-virtual {v2, v5, v0}, Lpps;->a(Ljava/lang/String;Lpvr;)Lpvr;

    move-result-object v5

    if-eqz v5, :cond_31

    .line 188
    invoke-virtual/range {p0 .. p0}, Lpuk;->af()Lpqg;

    move-result-object v6

    iget-object v7, v9, Lppw;->a:Ljava/lang/String;

    iget-object v8, v5, Lpvr;->d:Ljava/lang/String;

    iget-object v10, v0, Lpvr;->d:Ljava/lang/String;

    .line 189
    invoke-virtual {v6, v7, v10}, Lpqg;->i(Ljava/lang/String;Ljava/lang/String;)Lpql;

    move-result-object v10

    if-nez v10, :cond_32

    .line 190
    invoke-virtual {v6}, Lpsl;->aL()Lprh;

    move-result-object v10

    iget-object v10, v10, Lprh;->f:Lprf;

    invoke-static {v7}, Lprh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 191
    invoke-virtual {v6}, Lpsl;->Z()Lprc;

    move-result-object v6

    invoke-virtual {v6, v8}, Lprc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 192
    invoke-virtual {v10, v8, v13, v6}, Lprf;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lpql;

    move-object/from16 v23, v6

    iget-object v8, v0, Lpvr;->d:Ljava/lang/String;

    move-object/from16 v25, v8

    move-object v8, v1

    iget-wide v0, v0, Lpvr;->e:J

    move-wide/from16 v32, v0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v24, v7

    .line 193
    invoke-direct/range {v23 .. v39}, Lpql;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v21, v14

    goto :goto_26

    :cond_32
    move-object v8, v1

    .line 194
    new-instance v6, Lpql;

    move-object/from16 v40, v6

    iget-object v0, v10, Lpql;->a:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v10, Lpql;->b:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-wide v0, v10, Lpql;->c:J

    move-object/from16 p2, v6

    iget-wide v6, v10, Lpql;->d:J

    move-object/from16 v21, v14

    iget-wide v13, v10, Lpql;->e:J

    const-wide/16 v17, 0x1

    add-long v43, v0, v17

    add-long v45, v6, v17

    add-long v47, v13, v17

    iget-wide v0, v10, Lpql;->f:J

    move-wide/from16 v49, v0

    iget-wide v0, v10, Lpql;->g:J

    move-wide/from16 v51, v0

    iget-object v0, v10, Lpql;->h:Ljava/lang/Long;

    move-object/from16 v53, v0

    iget-object v0, v10, Lpql;->i:Ljava/lang/Long;

    move-object/from16 v54, v0

    iget-object v0, v10, Lpql;->j:Ljava/lang/Long;

    move-object/from16 v55, v0

    iget-object v0, v10, Lpql;->k:Ljava/lang/Boolean;

    move-object/from16 v56, v0

    .line 195
    invoke-direct/range {v40 .. v56}, Lpql;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v6, p2

    .line 196
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lpuk;->af()Lpqg;

    move-result-object v0

    invoke-virtual {v0, v6}, Lpqg;->E(Lpql;)V

    if-nez p6, :cond_40

    iget-wide v13, v6, Lpql;->c:J

    iget-object v1, v5, Lpvr;->d:Ljava/lang/String;

    .line 197
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3a

    .line 198
    invoke-virtual/range {p0 .. p0}, Lpuk;->af()Lpqg;

    move-result-object v7

    iget-object v10, v9, Lppw;->a:Ljava/lang/String;

    .line 199
    invoke-virtual {v7}, Lpul;->am()V

    .line 200
    invoke-virtual {v7}, Lpsl;->n()V

    .line 201
    invoke-static {v10}, Liap;->bc(Ljava/lang/String;)V

    .line 202
    invoke-static {v1}, Liap;->bc(Ljava/lang/String;)V

    move-object/from16 v17, v2

    new-instance v2, Laqz;

    .line 203
    invoke-direct {v2}, Laqz;-><init>()V

    .line 204
    invoke-virtual {v7}, Lpqg;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v23

    :try_start_13
    const-string v24, "event_filters"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v25

    const-string v26, "app_id=? AND event_name=?"

    filled-new-array {v10, v1}, [Ljava/lang/String;

    move-result-object v27
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_10
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v28, 0x0

    move-object/from16 p2, v4

    .line 205
    :try_start_14
    invoke-virtual/range {v23 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 206
    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    if-eqz v0, :cond_36

    move-object/from16 v18, v11

    :goto_27
    const/4 v11, 0x1

    .line 207
    :try_start_16
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 208
    :try_start_17
    sget-object v11, Lpuy;->a:Lpuy;

    .line 209
    invoke-virtual {v11}, Laooq;->createBuilder()Laooi;

    move-result-object v11

    .line 210
    invoke-static {v11, v0}, Lpuu;->j(Laoqc;[B)Laoqc;

    move-result-object v0

    check-cast v0, Laooi;

    invoke-virtual {v0}, Laooi;->build()Laooq;

    move-result-object v0

    check-cast v0, Lpuy;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    const/4 v11, 0x0

    .line 211
    :try_start_18
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 212
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/List;
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    if-nez v19, :cond_33

    move-object/from16 v20, v12

    :try_start_19
    new-instance v12, Ljava/util/ArrayList;

    .line 213
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_33
    move-object/from16 v20, v12

    move-object/from16 v12, v19

    .line 215
    :goto_28
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :catch_b
    move-exception v0

    move-object/from16 v20, v12

    .line 216
    invoke-virtual {v7}, Lpsl;->aL()Lprh;

    move-result-object v11

    iget-object v11, v11, Lprh;->c:Lprf;

    invoke-static {v10}, Lprh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 217
    invoke-virtual {v11, v15, v12, v0}, Lprf;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    :goto_29
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    if-nez v0, :cond_35

    if-eqz v4, :cond_34

    .line 219
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_34
    move-object v0, v2

    goto :goto_2a

    :cond_35
    move-object/from16 v12, v20

    goto :goto_27

    :catch_c
    move-exception v0

    goto :goto_2b

    :cond_36
    move-object/from16 v18, v11

    move-object/from16 v20, v12

    .line 220
    :try_start_1a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    if-eqz v4, :cond_37

    .line 221
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_37
    :goto_2a
    move-object/from16 v10, v21

    goto :goto_2e

    :catch_d
    move-exception v0

    goto :goto_2d

    :catch_e
    move-exception v0

    move-object/from16 v18, v11

    :goto_2b
    move-object/from16 v20, v12

    goto :goto_2d

    :catch_f
    move-exception v0

    goto :goto_2c

    :catchall_5
    move-exception v0

    const/4 v5, 0x0

    goto :goto_2f

    :catch_10
    move-exception v0

    move-object/from16 p2, v4

    :goto_2c
    move-object/from16 v18, v11

    move-object/from16 v20, v12

    const/4 v4, 0x0

    .line 222
    :goto_2d
    :try_start_1b
    invoke-virtual {v7}, Lpsl;->aL()Lprh;

    move-result-object v2

    iget-object v2, v2, Lprh;->c:Lprf;

    invoke-static {v10}, Lprh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v10, v21

    .line 223
    invoke-virtual {v2, v10, v7, v0}, Lprf;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    if-eqz v4, :cond_38

    .line 225
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 226
    :cond_38
    :goto_2e
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :catchall_6
    move-exception v0

    move-object v5, v4

    :goto_2f
    if-eqz v5, :cond_39

    .line 227
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 228
    :cond_39
    throw v0

    :cond_3a
    move-object/from16 v17, v2

    move-object/from16 p2, v4

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    move-object/from16 v10, v21

    .line 229
    :goto_30
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v9, Lppw;->b:Ljava/util/Set;

    .line 230
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 231
    invoke-virtual/range {p0 .. p0}, Lpsl;->aL()Lprh;

    move-result-object v4

    iget-object v4, v4, Lprh;->k:Lprf;

    invoke-virtual {v4, v8, v2}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_31

    .line 232
    :cond_3b
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 233
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x1

    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpuy;

    new-instance v12, Lppt;

    move-object/from16 v19, v0

    iget-object v0, v9, Lppw;->a:Ljava/lang/String;

    invoke-direct {v12, v9, v0, v4, v11}, Lppt;-><init>(Lppw;Ljava/lang/String;ILpuy;)V

    iget-object v0, v9, Lppw;->d:Ljava/lang/Long;

    move-object/from16 v21, v1

    iget-object v1, v9, Lppw;->e:Ljava/lang/Long;

    iget v11, v11, Lpuy;->c:I

    .line 234
    invoke-direct {v9, v4, v11}, Lppw;->d(II)Z

    move-result v30

    move-object/from16 v23, v12

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move-wide/from16 v27, v13

    move-object/from16 v29, v6

    .line 235
    invoke-virtual/range {v23 .. v30}, Lppt;->d(Ljava/lang/Long;Ljava/lang/Long;Lpvr;JLpql;Z)Z

    move-result v11

    if-eqz v11, :cond_3c

    .line 236
    invoke-direct {v9, v2}, Lppw;->c(Ljava/lang/Integer;)Lppr;

    move-result-object v0

    .line 237
    invoke-virtual {v0, v12}, Lppr;->b(Lppu;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    goto :goto_32

    :cond_3c
    iget-object v0, v9, Lppw;->b:Ljava/util/Set;

    .line 238
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_3d
    move-object/from16 v19, v0

    move-object/from16 v21, v1

    :goto_33
    if-nez v11, :cond_3e

    iget-object v0, v9, Lppw;->b:Ljava/util/Set;

    .line 239
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3e
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    goto/16 :goto_31

    :cond_3f
    move-object/from16 v4, p2

    move-object v1, v8

    move-object v14, v10

    move-object/from16 v2, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v20

    goto/16 :goto_25

    :cond_40
    move-object v1, v8

    move-object/from16 v14, v21

    goto/16 :goto_25

    :goto_34
    if-nez p6, :cond_5b

    .line 240
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_41
    move-object/from16 v12, v18

    goto/16 :goto_4a

    .line 241
    :cond_42
    new-instance v1, Laqz;

    .line 242
    invoke-direct {v1}, Laqz;-><init>()V

    .line 243
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpvz;

    iget-object v4, v3, Lpvz;->d:Ljava/lang/String;

    .line 244
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_49

    .line 245
    invoke-virtual/range {p0 .. p0}, Lpuk;->af()Lpqg;

    move-result-object v5

    iget-object v6, v9, Lppw;->a:Ljava/lang/String;

    .line 246
    invoke-virtual {v5}, Lpul;->am()V

    .line 247
    invoke-virtual {v5}, Lpsl;->n()V

    .line 248
    invoke-static {v6}, Liap;->bc(Ljava/lang/String;)V

    .line 249
    invoke-static {v4}, Liap;->bc(Ljava/lang/String;)V

    new-instance v7, Laqz;

    .line 250
    invoke-direct {v7}, Laqz;-><init>()V

    .line 251
    invoke-virtual {v5}, Lpqg;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v23

    :try_start_1c
    const-string v24, "property_filters"
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_15
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    move-object/from16 v12, v18

    move-object/from16 v11, v20

    :try_start_1d
    filled-new-array {v12, v11}, [Ljava/lang/String;

    move-result-object v25

    const-string v26, "app_id=? AND property_name=?"

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v28, 0x0

    .line 252
    invoke-virtual/range {v23 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_14
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 253
    :try_start_1e
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_46

    :goto_36
    const/4 v14, 0x1

    .line 254
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_13
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 255
    :try_start_1f
    sget-object v14, Lpvb;->a:Lpvb;

    .line 256
    invoke-virtual {v14}, Laooq;->createBuilder()Laooi;

    move-result-object v14

    .line 257
    invoke-static {v14, v0}, Lpuu;->j(Laoqc;[B)Laoqc;

    move-result-object v0

    check-cast v0, Laooi;

    invoke-virtual {v0}, Laooi;->build()Laooq;

    move-result-object v0

    check-cast v0, Lpvb;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_13
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    const/4 v14, 0x0

    .line 258
    :try_start_20
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 259
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_43

    new-instance v15, Ljava/util/ArrayList;

    .line 260
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-interface {v7, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_43
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p2, v2

    goto :goto_37

    :catch_11
    move-exception v0

    .line 263
    invoke-virtual {v5}, Lpsl;->aL()Lprh;

    move-result-object v14

    iget-object v14, v14, Lprh;->c:Lprf;

    const-string v15, "Failed to merge filter"
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_13
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    move-object/from16 p2, v2

    :try_start_21
    invoke-static {v6}, Lprh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v15, v2, v0}, Lprf;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    :goto_37
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_12
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    if-nez v0, :cond_45

    if-eqz v13, :cond_44

    .line 265
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_44
    move-object v0, v7

    goto :goto_3b

    :cond_45
    move-object/from16 v2, p2

    goto :goto_36

    :cond_46
    move-object/from16 p2, v2

    .line 266
    :try_start_22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_12
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    if-eqz v13, :cond_47

    .line 267
    :goto_38
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_3b

    :catch_12
    move-exception v0

    goto :goto_3a

    :catch_13
    move-exception v0

    move-object/from16 p2, v2

    goto :goto_3a

    :catch_14
    move-exception v0

    move-object/from16 p2, v2

    goto :goto_39

    :catchall_7
    move-exception v0

    const/4 v5, 0x0

    goto :goto_3c

    :catch_15
    move-exception v0

    move-object/from16 p2, v2

    move-object/from16 v12, v18

    move-object/from16 v11, v20

    :goto_39
    const/4 v13, 0x0

    .line 268
    :goto_3a
    :try_start_23
    invoke-virtual {v5}, Lpsl;->aL()Lprh;

    move-result-object v2

    iget-object v2, v2, Lprh;->c:Lprf;

    invoke-static {v6}, Lprh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 269
    invoke-virtual {v2, v10, v5, v0}, Lprf;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    if-eqz v13, :cond_47

    goto :goto_38

    .line 271
    :cond_47
    :goto_3b
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    :catchall_8
    move-exception v0

    move-object v5, v13

    :goto_3c
    if-eqz v5, :cond_48

    .line 272
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 273
    :cond_48
    throw v0

    :cond_49
    move-object/from16 p2, v2

    move-object/from16 v12, v18

    move-object/from16 v11, v20

    .line 274
    :goto_3d
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v9, Lppw;->b:Ljava/util/Set;

    .line 275
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 276
    invoke-virtual/range {p0 .. p0}, Lpsl;->aL()Lprh;

    move-result-object v0

    iget-object v0, v0, Lprh;->k:Lprf;

    invoke-virtual {v0, v8, v4}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_49

    .line 277
    :cond_4a
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 278
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :goto_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_55

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpvb;

    .line 279
    invoke-virtual/range {p0 .. p0}, Lpsl;->aL()Lprh;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Lprh;->i(I)Z

    move-result v13

    if-eqz v13, :cond_50

    .line 280
    invoke-virtual/range {p0 .. p0}, Lpsl;->aL()Lprh;

    move-result-object v13

    iget-object v13, v13, Lprh;->k:Lprf;

    .line 281
    iget v15, v7, Lpvb;->b:I

    const/16 v16, 0x1

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_4b

    iget v15, v7, Lpvb;->c:I

    .line 282
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_40

    :cond_4b
    const/4 v15, 0x0

    .line 283
    :goto_40
    invoke-virtual/range {p0 .. p0}, Lpsl;->Z()Lprc;

    move-result-object v14

    move-object/from16 p3, v0

    iget-object v0, v7, Lpvb;->d:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lprc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "Evaluating filter. audience, filter, property"

    .line 284
    invoke-virtual {v13, v14, v4, v15, v0}, Lprf;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    invoke-virtual/range {p0 .. p0}, Lpsl;->aL()Lprh;

    move-result-object v0

    iget-object v0, v0, Lprh;->k:Lprf;

    .line 286
    invoke-virtual/range {p0 .. p0}, Lpuk;->ai()Lpuu;

    move-result-object v13

    if-nez v7, :cond_4c

    const-string v13, "null"

    move-object/from16 p6, v1

    move-object/from16 v17, v2

    const/4 v2, 0x1

    const/4 v15, 0x0

    goto :goto_43

    .line 287
    :cond_4c
    new-instance v14, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\nproperty_filter {\n"

    .line 289
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v7, Lpvb;->b:I

    const/16 v17, 0x1

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_4d

    iget v15, v7, Lpvb;->c:I

    .line 290
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 p6, v1

    const-string v1, "filter_id"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-static {v14, v2, v1, v15}, Lpuu;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_41

    :cond_4d
    move-object/from16 p6, v1

    move-object/from16 v17, v2

    const/4 v2, 0x0

    .line 291
    :goto_41
    invoke-virtual {v13}, Lpsl;->Z()Lprc;

    move-result-object v1

    iget-object v15, v7, Lpvb;->d:Ljava/lang/String;

    invoke-virtual {v1, v15}, Lprc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v15, "property_name"

    .line 292
    invoke-static {v14, v2, v15, v1}, Lpuu;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, v7, Lpvb;->f:Z

    iget-boolean v15, v7, Lpvb;->g:Z

    iget-boolean v2, v7, Lpvb;->h:Z

    .line 293
    invoke-static {v1, v15, v2}, Lpuu;->y(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4e

    const-string v2, "filter_type"

    const/4 v15, 0x0

    .line 295
    invoke-static {v14, v15, v2, v1}, Lpuu;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_42

    :cond_4e
    const/4 v15, 0x0

    :goto_42
    iget-object v1, v7, Lpvb;->e:Lpuz;

    if-nez v1, :cond_4f

    .line 296
    sget-object v1, Lpuz;->a:Lpuz;

    :cond_4f
    const/4 v2, 0x1

    .line 297
    invoke-virtual {v13, v14, v2, v1}, Lpuu;->p(Ljava/lang/StringBuilder;ILpuz;)V

    const-string v1, "}\n"

    .line 298
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 299
    :goto_43
    const-string v1, "Filter definition"

    invoke-virtual {v0, v1, v13}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_44

    :cond_50
    move-object/from16 p3, v0

    move-object/from16 p6, v1

    move-object/from16 v17, v2

    const/4 v2, 0x1

    const/4 v15, 0x0

    :goto_44
    iget v0, v7, Lpvb;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_53

    iget v0, v7, Lpvb;->c:I

    const/16 v1, 0x100

    if-le v0, v1, :cond_51

    goto :goto_45

    .line 300
    :cond_51
    new-instance v1, Lppv;

    iget-object v2, v9, Lppw;->a:Ljava/lang/String;

    invoke-direct {v1, v9, v2, v5, v7}, Lppv;-><init>(Lppw;Ljava/lang/String;ILpvb;)V

    iget-object v2, v9, Lppw;->d:Ljava/lang/Long;

    iget-object v7, v9, Lppw;->e:Ljava/lang/Long;

    .line 301
    invoke-direct {v9, v5, v0}, Lppw;->d(II)Z

    move-result v0

    .line 302
    invoke-virtual {v1, v2, v7, v3, v0}, Lppv;->d(Ljava/lang/Long;Ljava/lang/Long;Lpvz;Z)Z

    move-result v7

    if-eqz v7, :cond_52

    .line 303
    invoke-direct {v9, v4}, Lppw;->c(Ljava/lang/Integer;)Lppr;

    move-result-object v0

    .line 304
    invoke-virtual {v0, v1}, Lppr;->b(Lppu;)V

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    move-object/from16 v2, v17

    goto/16 :goto_3f

    :cond_52
    iget-object v0, v9, Lppw;->b:Ljava/util/Set;

    .line 305
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_47

    .line 306
    :cond_53
    :goto_45
    invoke-virtual/range {p0 .. p0}, Lpsl;->aL()Lprh;

    move-result-object v0

    iget-object v0, v0, Lprh;->f:Lprf;

    iget-object v1, v9, Lppw;->a:Ljava/lang/String;

    invoke-static {v1}, Lprh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget v2, v7, Lpvb;->b:I

    const/4 v5, 0x1

    and-int/2addr v2, v5

    if-eqz v2, :cond_54

    iget v2, v7, Lpvb;->c:I

    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_46

    :cond_54
    const/4 v2, 0x0

    :goto_46
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Invalid property filter ID. appId, id"

    .line 308
    invoke-virtual {v0, v6, v1, v2}, Lprf;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_48

    :cond_55
    move-object/from16 p3, v0

    move-object/from16 p6, v1

    move-object/from16 v17, v2

    const/4 v5, 0x1

    const/4 v15, 0x0

    :goto_47
    if-nez v7, :cond_56

    :goto_48
    iget-object v0, v9, Lppw;->b:Ljava/util/Set;

    .line 309
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_56
    move-object/from16 v0, p3

    move-object/from16 v1, p6

    move-object/from16 v2, v17

    goto/16 :goto_3e

    :cond_57
    :goto_49
    move-object/from16 v2, p2

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    goto/16 :goto_35

    .line 310
    :goto_4a
    new-instance v1, Ljava/util/ArrayList;

    .line 311
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lppw;->c:Ljava/util/Map;

    .line 312
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v9, Lppw;->b:Ljava/util/Set;

    .line 313
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 314
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v9, Lppw;->c:Ljava/util/Map;

    .line 315
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lppr;

    .line 316
    invoke-static {v4}, Liap;->be(Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v4, v3}, Lppr;->a(I)Lpvp;

    move-result-object v3

    .line 318
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-virtual/range {p0 .. p0}, Lpuk;->af()Lpqg;

    move-result-object v4

    iget-object v5, v9, Lppw;->a:Ljava/lang/String;

    iget-object v3, v3, Lpvp;->d:Lpvx;

    if-nez v3, :cond_58

    .line 320
    sget-object v3, Lpvx;->a:Lpvx;

    .line 321
    :cond_58
    invoke-virtual {v4}, Lpul;->am()V

    .line 322
    invoke-virtual {v4}, Lpsl;->n()V

    .line 323
    invoke-static {v5}, Liap;->bc(Ljava/lang/String;)V

    .line 324
    invoke-static {v3}, Liap;->be(Ljava/lang/Object;)V

    .line 325
    invoke-virtual {v3}, Laoms;->toByteArray()[B

    move-result-object v3

    new-instance v6, Landroid/content/ContentValues;

    .line 326
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    .line 327
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v6, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v7, v22

    .line 329
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 330
    :try_start_24
    invoke-virtual {v4}, Lpqg;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "audience_filter_values"
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_17

    const/4 v8, 0x5

    const/4 v10, 0x0

    .line 331
    :try_start_25
    invoke-virtual {v0, v3, v10, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v0, v13, v15

    if-nez v0, :cond_59

    .line 332
    invoke-virtual {v4}, Lpsl;->aL()Lprh;

    move-result-object v0

    iget-object v0, v0, Lprh;->c:Lprf;

    const-string v3, "Failed to insert filter results (got -1). appId"

    invoke-static {v5}, Lprh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 333
    invoke-virtual {v0, v3, v6}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_16

    goto :goto_4d

    :catch_16
    move-exception v0

    goto :goto_4c

    :catch_17
    move-exception v0

    const/4 v10, 0x0

    .line 334
    :goto_4c
    invoke-virtual {v4}, Lpsl;->aL()Lprh;

    move-result-object v3

    iget-object v3, v3, Lprh;->c:Lprf;

    invoke-static {v5}, Lprh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error storing filter results. appId"

    .line 335
    invoke-virtual {v3, v5, v4, v0}, Lprf;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_59
    :goto_4d
    move-object/from16 v22, v7

    goto/16 :goto_4b

    :cond_5a
    return-object v1

    .line 336
    :cond_5b
    new-instance v0, Ljava/util/ArrayList;

    .line 337
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :catchall_9
    move-exception v0

    move-object v5, v4

    :goto_4e
    if-eqz v5, :cond_5c

    .line 338
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 339
    :cond_5c
    throw v0
.end method

.method protected final b()V
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
.end method
