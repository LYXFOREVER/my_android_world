.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lanuh;
.source "PG"


# static fields
.field private static final a:Ljava/util/Queue;


# instance fields
.field private b:Lpas;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/Queue;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanuh;-><init>()V

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


# virtual methods
.method public a(Lcom/google/firebase/messaging/RemoteMessage;)V
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
.end method

.method public b(Ljava/lang/String;)V
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
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v3, "Couldn\'t get own application info: "

    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    const-string v4, "fcm_fallback_notification_channel"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 2
    const-string v6, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "token"

    .line 5
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    return-void

    .line 7
    :cond_2
    :goto_0
    const-string v5, "google.message_id"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "google.product_id"

    const/4 v10, 0x3

    if-eqz v8, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    sget-object v8, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/Queue;

    .line 10
    invoke-interface {v8, v7}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_63

    .line 11
    invoke-interface {v8}, Ljava/util/Queue;->size()I

    move-result v11

    const/16 v12, 0xa

    if-lt v11, v12, :cond_4

    .line 12
    invoke-interface {v8}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 13
    :cond_4
    invoke-interface {v8, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_1
    const-string v7, "message_type"

    .line 15
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "gcm"

    if-nez v7, :cond_5

    move-object v7, v8

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    sparse-switch v11, :sswitch_data_0

    goto :goto_2

    .line 16
    :sswitch_0
    const-string v8, "send_event"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v13

    goto :goto_3

    :sswitch_1
    const-string v8, "send_error"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v10

    goto :goto_3

    :sswitch_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v15

    goto :goto_3

    :sswitch_3
    const-string v8, "deleted_messages"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v14

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v8, -0x1

    .line 17
    :goto_3
    const-string v11, "message_id"

    const-string v12, "FirebaseMessaging"

    if-eqz v8, :cond_a

    if-eq v8, v14, :cond_63

    if-eq v8, v13, :cond_9

    if-eq v8, v10, :cond_7

    const-string v0, "Received message with unknown type: "

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_34

    .line 19
    :cond_7
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 20
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    new-instance v0, Lanut;

    .line 21
    const-string v3, "error"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lanut;-><init>(Ljava/lang/String;)V

    goto/16 :goto_34

    .line 22
    :cond_9
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_34

    .line 23
    :cond_a
    invoke-static/range {p1 .. p1}, Lajnu;->C(Landroid/content/Intent;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "_nr"

    invoke-static {v8, v7}, Lajnu;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    const/16 v7, 0x80

    if-eqz v2, :cond_20

    .line 25
    invoke-static/range {p1 .. p1}, Lajnu;->B(Landroid/content/Intent;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto/16 :goto_12

    .line 26
    :cond_c
    :try_start_0
    invoke-static {}, Lanpe;->b()Lanpe;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_8

    .line 27
    invoke-static {}, Lanpe;->b()Lanpe;

    move-result-object v8

    invoke-virtual {v8}, Lanpe;->a()Landroid/content/Context;

    move-result-object v8

    const-string v10, "com.google.firebase.messaging"

    .line 28
    invoke-virtual {v8, v10, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 29
    const-string v14, "export_to_big_query"

    invoke-interface {v10, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_d

    .line 30
    invoke-interface {v10, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_4

    .line 31
    :cond_d
    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    if-eqz v10, :cond_20

    .line 32
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-virtual {v10, v8, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 34
    iget-object v10, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v10, :cond_20

    iget-object v10, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 35
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 36
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8, v0, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_8

    :goto_4
    if-eqz v0, :cond_20

    .line 37
    sget-object v30, Lanvf;->b:Lanvf;

    .line 38
    sget-object v8, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Loaa;

    if-nez v8, :cond_e

    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 39
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    .line 40
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 41
    :cond_f
    sget v10, Lanvi;->m:I

    const-string v10, "google.ttl"

    .line 42
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 43
    instance-of v14, v10, Ljava/lang/Integer;

    if-eqz v14, :cond_10

    .line 44
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_5
    move/from16 v26, v10

    goto :goto_6

    .line 45
    :cond_10
    instance-of v14, v10, Ljava/lang/String;

    if-eqz v14, :cond_11

    .line 46
    :try_start_2
    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 47
    :catch_0
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "Invalid TTL: "

    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    move/from16 v26, v15

    .line 48
    :goto_6
    const-string v10, "google.to"

    .line 49
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 50
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 51
    :try_start_3
    invoke-static {}, Lanpe;->b()Lanpe;

    move-result-object v10

    invoke-static {v10}, Lantl;->b(Lanpe;)Lantl;

    move-result-object v10

    invoke-virtual {v10}, Lantl;->a()Lqat;

    move-result-object v10

    invoke-static {v10}, Lpms;->aB(Lqat;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    .line 52
    :goto_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 53
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_12
    :goto_8
    move-object/from16 v20, v10

    .line 54
    invoke-static {}, Lanpe;->b()Lanpe;

    move-result-object v10

    invoke-virtual {v10}, Lanpe;->a()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v23

    sget-object v22, Lanvh;->b:Lanvh;

    if-eqz v0, :cond_13

    .line 55
    invoke-static {v0}, Lanvj;->m(Landroid/os/Bundle;)Z

    move-result v10

    if-eqz v10, :cond_13

    sget-object v10, Lanvg;->d:Lanvg;

    goto :goto_9

    .line 56
    :cond_13
    sget-object v10, Lanvg;->b:Lanvg;

    :goto_9
    move-object/from16 v21, v10

    .line 57
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_14

    .line 58
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_14
    const-string v11, ""

    if-nez v10, :cond_15

    move-object/from16 v19, v11

    goto :goto_a

    :cond_15
    move-object/from16 v19, v10

    .line 59
    :goto_a
    invoke-static {v0}, Lajnu;->z(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_16

    move-object/from16 v27, v11

    goto :goto_b

    :cond_16
    move-object/from16 v27, v10

    :goto_b
    const-string v10, "collapse_key"

    .line 60
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_17

    move-object/from16 v24, v11

    goto :goto_c

    :cond_17
    move-object/from16 v24, v10

    .line 61
    :goto_c
    invoke-static {v0}, Lajnu;->y(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_18

    move-object/from16 v31, v11

    goto :goto_d

    :cond_18
    move-object/from16 v31, v10

    .line 62
    :goto_d
    invoke-static {v0}, Lajnu;->x(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_19

    move-object/from16 v34, v11

    goto :goto_e

    :cond_19
    move-object/from16 v34, v10

    .line 63
    :goto_e
    const-string v10, "google.c.sender.id"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    const-wide/16 v16, 0x0

    if-eqz v11, :cond_1a

    .line 64
    :try_start_4
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    .line 65
    const-string v10, "error parsing project number"

    .line 66
    invoke-static {v12, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :cond_1a
    invoke-static {}, Lanpe;->b()Lanpe;

    move-result-object v10

    .line 68
    invoke-virtual {v10}, Lanpe;->e()Lanpk;

    move-result-object v0

    iget-object v0, v0, Lanpk;->c:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 69
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_10

    :catch_4
    move-exception v0

    move-object v11, v0

    .line 70
    const-string v0, "error parsing sender ID"

    .line 71
    invoke-static {v12, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    :cond_1b
    invoke-virtual {v10}, Lanpe;->e()Lanpk;

    move-result-object v0

    iget-object v0, v0, Lanpk;->b:Ljava/lang/String;

    const-string v10, "1:"

    .line 73
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "error parsing app ID"

    if-nez v10, :cond_1c

    .line 74
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_10

    :catch_5
    move-exception v0

    move-object v10, v0

    .line 75
    invoke-static {v12, v11, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    .line 76
    :cond_1c
    const-string v10, ":"

    .line 77
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 78
    array-length v10, v0

    if-ge v10, v13, :cond_1d

    :goto_f
    move-wide/from16 v10, v16

    goto :goto_10

    :cond_1d
    const/4 v10, 0x1

    .line 79
    aget-object v0, v0, v10

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1e

    goto :goto_f

    .line 81
    :cond_1e
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_10

    :catch_6
    move-exception v0

    move-object v10, v0

    .line 82
    invoke-static {v12, v11, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :goto_10
    cmp-long v0, v10, v16

    if-lez v0, :cond_1f

    move-wide/from16 v17, v10

    goto :goto_11

    :cond_1f
    move-wide/from16 v17, v16

    .line 83
    :goto_11
    new-instance v0, Lanvi;

    move-object/from16 v16, v0

    const-wide/16 v28, 0x0

    const-wide/16 v32, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v34}, Lanvi;-><init>(JLjava/lang/String;Ljava/lang/String;Lanvg;Lanvh;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLanvf;Ljava/lang/String;JLjava/lang/String;)V

    const v10, 0x6ab2d1f

    .line 84
    :try_start_8
    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lnzy;

    invoke-direct {v11, v10}, Lnzy;-><init>(Ljava/lang/Integer;)V

    const-string v10, "FCM_CLIENT_EVENT_LOGGING"

    new-instance v14, Lnzu;

    invoke-direct {v14}, Lnzu;-><init>()V

    new-instance v7, Loug;

    invoke-direct {v7, v13}, Loug;-><init>(I)V

    .line 85
    invoke-interface {v8, v10, v14, v7}, Loaa;->a(Ljava/lang/String;Lnzu;Lnzz;)Lojg;

    move-result-object v7

    new-instance v8, Lanvj;

    invoke-direct {v8, v0}, Lanvj;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lnzt;

    sget-object v19, Lnzx;->a:Lnzx;

    const/16 v21, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v8

    move-object/from16 v20, v11

    .line 86
    invoke-direct/range {v16 .. v21}, Lnzt;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lnzx;Lnzy;Lnzw;)V

    .line 87
    invoke-virtual {v7, v0}, Lojg;->e(Lnzv;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_12

    :catch_7
    move-exception v0

    .line 88
    const-string v7, "Failed to send big query analytics payload."

    .line 89
    invoke-static {v12, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    :catch_8
    :cond_20
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_21

    new-instance v0, Landroid/os/Bundle;

    .line 91
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_21
    const-string v7, "androidx.content.wakelockid"

    .line 92
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 93
    invoke-static {v0}, Lanvj;->m(Landroid/os/Bundle;)Z

    move-result v7

    if-eqz v7, :cond_62

    new-instance v7, Lanvj;

    .line 94
    invoke-direct {v7, v0}, Lanvj;-><init>(Landroid/os/Bundle;)V

    new-instance v8, Lpgs;

    const-string v10, "Firebase-Messaging-Network-Io"

    .line 95
    invoke-direct {v8, v10, v15}, Lpgs;-><init>(Ljava/lang/String;I)V

    invoke-static {v8}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    :try_start_9
    const-string v10, "gcm.n.noui"

    .line 96
    invoke-virtual {v7, v10}, Lanvj;->l(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_22

    move-object/from16 v20, v5

    move-object/from16 v19, v9

    goto/16 :goto_32

    .line 97
    :cond_22
    const-string v10, "keyguard"

    .line 98
    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/KeyguardManager;

    .line 99
    invoke-virtual {v10}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v10

    if-eqz v10, :cond_23

    goto :goto_14

    .line 100
    :cond_23
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const-string v11, "activity"

    .line 101
    invoke-virtual {v1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager;

    .line 102
    invoke-virtual {v11}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_25

    .line 103
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 104
    iget v15, v14, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v15, v10, :cond_24

    .line 105
    iget v10, v14, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/16 v11, 0x64

    if-ne v10, v11, :cond_25

    .line 106
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 107
    invoke-static/range {p1 .. p1}, Lajnu;->C(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "_nf"

    invoke-static {v4, v3}, Lajnu;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_33

    :cond_24
    const/4 v15, 0x0

    goto :goto_13

    .line 109
    :cond_25
    :goto_14
    :try_start_a
    const-string v0, "gcm.n.image"

    .line 110
    invoke-virtual {v7, v0}, Lanvj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lanur;->a(Ljava/lang/String;)Lanur;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_26

    new-instance v0, Lck;

    .line 112
    invoke-direct {v0, v11}, Lck;-><init>([Z)V

    new-instance v14, Lanro;

    invoke-direct {v14, v10, v0, v13, v11}, Lanro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 113
    invoke-interface {v8, v14}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v14

    iput-object v14, v10, Lanur;->b:Ljava/util/concurrent/Future;

    iget-object v0, v0, Lck;->a:Ljava/lang/Object;

    check-cast v0, Lqat;

    iput-object v0, v10, Lanur;->c:Lqat;

    .line 114
    :cond_26
    sget v0, Lanuf;->a:I

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/16 v15, 0x80

    .line 116
    :try_start_b
    invoke-virtual {v0, v14, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 117
    iget-object v14, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v14, :cond_27

    .line 118
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_15

    :catch_9
    move-exception v0

    .line 119
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_27
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_15
    move-object v14, v0

    .line 121
    const-string v0, "gcm.n.android_channel_id"

    .line 122
    invoke-virtual {v7, v0}, Lanvj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 123
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v15, v11, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/16 v13, 0x1a

    if-ge v11, v13, :cond_28

    :catch_a
    move-object/from16 v19, v9

    goto/16 :goto_19

    .line 125
    :cond_28
    :try_start_e
    const-class v11, Landroid/app/NotificationManager;

    .line 126
    invoke-virtual {v1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/NotificationManager;

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2b

    .line 128
    invoke-static {v11, v0}, Lbi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-nez v13, :cond_29

    new-instance v13, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Notification Channel requested ("

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_29
    move-object v4, v0

    :cond_2a
    move-object/from16 v19, v9

    goto :goto_1a

    :cond_2b
    :goto_16
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 130
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2c

    .line 132
    invoke-static {v11, v0}, Lbi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-nez v13, :cond_29

    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 133
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    .line 134
    :cond_2c
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 135
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :goto_17
    invoke-static {v11, v4}, Lbi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_2a

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v13, "fcm_fallback_notification_channel_label"

    const-string v15, "string"

    move-object/from16 v19, v9

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 139
    invoke-virtual {v0, v13, v15, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 140
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Misc"

    goto :goto_18

    .line 141
    :cond_2d
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_18
    new-instance v9, Landroid/app/NotificationChannel;

    const/4 v13, 0x3

    invoke-direct {v9, v4, v0, v13}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {v11, v9}, Lbi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    goto :goto_1a

    :goto_19
    const/4 v4, 0x0

    .line 143
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    new-instance v15, Lavh;

    .line 146
    invoke-direct {v15, v1, v4}, Lavh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm.n.title"

    .line 147
    invoke-virtual {v7, v11, v9, v0}, Lanvj;->h(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 149
    invoke-virtual {v15, v0}, Lavh;->k(Ljava/lang/CharSequence;)V

    :cond_2e
    const-string v0, "gcm.n.body"

    .line 150
    invoke-virtual {v7, v11, v9, v0}, Lanvj;->h(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2f

    .line 152
    invoke-virtual {v15, v0}, Lavh;->j(Ljava/lang/CharSequence;)V

    new-instance v4, Lavf;

    invoke-direct {v4}, Lavf;-><init>()V

    .line 153
    invoke-virtual {v4, v0}, Lavf;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v4}, Lavh;->s(Lavm;)V

    :cond_2f
    const-string v0, "gcm.n.icon"

    .line 154
    invoke-virtual {v7, v0}, Lanvj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_32

    const-string v4, "drawable"

    .line 156
    invoke-virtual {v11, v0, v4, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_30

    .line 157
    invoke-static {v11, v4}, Lanuf;->c(Landroid/content/res/Resources;I)Z

    move-result v20

    if-eqz v20, :cond_30

    :goto_1b
    move-object/from16 v20, v5

    goto :goto_1e

    .line 158
    :cond_30
    const-string v4, "mipmap"

    .line 159
    invoke-virtual {v11, v0, v4, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_31

    .line 160
    invoke-static {v11, v4}, Lanuf;->c(Landroid/content/res/Resources;I)Z

    move-result v20

    if-eqz v20, :cond_31

    goto :goto_1b

    :cond_31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v5

    const-string v5, "Icon resource "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Notification will use default icon."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :cond_32
    move-object/from16 v20, v5

    :goto_1c
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    const/4 v4, 0x0

    .line 162
    invoke-virtual {v14, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_33

    .line 163
    invoke-static {v11, v5}, Lanuf;->c(Landroid/content/res/Resources;I)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-nez v0, :cond_34

    .line 164
    :cond_33
    :try_start_f
    invoke-virtual {v13, v9, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move v4, v0

    goto :goto_1d

    :catch_b
    move-exception v0

    .line 165
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    move v4, v5

    :goto_1d
    if-eqz v4, :cond_35

    .line 166
    invoke-static {v11, v4}, Lanuf;->c(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_36

    :cond_35
    const v4, 0x1080093

    .line 167
    :cond_36
    :goto_1e
    invoke-virtual {v15, v4}, Lavh;->r(I)V

    const-string v0, "gcm.n.sound2"

    .line 168
    invoke-virtual {v7, v0}, Lanvj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_37

    const-string v0, "gcm.n.sound"

    .line 170
    invoke-virtual {v7, v0}, Lanvj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v0, 0x0

    goto :goto_1f

    .line 172
    :cond_38
    const-string v3, "default"

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "raw"

    .line 174
    invoke-virtual {v11, v0, v3, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_39

    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android.resource://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/raw/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1f

    :cond_39
    const/4 v3, 0x2

    .line 176
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_1f
    if-eqz v0, :cond_3a

    .line 177
    iget-object v3, v15, Lavh;->H:Landroid/app/Notification;

    .line 178
    iput-object v0, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, v15, Lavh;->H:Landroid/app/Notification;

    const/4 v3, -0x1

    .line 179
    iput v3, v0, Landroid/app/Notification;->audioStreamType:I

    .line 180
    invoke-static {}, Lavg;->a()Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v3, 0x4

    .line 181
    invoke-static {v0, v3}, Lavg;->b(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v3, 0x5

    .line 182
    invoke-static {v0, v3}, Lavg;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget-object v3, v15, Lavh;->H:Landroid/app/Notification;

    .line 183
    invoke-static {v0}, Lavg;->d(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_3a
    const-string v0, "gcm.n.click_action"

    .line 184
    invoke-virtual {v7, v0}, Lanvj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    new-instance v3, Landroid/content/Intent;

    .line 186
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v3, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 188
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_21

    .line 189
    :cond_3b
    const-string v0, "gcm.n.link_android"

    .line 190
    invoke-virtual {v7, v0}, Lanvj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3c

    const-string v0, "gcm.n.link"

    .line 192
    invoke-virtual {v7, v0}, Lanvj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_3c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3d

    .line 194
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_20

    :cond_3d
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_3e

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 195
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v3, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_21

    .line 198
    :cond_3e
    invoke-virtual {v13, v9}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_3f

    const-string v0, "No activity found to launch app"

    .line 199
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3f
    :goto_21
    if-nez v3, :cond_40

    const/4 v0, 0x0

    goto :goto_23

    :cond_40
    const/high16 v0, 0x4000000

    .line 200
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    iget-object v4, v7, Lanvj;->a:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    .line 201
    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v7, Lanvj;->a:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    .line 202
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_41
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v9, "google.c."

    .line 203
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_42

    const-string v9, "gcm.n."

    .line 204
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_42

    const-string v9, "gcm.notification."

    .line 205
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_41

    .line 206
    :cond_42
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_22

    .line 207
    :cond_43
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 208
    invoke-static {v7}, Lanuf;->d(Lanvj;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "gcm.n.analytics_data"

    .line 209
    invoke-virtual {v7}, Lanvj;->e()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 210
    :cond_44
    invoke-static {}, Lanuf;->a()I

    move-result v0

    const/high16 v4, 0x44000000    # 512.0f

    .line 211
    invoke-static {v1, v0, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 212
    :goto_23
    iput-object v0, v15, Lavh;->g:Landroid/app/PendingIntent;

    .line 213
    invoke-static {v7}, Lanuf;->d(Lanvj;)Z

    move-result v0

    if-nez v0, :cond_45

    const/4 v0, 0x0

    goto :goto_24

    .line 214
    :cond_45
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 215
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v7}, Lanvj;->e()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 217
    invoke-static {}, Lanuf;->a()I

    move-result v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "wrapped_intent"

    .line 219
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v4, 0x44000000    # 512.0f

    .line 220
    invoke-static {v1, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_24
    if-eqz v0, :cond_46

    .line 221
    invoke-virtual {v15, v0}, Lavh;->m(Landroid/app/PendingIntent;)V

    :cond_46
    const-string v0, "gcm.n.color"

    .line 222
    invoke-virtual {v7, v0}, Lanvj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v14}, Lanuf;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 223
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lavh;->y:I

    :cond_47
    const-string v0, "gcm.n.sticky"

    .line 224
    invoke-virtual {v7, v0}, Lanvj;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    .line 225
    invoke-virtual {v15, v0}, Lavh;->g(Z)V

    const-string v0, "gcm.n.local_only"

    .line 226
    invoke-virtual {v7, v0}, Lanvj;->l(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v15, Lavh;->v:Z

    const-string v0, "gcm.n.ticker"

    .line 227
    invoke-virtual {v7, v0}, Lanvj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 228
    invoke-virtual {v15, v0}, Lavh;->u(Ljava/lang/CharSequence;)V

    :cond_48
    const-string v0, "gcm.n.notification_priority"

    .line 229
    invoke-virtual {v7, v0}, Lanvj;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_49

    :goto_25
    const/4 v0, 0x0

    goto :goto_26

    .line 230
    :cond_49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x2

    if-lt v3, v4, :cond_4a

    .line 231
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_4b

    :cond_4a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notificationPriority is invalid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationPriority."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    :cond_4b
    :goto_26
    if-eqz v0, :cond_4c

    .line 233
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lavh;->k:I

    :cond_4c
    const-string v0, "gcm.n.visibility"

    .line 234
    invoke-virtual {v7, v0}, Lanvj;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const-string v3, "NotificationParams"

    if-nez v0, :cond_4d

    :goto_27
    const/4 v0, 0x0

    goto :goto_28

    .line 235
    :cond_4d
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-lt v4, v5, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_4f

    :cond_4e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "visibility is invalid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting visibility."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_27

    :cond_4f
    :goto_28
    if-eqz v0, :cond_50

    .line 237
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lavh;->z:I

    :cond_50
    const-string v0, "gcm.n.notification_count"

    .line 238
    invoke-virtual {v7, v0}, Lanvj;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_51

    :goto_29
    const/4 v0, 0x0

    goto :goto_2a

    .line 239
    :cond_51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_52

    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notificationCount is invalid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationCount."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_29

    :cond_52
    :goto_2a
    if-eqz v0, :cond_53

    .line 241
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lavh;->j:I

    :cond_53
    const-string v0, "gcm.n.event_time"

    .line 242
    invoke-virtual {v7, v0}, Lanvj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 243
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-nez v5, :cond_54

    .line 244
    :try_start_12
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_2b

    .line 245
    :catch_c
    :try_start_13
    invoke-static {v0}, Lanvj;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Couldn\'t parse value of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") into a long"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_54
    const/4 v0, 0x0

    :goto_2b
    if-eqz v0, :cond_55

    const/4 v4, 0x1

    .line 247
    iput-boolean v4, v15, Lavh;->l:Z

    .line 248
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lavh;->w(J)V

    :cond_55
    const-string v0, "gcm.n.vibrate_timings"

    .line 249
    invoke-virtual {v7, v0}, Lanvj;->k(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-nez v0, :cond_56

    :goto_2c
    const/4 v5, 0x0

    goto :goto_2e

    .line 250
    :cond_56
    :try_start_14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_57

    .line 251
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v5, v4, [J

    const/4 v6, 0x0

    :goto_2d
    if-ge v6, v4, :cond_58

    .line 252
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v11

    aput-wide v11, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    .line 253
    :cond_57
    new-instance v4, Lorg/json/JSONException;

    const-string v5, "vibrateTimings have invalid length"

    invoke-direct {v4, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 254
    :catch_d
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "User defined vibrateTimings is invalid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting vibrateTimings."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2c

    :cond_58
    :goto_2e
    if-eqz v5, :cond_59

    .line 255
    invoke-virtual {v15, v5}, Lavh;->v([J)V

    :cond_59
    const-string v0, "gcm.n.light_settings"

    .line 256
    invoke-virtual {v7, v0}, Lanvj;->k(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_5a

    :goto_2f
    const/4 v11, 0x0

    goto/16 :goto_30

    :cond_5a
    const/4 v5, 0x3

    .line 257
    new-array v0, v5, [I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 258
    :try_start_16
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ne v6, v5, :cond_5c

    const/4 v5, 0x0

    .line 259
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 260
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/high16 v9, -0x1000000

    if-eq v6, v9, :cond_5b

    aput v6, v0, v5

    const/4 v5, 0x1

    .line 261
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    aput v6, v0, v5

    const/4 v5, 0x2

    .line 262
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    aput v6, v0, v5

    move-object v11, v0

    goto :goto_30

    .line 263
    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "Transparent color is invalid"

    .line 264
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_5c
    new-instance v0, Lorg/json/JSONException;

    const-string v5, "lightSettings don\'t have all three fields"

    invoke-direct {v0, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :catch_e
    move-exception v0

    .line 266
    :try_start_17
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 267
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LightSettings is invalid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting LightSettings"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2f

    .line 269
    :catch_f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LightSettings is invalid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting LightSettings"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2f

    :goto_30
    if-eqz v11, :cond_5e

    const/4 v3, 0x0

    .line 270
    aget v0, v11, v3

    const/4 v3, 0x1

    aget v4, v11, v3

    const/4 v5, 0x2

    aget v5, v11, v5

    iget-object v6, v15, Lavh;->H:Landroid/app/Notification;

    .line 271
    iput v0, v6, Landroid/app/Notification;->ledARGB:I

    iget-object v0, v15, Lavh;->H:Landroid/app/Notification;

    .line 272
    iput v4, v0, Landroid/app/Notification;->ledOnMS:I

    iget-object v0, v15, Lavh;->H:Landroid/app/Notification;

    .line 273
    iput v5, v0, Landroid/app/Notification;->ledOffMS:I

    iget-object v0, v15, Lavh;->H:Landroid/app/Notification;

    .line 274
    iget v0, v0, Landroid/app/Notification;->ledOnMS:I

    if-eqz v0, :cond_5d

    iget-object v0, v15, Lavh;->H:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz v0, :cond_5d

    move v14, v3

    goto :goto_31

    :cond_5d
    const/4 v14, 0x0

    :goto_31
    iget-object v0, v15, Lavh;->H:Landroid/app/Notification;

    .line 275
    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, -0x2

    or-int/2addr v3, v14

    .line 276
    iput v3, v0, Landroid/app/Notification;->flags:I

    :cond_5e
    const-string v0, "gcm.n.default_sound"

    .line 277
    invoke-virtual {v7, v0}, Lanvj;->l(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "gcm.n.default_vibrate_timings"

    .line 278
    invoke-virtual {v7, v3}, Lanvj;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5f

    or-int/lit8 v0, v0, 0x2

    :cond_5f
    const-string v3, "gcm.n.default_light_settings"

    .line 279
    invoke-virtual {v7, v3}, Lanvj;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_60

    or-int/lit8 v0, v0, 0x4

    .line 280
    :cond_60
    invoke-virtual {v15, v0}, Lavh;->l(I)V

    const-string v0, "gcm.n.tag"

    .line 281
    invoke-virtual {v7, v0}, Lanvj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 283
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FCM-Notification:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    :cond_61
    invoke-static {v15, v10}, Lajnu;->E(Lavh;Lanur;)V

    const-string v3, "notification"

    .line 285
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 286
    invoke-virtual {v15}, Lavh;->a()Landroid/app/Notification;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 287
    :goto_32
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_35

    :catchall_0
    move-exception v0

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 288
    throw v0

    :cond_62
    :goto_33
    move-object/from16 v20, v5

    move-object/from16 v19, v9

    .line 289
    new-instance v3, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {v3, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 290
    invoke-virtual {v1, v3}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Lcom/google/firebase/messaging/RemoteMessage;)V

    goto :goto_35

    :cond_63
    :goto_34
    move-object/from16 v20, v5

    move-object/from16 v19, v9

    .line 291
    :goto_35
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lpas;

    if-nez v0, :cond_64

    .line 292
    new-instance v0, Lpas;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lpas;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lpas;

    :cond_64
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lpas;

    new-instance v3, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-direct {v3, v2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    iget-object v2, v0, Lpas;->g:Laaql;

    .line 293
    invoke-virtual {v2}, Laaql;->d()I

    move-result v2

    const v4, 0xdedfaa0

    if-lt v2, v4, :cond_66

    new-instance v2, Landroid/os/Bundle;

    .line 294
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 295
    invoke-virtual {v3}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v20

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v3}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_65

    .line 297
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, v19

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_65
    iget-object v0, v0, Lpas;->d:Landroid/content/Context;

    .line 298
    invoke-static {v0}, Lanwo;->f(Landroid/content/Context;)Lanwo;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Lanwo;->d(ILandroid/os/Bundle;)Lqat;

    return-void

    :cond_66
    new-instance v0, Ljava/io/IOException;

    const-string v2, "SERVICE_NOT_AVAILABLE"

    .line 299
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lpms;->az(Ljava/lang/Exception;)Lqat;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final h()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {}, Lanwb;->e()Lanwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lanwb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Intent;

    .line 12
    .line 13
    return-object v0
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
