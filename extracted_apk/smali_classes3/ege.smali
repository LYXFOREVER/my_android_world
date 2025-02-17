.class final Lege;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legb;


# instance fields
.field public b:Laouu;

.field public final c:Lajqz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouu;)V
    .locals 1

    .line 1
    new-instance v0, Lajqz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lajqz;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lege;->c:Lajqz;

    .line 10
    .line 11
    iput-object p2, p0, Lege;->b:Laouu;

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
.method public final a(Laouo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Laoux;->a:Laoux;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lege;->b:Laouu;

    .line 10
    .line 11
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 15
    .line 16
    check-cast v2, Laoux;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, Laoux;->e:Laouu;

    .line 22
    .line 23
    iget v1, v2, Laoux;->b:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, v2, Laoux;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 33
    .line 34
    check-cast v1, Laoux;

    .line 35
    .line 36
    iput-object p1, v1, Laoux;->d:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iput p1, v1, Laoux;->c:I

    .line 40
    .line 41
    iget-object p1, p0, Lege;->c:Lajqz;

    .line 42
    .line 43
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Laoux;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lajqz;->c(Laoux;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    const-string v0, "BillingLogger"

    .line 55
    .line 56
    const-string v1, "Unable to log."

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Legk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
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

.method public final b(Laoup;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Laoux;->a:Laoux;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lege;->b:Laouu;

    .line 10
    .line 11
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 15
    .line 16
    check-cast v2, Laoux;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, Laoux;->e:Laouu;

    .line 22
    .line 23
    iget v1, v2, Laoux;->b:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, v2, Laoux;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 33
    .line 34
    check-cast v1, Laoux;

    .line 35
    .line 36
    iput-object p1, v1, Laoux;->d:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    iput p1, v1, Laoux;->c:I

    .line 40
    .line 41
    iget-object p1, p0, Lege;->c:Lajqz;

    .line 42
    .line 43
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Laoux;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lajqz;->c(Laoux;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    const-string v0, "BillingLogger"

    .line 55
    .line 56
    const-string v1, "Unable to log."

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Legk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
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

.method public final c(Laouy;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lege;->c:Lajqz;

    .line 2
    .line 3
    sget-object v1, Laoux;->a:Laoux;

    .line 4
    .line 5
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lege;->b:Laouu;

    .line 10
    .line 11
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 15
    .line 16
    check-cast v3, Laoux;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v2, v3, Laoux;->e:Laouu;

    .line 22
    .line 23
    iget v2, v3, Laoux;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v3, Laoux;->b:I

    .line 28
    .line 29
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 33
    .line 34
    check-cast v2, Laoux;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, Laoux;->d:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    iput p1, v2, Laoux;->c:I

    .line 44
    .line 45
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Laoux;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lajqz;->c(Laoux;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    const-string v0, "BillingLogger"

    .line 57
    .line 58
    const-string v1, "Unable to log."

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Legk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
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
