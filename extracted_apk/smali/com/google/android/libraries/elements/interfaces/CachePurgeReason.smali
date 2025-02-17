.class public final enum Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

.field public static final enum b:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

.field public static final enum c:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

.field public static final enum d:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

.field public static final enum e:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

.field private static final synthetic f:[Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 2
    .line 3
    const-string v1, "MISSING_BYTES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->a:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 12
    .line 13
    const-string v3, "MISSING_METADATA"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->b:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 22
    .line 23
    const-string v5, "CACHE_FULL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->c:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 32
    .line 33
    const-string v7, "CACHE_INVALID"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->d:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 42
    .line 43
    const-string v9, "CACHE_EXPIRED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->e:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->f:[Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 65
    .line 66
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->f:[Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method
