.class public final Lakeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laker;

.field public final b:Lbdrd;

.field public c:I

.field public d:J

.field public e:Laooi;


# direct methods
.method public constructor <init>(Laker;Lbdrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakeb;->a:Laker;

    .line 5
    .line 6
    iput-object p2, p0, Lakeb;->b:Lbdrd;

    .line 7
    .line 8
    iget-object p1, p1, Laker;->e:Lyrn;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyrn;->c()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 p2, 0xa

    .line 15
    .line 16
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lakeb;->c:I

    .line 21
    .line 22
    return-void
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

.method public static b(Laker;Lbdrd;)V
    .locals 4

    .line 1
    sget v0, Lakdy;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lakgt;->as(Laker;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v0}, Lakgt;->ao(Ljava/io/File;)Lapjo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lasqn;->a:Lasqn;

    .line 33
    .line 34
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Laook;

    .line 39
    .line 40
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Laook;->instance:Laooq;

    .line 44
    .line 45
    check-cast v3, Lasqn;

    .line 46
    .line 47
    iput-object v1, v3, Lasqn;->d:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v1, 0xa1

    .line 50
    .line 51
    iput v1, v3, Lasqn;->c:I

    .line 52
    .line 53
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lasqn;

    .line 58
    .line 59
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ladlr;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ladlr;->c(Lasqn;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v0}, Lakgt;->ak(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
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
.method final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lakeb;->e:Laooi;

    .line 3
    .line 4
    iget-object v0, p0, Lakeb;->a:Laker;

    .line 5
    .line 6
    invoke-static {v0}, Lakgt;->aq(Laker;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lakgt;->ak(Ljava/io/File;)V

    .line 11
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
.end method
