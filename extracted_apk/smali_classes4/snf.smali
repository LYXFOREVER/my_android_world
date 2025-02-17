.class final Lsnf;
.super Lsmq;
.source "PG"


# instance fields
.field protected final a:Lsnc;

.field private final b:Z


# direct methods
.method public constructor <init>(Lsnc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsmq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnf;->a:Lsnc;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsnf;->b:Z

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
    .line 61
    .line 62
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Lsnf;->a:Lsnc;

    .line 2
    .line 3
    iget-wide v0, v0, Lsnc;->p:D

    .line 4
    .line 5
    return-wide v0
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

.method public final b(Lsnc;Lsmk;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lsmf;->g:Lsmg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsmg;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v9}, Lsmg;-><init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    .line 20
    .line 21
    iget-wide v2, p1, Lsnc;->p:D

    .line 22
    .line 23
    invoke-virtual {p1}, Lsmf;->b()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;-><init>(Lsmg;DZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, p2}, Lsnf;->d(Lsnc;Lcom/google/android/libraries/lidar/VisibilityChangeEventData;Lsmk;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lsnf;->b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lsnc;->j(Lsmk;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lsnc;->k()V

    .line 45
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
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnf;->a:Lsnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnc;->k()V

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
