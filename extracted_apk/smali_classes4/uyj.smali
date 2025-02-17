.class public Luyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lamis;

.field private final b:Laodn;


# direct methods
.method private constructor <init>(Lamis;Laodn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyj;->a:Lamis;

    iput-object p2, p0, Luyj;->b:Laodn;

    return-void
.end method

.method public synthetic constructor <init>(Lamis;Laodn;Luyi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Luyj;-><init>(Lamis;Laodn;)V

    return-void
.end method


# virtual methods
.method public final a()Laodo;
    .locals 5

    .line 1
    iget-object v0, p0, Luyj;->a:Lamis;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lamis;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Luyj;->b:Laodn;

    .line 10
    .line 11
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Laodn;->instance:Laooq;

    .line 15
    .line 16
    check-cast v3, Laodo;

    .line 17
    .line 18
    sget-object v4, Laodo;->a:Laodo;

    .line 19
    .line 20
    iget v4, v3, Laodo;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    iput v4, v3, Laodo;->b:I

    .line 25
    .line 26
    iput-wide v0, v3, Laodo;->e:J

    .line 27
    .line 28
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laodo;

    .line 33
    .line 34
    return-object v0
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

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Luyj;->a:Lamis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamis;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lamis;->e()V

    .line 7
    .line 8
    .line 9
    return-void
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
