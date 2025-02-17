.class public final Ldsk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    .line 2
    .line 3
    invoke-static {v0}, Ldrd;->a(Ljava/lang/String;)Ljava/lang/String;

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static a(Ldqh;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 103

    move-object/from16 v0, p0

    .line 1
    const-string v1, "next_schedule_time_override"

    const-string v2, "generation"

    const-string v3, "period_count"

    const-string v4, "out_of_quota_policy"

    const-string v5, "run_in_foreground"

    const-string v6, "schedule_requested_at"

    const-string v7, "minimum_retention_duration"

    const-string v8, "last_enqueue_time"

    const-string v9, "backoff_delay_duration"

    const-string v10, "backoff_policy"

    const-string v11, "run_attempt_count"

    const-string v12, "flex_duration"

    const-string v13, "interval_duration"

    const-string v14, "initial_delay"

    const-string v15, "output"

    const-string v0, "input"

    move-object/from16 v16, v1

    const-string v1, "input_merger_class_name"

    move-object/from16 v17, v2

    const-string v2, "worker_class_name"

    move-object/from16 v18, v3

    const-string v3, "state"

    move-object/from16 v19, v4

    const-string v4, "id"

    if-eqz p2, :cond_12

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v20

    if-nez v20, :cond_0

    goto/16 :goto_14

    :cond_0
    move-object/from16 v20, v5

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/WorkDatabase;->F()Ldwv;

    move-result-object v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Ldgt;->p()V

    move-object/from16 v21, v6

    :try_start_0
    const-string v6, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    move-object/from16 v22, v7

    const/4 v7, 0x0

    .line 4
    invoke-static {v6, v7}, Ldha;->a(Ljava/lang/String;I)Ldha;

    move-result-object v6

    .line 5
    move-object v7, v5

    check-cast v7, Ldxn;

    iget-object v7, v7, Ldxn;->a:Ldgt;

    .line 6
    invoke-virtual {v7}, Ldgt;->o()V

    .line 7
    move-object v7, v5

    check-cast v7, Ldxn;

    iget-object v7, v7, Ldxn;->a:Ldgt;

    move-object/from16 v23, v5

    const/4 v5, 0x0

    .line 8
    invoke-static {v7, v6, v5}, Lbab;->x(Ldgt;Ldji;Z)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 9
    :try_start_1
    invoke-static {v7, v4}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v24, v4

    .line 10
    invoke-static {v7, v3}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v25, v3

    .line 11
    invoke-static {v7, v2}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v26, v2

    .line 12
    invoke-static {v7, v1}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v27, v1

    .line 13
    invoke-static {v7, v0}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v28, v0

    .line 14
    invoke-static {v7, v15}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v29, v15

    .line 15
    invoke-static {v7, v14}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v30, v14

    .line 16
    invoke-static {v7, v13}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v31, v13

    .line 17
    invoke-static {v7, v12}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v32, v12

    .line 18
    invoke-static {v7, v11}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v33, v11

    .line 19
    invoke-static {v7, v10}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v34, v10

    .line 20
    invoke-static {v7, v9}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v35, v9

    .line 21
    invoke-static {v7, v8}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v36, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v6

    .line 22
    :try_start_2
    invoke-static {v7, v8}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v37, v8

    move-object/from16 v8, v21

    move/from16 v21, v6

    .line 23
    invoke-static {v7, v8}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v38, v8

    move-object/from16 v8, v20

    move/from16 v20, v6

    .line 24
    invoke-static {v7, v8}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v39, v8

    move-object/from16 v8, v19

    move/from16 v19, v6

    .line 25
    invoke-static {v7, v8}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v40, v8

    move-object/from16 v8, v18

    move/from16 v18, v6

    .line 26
    invoke-static {v7, v8}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v41, v8

    move-object/from16 v8, v17

    move/from16 v17, v6

    .line 27
    invoke-static {v7, v8}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v42, v8

    move-object/from16 v8, v16

    move/from16 v16, v6

    .line 28
    invoke-static {v7, v8}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v43, v8

    const-string v8, "next_schedule_time_override_generation"

    .line 29
    invoke-static {v7, v8}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v44, v8

    const-string v8, "stop_reason"

    .line 30
    invoke-static {v7, v8}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v45, v8

    const-string v8, "trace_tag"

    .line 31
    invoke-static {v7, v8}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v46, v8

    const-string v8, "required_network_type"

    .line 32
    invoke-static {v7, v8}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v47, v8

    const-string v8, "required_network_request"

    .line 33
    invoke-static {v7, v8}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v48, v8

    const-string v8, "requires_charging"

    .line 34
    invoke-static {v7, v8}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v49, v8

    const-string v8, "requires_device_idle"

    .line 35
    invoke-static {v7, v8}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v50, v8

    const-string v8, "requires_battery_not_low"

    .line 36
    invoke-static {v7, v8}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v51, v8

    const-string v8, "requires_storage_not_low"

    .line 37
    invoke-static {v7, v8}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v52, v8

    const-string v8, "trigger_content_update_delay"

    .line 38
    invoke-static {v7, v8}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v53, v8

    const-string v8, "trigger_max_content_delay"

    .line 39
    invoke-static {v7, v8}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v54, v8

    const-string v8, "content_uri_triggers"

    .line 40
    invoke-static {v7, v8}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v55, v8

    new-instance v8, Ljava/util/ArrayList;

    move/from16 v56, v6

    .line 41
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    move-object/from16 v57, v8

    if-eqz v6, :cond_7

    .line 43
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v59

    .line 44
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 45
    invoke-static {v6}, Lqo;->Q(I)I

    move-result v60

    .line 46
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    .line 47
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v62

    .line 48
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 49
    invoke-static {v6}, Ldqo;->a([B)Ldqo;

    move-result-object v63

    .line 50
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 51
    invoke-static {v6}, Ldqo;->a([B)Ldqo;

    move-result-object v64

    .line 52
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    .line 53
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    .line 54
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    .line 55
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v72

    .line 56
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 57
    invoke-static {v6}, Lqo;->M(I)I

    move-result v73

    .line 58
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    .line 59
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v6, v21

    .line 60
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v8, v20

    .line 61
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move/from16 v20, v0

    move/from16 v0, v19

    .line 62
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_1

    move/from16 v19, v0

    move/from16 v0, v18

    const/16 v82, 0x1

    goto :goto_1

    :cond_1
    move/from16 v19, v0

    move/from16 v0, v18

    const/16 v82, 0x0

    .line 63
    :goto_1
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 64
    invoke-static/range {v18 .. v18}, Lqo;->O(I)I

    move-result v83

    move/from16 v18, v0

    move/from16 v0, v17

    .line 65
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v17, v0

    move/from16 v0, v16

    .line 66
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v16, v0

    move/from16 v0, v56

    .line 67
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v86

    move/from16 v56, v0

    move/from16 v0, v44

    .line 68
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    move/from16 v44, v0

    move/from16 v0, v45

    .line 69
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    move/from16 v45, v0

    move/from16 v0, v46

    .line 70
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_2

    const/16 v46, 0x0

    :goto_2
    move-object/from16 v90, v46

    move/from16 v46, v0

    move/from16 v0, v47

    goto :goto_3

    .line 71
    :cond_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    goto :goto_2

    .line 72
    :goto_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    .line 73
    invoke-static/range {v47 .. v47}, Lqo;->N(I)I

    move-result v93

    move/from16 v47, v0

    move/from16 v0, v48

    .line 74
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v48

    .line 75
    invoke-static/range {v48 .. v48}, Lqo;->F([B)Ldxu;

    move-result-object v92

    move/from16 v48, v0

    move/from16 v0, v49

    .line 76
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    if-eqz v49, :cond_3

    move/from16 v49, v0

    move/from16 v0, v50

    const/16 v94, 0x1

    goto :goto_4

    :cond_3
    move/from16 v49, v0

    move/from16 v0, v50

    const/16 v94, 0x0

    .line 77
    :goto_4
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    if-eqz v50, :cond_4

    move/from16 v50, v0

    move/from16 v0, v51

    const/16 v95, 0x1

    goto :goto_5

    :cond_4
    move/from16 v50, v0

    move/from16 v0, v51

    const/16 v95, 0x0

    .line 78
    :goto_5
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    if-eqz v51, :cond_5

    move/from16 v51, v0

    move/from16 v0, v52

    const/16 v96, 0x1

    goto :goto_6

    :cond_5
    move/from16 v51, v0

    move/from16 v0, v52

    const/16 v96, 0x0

    .line 79
    :goto_6
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    if-eqz v52, :cond_6

    move/from16 v52, v0

    move/from16 v0, v53

    const/16 v97, 0x1

    goto :goto_7

    :cond_6
    move/from16 v52, v0

    move/from16 v0, v53

    const/16 v97, 0x0

    .line 80
    :goto_7
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v98

    move/from16 v53, v0

    move/from16 v0, v54

    .line 81
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v100

    move/from16 v54, v0

    move/from16 v0, v55

    .line 82
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v21

    .line 83
    invoke-static/range {v21 .. v21}, Lqo;->G([B)Ljava/util/Set;

    move-result-object v102

    .line 84
    new-instance v71, Ldql;

    move-object/from16 v91, v71

    invoke-direct/range {v91 .. v102}, Ldql;-><init>(Ldxu;IZZZZJJLjava/util/Set;)V

    move/from16 v55, v0

    .line 85
    new-instance v0, Ldwu;

    move-object/from16 v58, v0

    invoke-direct/range {v58 .. v90}, Ldwu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldqo;Ldqo;JJJLdql;IIJJJJZIIIJIILjava/lang/String;)V

    move/from16 v58, v1

    move-object/from16 v1, v57

    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v21, v6

    move/from16 v0, v20

    move/from16 v20, v8

    move-object v8, v1

    move/from16 v1, v58

    goto/16 :goto_0

    :cond_7
    move-object/from16 v1, v57

    .line 87
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 88
    invoke-virtual/range {v22 .. v22}, Ldha;->j()V

    move-object/from16 v0, p0

    move-object/from16 v2, v28

    iget-object v3, v0, Ldqh;->j:Lbhd;

    move-object/from16 v3, v23

    .line 89
    invoke-static {v3, v1}, Ldsk;->b(Ldwv;Ljava/util/List;)V

    iget v4, v0, Ldqh;->h:I

    const-string v4, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    const/4 v5, 0x1

    .line 90
    invoke-static {v4, v5}, Ldha;->a(Ljava/lang/String;I)Ldha;

    move-result-object v4

    const-wide/16 v6, 0x14

    .line 91
    invoke-virtual {v4, v5, v6, v7}, Ldha;->e(IJ)V

    .line 92
    move-object v6, v3

    check-cast v6, Ldxn;

    iget-object v6, v6, Ldxn;->a:Ldgt;

    .line 93
    invoke-virtual {v6}, Ldgt;->o()V

    .line 94
    move-object v6, v3

    check-cast v6, Ldxn;

    iget-object v6, v6, Ldxn;->a:Ldgt;

    const/4 v7, 0x0

    .line 95
    invoke-static {v6, v4, v7}, Lbab;->x(Ldgt;Ldji;Z)Landroid/database/Cursor;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v8, v24

    .line 96
    :try_start_4
    invoke-static {v6, v8}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v9, v25

    .line 97
    invoke-static {v6, v9}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v10, v26

    .line 98
    invoke-static {v6, v10}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, v27

    .line 99
    invoke-static {v6, v11}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 100
    invoke-static {v6, v2}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v12, v29

    .line 101
    invoke-static {v6, v12}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v30

    .line 102
    invoke-static {v6, v13}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v31

    .line 103
    invoke-static {v6, v14}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v32

    .line 104
    invoke-static {v6, v15}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v5, v33

    .line 105
    invoke-static {v6, v5}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v7, v34

    .line 106
    invoke-static {v6, v7}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v57, v1

    move-object/from16 v1, v35

    .line 107
    invoke-static {v6, v1}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v23, v3

    move-object/from16 v3, v36

    .line 108
    invoke-static {v6, v3}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v37

    .line 109
    invoke-static {v6, v0}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v16, v4

    move-object/from16 v4, v38

    .line 110
    :try_start_5
    invoke-static {v6, v4}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    move-object/from16 v4, v39

    .line 111
    invoke-static {v6, v4}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    move-object/from16 v4, v40

    .line 112
    invoke-static {v6, v4}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    move-object/from16 v4, v41

    .line 113
    invoke-static {v6, v4}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    move-object/from16 v4, v42

    .line 114
    invoke-static {v6, v4}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    move-object/from16 v4, v43

    .line 115
    invoke-static {v6, v4}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "next_schedule_time_override_generation"

    .line 116
    invoke-static {v6, v4}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "stop_reason"

    .line 117
    invoke-static {v6, v4}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "trace_tag"

    .line 118
    invoke-static {v6, v4}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "required_network_type"

    .line 119
    invoke-static {v6, v4}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "required_network_request"

    .line 120
    invoke-static {v6, v4}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "requires_charging"

    .line 121
    invoke-static {v6, v4}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "requires_device_idle"

    .line 122
    invoke-static {v6, v4}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "requires_battery_not_low"

    .line 123
    invoke-static {v6, v4}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "requires_storage_not_low"

    .line 124
    invoke-static {v6, v4}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "trigger_content_update_delay"

    .line 125
    invoke-static {v6, v4}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "trigger_max_content_delay"

    .line 126
    invoke-static {v6, v4}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "content_uri_triggers"

    .line 127
    invoke-static {v6, v4}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    new-instance v4, Ljava/util/ArrayList;

    move/from16 v37, v0

    .line 128
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 130
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v59

    .line 131
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 132
    invoke-static {v0}, Lqo;->Q(I)I

    move-result v60

    .line 133
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    .line 134
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v62

    .line 135
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 136
    invoke-static {v0}, Ldqo;->a([B)Ldqo;

    move-result-object v63

    .line 137
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 138
    invoke-static {v0}, Ldqo;->a([B)Ldqo;

    move-result-object v64

    .line 139
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    .line 140
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    .line 141
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    .line 142
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v72

    .line 143
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 144
    invoke-static {v0}, Lqo;->M(I)I

    move-result v73

    .line 145
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    .line 146
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v0, v37

    .line 147
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v37, v0

    move/from16 v0, v17

    .line 148
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move/from16 v17, v0

    move/from16 v0, v18

    .line 149
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v82, 0x1

    goto :goto_9

    :cond_8
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v82, 0x0

    .line 150
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 151
    invoke-static/range {v19 .. v19}, Lqo;->O(I)I

    move-result v83

    move/from16 v19, v0

    move/from16 v0, v20

    .line 152
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v20, v0

    move/from16 v0, v22

    .line 153
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v22, v0

    move/from16 v0, v24

    .line 154
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v86

    move/from16 v24, v0

    move/from16 v0, v25

    .line 155
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    move/from16 v25, v0

    move/from16 v0, v26

    .line 156
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    move/from16 v26, v0

    move/from16 v0, v27

    .line 157
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_9

    const/16 v27, 0x0

    :goto_a
    move-object/from16 v90, v27

    move/from16 v27, v0

    move/from16 v0, v28

    goto :goto_b

    .line 158
    :cond_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    goto :goto_a

    .line 159
    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 160
    invoke-static/range {v28 .. v28}, Lqo;->N(I)I

    move-result v40

    move/from16 v28, v0

    move/from16 v0, v29

    .line 161
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    .line 162
    invoke-static/range {v29 .. v29}, Lqo;->F([B)Ldxu;

    move-result-object v39

    move/from16 v29, v0

    move/from16 v0, v30

    .line 163
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_a

    move/from16 v30, v0

    move/from16 v0, v31

    const/16 v41, 0x1

    goto :goto_c

    :cond_a
    move/from16 v30, v0

    move/from16 v0, v31

    const/16 v41, 0x0

    .line 164
    :goto_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_b

    move/from16 v31, v0

    move/from16 v0, v32

    const/16 v42, 0x1

    goto :goto_d

    :cond_b
    move/from16 v31, v0

    move/from16 v0, v32

    const/16 v42, 0x0

    .line 165
    :goto_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_c

    move/from16 v32, v0

    move/from16 v0, v33

    const/16 v43, 0x1

    goto :goto_e

    :cond_c
    move/from16 v32, v0

    move/from16 v0, v33

    const/16 v43, 0x0

    .line 166
    :goto_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_d

    move/from16 v33, v0

    move/from16 v0, v34

    const/16 v44, 0x1

    goto :goto_f

    :cond_d
    move/from16 v33, v0

    move/from16 v0, v34

    const/16 v44, 0x0

    .line 167
    :goto_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    move/from16 v34, v0

    move/from16 v0, v35

    .line 168
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    move/from16 v35, v0

    move/from16 v0, v36

    .line 169
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v36

    .line 170
    invoke-static/range {v36 .. v36}, Lqo;->G([B)Ljava/util/Set;

    move-result-object v49

    .line 171
    new-instance v71, Ldql;

    move-object/from16 v38, v71

    invoke-direct/range {v38 .. v49}, Ldql;-><init>(Ldxu;IZZZZJJLjava/util/Set;)V

    move/from16 v36, v0

    .line 172
    new-instance v0, Ldwu;

    move-object/from16 v58, v0

    invoke-direct/range {v58 .. v90}, Ldwu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldqo;Ldqo;JJJLdql;IIJJJJZIIIJIILjava/lang/String;)V

    .line 173
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_8

    .line 174
    :cond_e
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 175
    invoke-virtual/range {v16 .. v16}, Ldha;->j()V

    move-object/from16 v0, p0

    iget-object v0, v0, Ldqh;->j:Lbhd;

    move-object/from16 v0, v23

    .line 176
    invoke-static {v0, v4}, Ldsk;->b(Ldwv;Ljava/util/List;)V

    move-object/from16 v1, v57

    .line 177
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    invoke-interface {v0}, Ldwv;->j()Ljava/util/List;

    move-result-object v0

    .line 179
    invoke-virtual/range {p1 .. p1}, Ldgt;->s()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 180
    invoke-virtual/range {p1 .. p1}, Ldgt;->q()V

    .line 181
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 182
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ldwu;

    .line 183
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldwu;

    .line 184
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldsi;

    .line 185
    invoke-interface {v3}, Ldsi;->d()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 186
    invoke-interface {v3, v1}, Ldsi;->c([Ldwu;)V

    goto :goto_10

    .line 187
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ldwu;

    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldwu;

    .line 190
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsi;

    .line 191
    invoke-interface {v2}, Ldsi;->d()Z

    move-result v3

    if-nez v3, :cond_11

    .line 192
    invoke-interface {v2, v0}, Ldsi;->c([Ldwu;)V

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    .line 193
    :goto_12
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 194
    invoke-virtual/range {v16 .. v16}, Ldha;->j()V

    .line 195
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object/from16 v22, v6

    .line 196
    :goto_13
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 197
    invoke-virtual/range {v22 .. v22}, Ldha;->j()V

    .line 198
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 199
    invoke-virtual/range {p1 .. p1}, Ldgt;->q()V

    .line 200
    throw v0

    :cond_12
    :goto_14
    return-void
.end method

.method private static b(Ldwv;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ldwu;

    .line 26
    .line 27
    iget-object v2, v2, Ldwu;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0, v2, v0, v1}, Ldwv;->k(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
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
.end method
