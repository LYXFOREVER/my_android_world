.class public final Lvum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvuo;


# static fields
.field public static final a:Lvum;

.field public static final b:Lvum;

.field public static final c:Lvum;


# instance fields
.field public final d:Lvul;

.field private final e:Lvwg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvum;

    .line 2
    .line 3
    sget-object v1, Lvul;->b:Lvul;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvum;-><init>(Lvul;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvum;->a:Lvum;

    .line 9
    .line 10
    new-instance v0, Lvum;

    .line 11
    .line 12
    sget-object v1, Lvul;->d:Lvul;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lvum;-><init>(Lvul;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lvum;->b:Lvum;

    .line 18
    .line 19
    new-instance v0, Lvum;

    .line 20
    .line 21
    sget-object v1, Lvul;->c:Lvul;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lvum;-><init>(Lvul;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lvum;->c:Lvum;

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

.method private constructor <init>(Lvul;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvul;->a:Lvul;

    invoke-virtual {p1, v0}, Lvul;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {v0}, La;->bp(Z)V

    iput-object p1, p0, Lvum;->d:Lvul;

    const/4 p1, 0x0

    iput-object p1, p0, Lvum;->e:Lvwg;

    return-void
.end method

.method public constructor <init>(Lvwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvum;->e:Lvwg;

    sget-object p1, Lvul;->a:Lvul;

    iput-object p1, p0, Lvum;->d:Lvul;

    return-void
.end method


# virtual methods
.method public final a()Lvwg;
    .locals 1

    .line 1
    iget-object v0, p0, Lvum;->e:Lvwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvum;->d:Lvul;

    .line 2
    .line 3
    sget-object v1, Lvul;->b:Lvul;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvul;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
