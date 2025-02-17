.class public final Lajxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final a()Lafvs;
    .locals 5

    .line 1
    iget-object v0, p0, Lajxp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lafvs;

    .line 7
    .line 8
    iget-object v1, p0, Lajxp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p0, Lajxp;->c:I

    .line 11
    .line 12
    iget-wide v3, p0, Lajxp;->b:J

    .line 13
    .line 14
    check-cast v1, Larql;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lafvs;-><init>(Larql;IJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b(Lafml;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajxp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Larql;

    .line 4
    .line 5
    iget v0, v0, Larql;->e:I

    .line 6
    .line 7
    invoke-static {v0}, Larbg;->a(I)Larbg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Larbg;->a:Larbg;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lafml;->K(Larbg;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lajxp;->c:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lafml;->J(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v0, p1

    .line 26
    iput-wide v0, p0, Lajxp;->b:J

    .line 27
    .line 28
    return-void
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

.method public final c(Larql;Lafml;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 9
    .line 10
    check-cast v0, Larql;

    .line 11
    .line 12
    invoke-static {v0}, Larql;->b(Larql;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Larql;

    .line 20
    .line 21
    iput-object p1, p0, Lajxp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lajxp;->b(Lafml;)V

    .line 24
    .line 25
    .line 26
    return-void
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
