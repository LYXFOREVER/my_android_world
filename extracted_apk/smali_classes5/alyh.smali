.class public final synthetic Lalyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Langc;


# instance fields
.field public final synthetic a:Lalxr;

.field public final synthetic b:Langc;


# direct methods
.method public synthetic constructor <init>(Lalxr;Langc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalyh;->a:Lalxr;

    .line 5
    .line 6
    iput-object p2, p0, Lalyh;->b:Langc;

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
.end method


# virtual methods
.method public final a(Laofw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-wide v0, Lalyq;->a:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lalwe;->a()Lalxo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lalyh;->a:Lalxr;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lalwe;->g(Lalxo;Lalxr;)Lalxr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lalyh;->b:Langc;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v2, p1, p2}, Langc;->a(Laofw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {v0, v1}, Lalwe;->g(Lalxo;Lalxr;)Lalxr;

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-static {p1}, Lalvx;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    invoke-static {v0, v1}, Lalwe;->g(Lalxo;Lalxr;)Lalxr;

    .line 33
    .line 34
    .line 35
    throw p1
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
.end method
