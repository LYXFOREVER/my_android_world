.class public abstract Lamup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lamup;

.field public static final d:Lamup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamul;

    .line 2
    .line 3
    invoke-direct {v0}, Lamul;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamup;->c:Lamup;

    .line 7
    .line 8
    new-instance v0, Lamul;

    .line 9
    .line 10
    invoke-direct {v0}, Lamul;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lamup;->d:Lamup;

    .line 14
    .line 15
    return-void
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

.method protected constructor <init>()V
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

.method static b(Lamup;Lamup;)Lamup;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    sget-object v0, Lamup;->c:Lamup;

    .line 8
    .line 9
    if-eq p0, v0, :cond_5

    .line 10
    .line 11
    sget-object v1, Lamup;->d:Lamup;

    .line 12
    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    if-ne p0, v1, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    new-instance v0, Lamum;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lamum;-><init>(Lamup;Lamup;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_4
    :goto_0
    return-object p1

    .line 28
    :cond_5
    :goto_1
    return-object p0
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
.method protected abstract a()V
.end method
