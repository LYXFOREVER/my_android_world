.class public abstract enum Laapl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laapl;

.field public static final enum b:Laapl;

.field public static final enum c:Laapl;

.field public static final enum d:Laapl;

.field private static final synthetic e:[Laapl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laapj;

    .line 2
    .line 3
    invoke-direct {v0}, Laapj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laapl;->a:Laapl;

    .line 7
    .line 8
    new-instance v1, Laaph;

    .line 9
    .line 10
    invoke-direct {v1}, Laaph;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laapl;->b:Laapl;

    .line 14
    .line 15
    new-instance v2, Laapi;

    .line 16
    .line 17
    invoke-direct {v2}, Laapi;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Laapl;->c:Laapl;

    .line 21
    .line 22
    new-instance v3, Laapk;

    .line 23
    .line 24
    invoke-direct {v3}, Laapk;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Laapl;->d:Laapl;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Laapl;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sput-object v4, Laapl;->e:[Laapl;

    .line 45
    .line 46
    invoke-static {v4}, Lbdvp;->e([Ljava/lang/Enum;)Lbduf;

    .line 47
    .line 48
    .line 49
    return-void
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

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

.method public static values()[Laapl;
    .locals 1

    .line 1
    sget-object v0, Laapl;->e:[Laapl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laapl;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()Lj$/time/Duration;
.end method
