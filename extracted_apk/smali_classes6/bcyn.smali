.class public final Lbcyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lbcyn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcyn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lbcyn;->a:J

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
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lbcyn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v4, Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lpjd;

    .line 12
    .line 13
    invoke-direct {v0}, Lpjd;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lpjd;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbcyn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    const-string v1, "gms:feedback:async_feedback_psbd_collection_time_ms"

    .line 27
    .line 28
    invoke-virtual {v0}, Lpjd;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "gF_GetAsyncFeedbackPsbd"

    .line 42
    .line 43
    const-string v2, "Failed to get async Feedback psbd."

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    const-string v0, "gms:feedback:async_feedback_psbd_failure"

    .line 49
    .line 50
    const-string v1, "exception"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-wide v5, p0, Lbcyn;->a:J

    .line 56
    .line 57
    iget-object v0, p0, Lbcyn;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v1, Lpiw;->a:Lcom/google/android/gms/common/api/Status;

    .line 64
    .line 65
    new-instance v1, Lpbx;

    .line 66
    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lpbx;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lpbx;->B:Lpca;

    .line 73
    .line 74
    new-instance v7, Lpiu;

    .line 75
    .line 76
    move-object v1, v7

    .line 77
    move-object v2, v0

    .line 78
    invoke-direct/range {v1 .. v6}, Lpiu;-><init>(Lpca;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v7}, Lpca;->a(Lpcu;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Loor;->i(Lpcd;)Lqat;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lbcyn;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-wide v1, p0, Lbcyn;->a:J

    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Lbewq;->oA(J)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method
