.class public final Lahf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahd;

.field public static final b:Lahf;


# instance fields
.field public final c:Lahx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lahd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lahd;-><init>(ZLjava/util/Set;Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahf;->a:Lahd;

    .line 9
    .line 10
    new-instance v0, Lahf;

    .line 11
    .line 12
    invoke-direct {v0}, Lahf;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lahf;->b:Lahf;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lahf;->a:Lahd;

    .line 5
    .line 6
    new-instance v1, Lahx;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lahx;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lahf;->c:Lahx;

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
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Layg;)V
    .locals 1

    .line 1
    new-instance v0, Lahe;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lahe;-><init>(Layg;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lahf;->c:Lahx;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lahx;->c(Ljava/util/concurrent/Executor;Lagv;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
