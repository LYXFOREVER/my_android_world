.class public final Lalxn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalxf;

.field public static final b:Lakur;

.field public static final c:Lakur;

.field public static final d:Lakur;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lakur;

    .line 2
    .line 3
    invoke-direct {v0}, Lakur;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalxn;->b:Lakur;

    .line 7
    .line 8
    invoke-static {}, Lalxf;->b()Lalxd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v0, v2}, Lalxd;->a(Lakur;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lalxf;

    .line 21
    .line 22
    invoke-virtual {v1}, Lalxf;->f()Lalxf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lalxn;->a:Lalxf;

    .line 27
    .line 28
    new-instance v0, Lakur;

    .line 29
    .line 30
    invoke-direct {v0}, Lakur;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lalxn;->c:Lakur;

    .line 34
    .line 35
    new-instance v0, Lakur;

    .line 36
    .line 37
    invoke-direct {v0}, Lakur;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lalxn;->d:Lakur;

    .line 41
    .line 42
    return-void
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

.method public static a(Lalxm;)Lalxf;
    .locals 2

    .line 1
    invoke-static {}, Lalxf;->b()Lalxd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lalxn;->d:Lakur;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lalxd;->a(Lakur;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lalxf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lalxf;->f()Lalxf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method
