.class public final enum Laotf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laoou;


# static fields
.field public static final enum a:Laotf;

.field public static final enum b:Laotf;

.field public static final enum c:Laotf;

.field public static final enum d:Laotf;

.field public static final enum e:Laotf;

.field public static final enum f:Laotf;

.field public static final enum g:Laotf;

.field public static final enum h:Laotf;

.field private static final synthetic i:[Laotf;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laotf;

    .line 2
    .line 3
    const-string v1, "ENVIRONMENT_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laotf;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laotf;->a:Laotf;

    .line 10
    .line 11
    new-instance v1, Laotf;

    .line 12
    .line 13
    const-string v3, "ENVIRONMENT_PROD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Laotf;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laotf;->b:Laotf;

    .line 20
    .line 21
    new-instance v3, Laotf;

    .line 22
    .line 23
    const-string v5, "ENVIRONMENT_STAGING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Laotf;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laotf;->c:Laotf;

    .line 30
    .line 31
    new-instance v5, Laotf;

    .line 32
    .line 33
    const-string v7, "ENVIRONMENT_TEST_STAGING"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Laotf;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laotf;->d:Laotf;

    .line 40
    .line 41
    new-instance v7, Laotf;

    .line 42
    .line 43
    const-string v9, "ENVIRONMENT_AUTOPUSH"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Laotf;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Laotf;->e:Laotf;

    .line 50
    .line 51
    new-instance v9, Laotf;

    .line 52
    .line 53
    const-string v11, "ENVIRONMENT_TEST_AUTOPUSH"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Laotf;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Laotf;->f:Laotf;

    .line 60
    .line 61
    new-instance v11, Laotf;

    .line 62
    .line 63
    const-string v13, "ENVIRONMENT_TEST"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Laotf;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Laotf;->g:Laotf;

    .line 70
    .line 71
    new-instance v13, Laotf;

    .line 72
    .line 73
    const/4 v15, -0x1

    .line 74
    const-string v14, "UNRECOGNIZED"

    .line 75
    .line 76
    const/4 v12, 0x7

    .line 77
    invoke-direct {v13, v14, v12, v15}, Laotf;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v13, Laotf;->h:Laotf;

    .line 81
    .line 82
    const/16 v14, 0x8

    .line 83
    .line 84
    new-array v14, v14, [Laotf;

    .line 85
    .line 86
    aput-object v0, v14, v2

    .line 87
    .line 88
    aput-object v1, v14, v4

    .line 89
    .line 90
    aput-object v3, v14, v6

    .line 91
    .line 92
    aput-object v5, v14, v8

    .line 93
    .line 94
    aput-object v7, v14, v10

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v9, v14, v0

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    aput-object v11, v14, v0

    .line 101
    .line 102
    aput-object v13, v14, v12

    .line 103
    .line 104
    sput-object v14, Laotf;->i:[Laotf;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laotf;->j:I

    .line 5
    .line 6
    return-void
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static values()[Laotf;
    .locals 1

    .line 1
    sget-object v0, Laotf;->i:[Laotf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laotf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laotf;

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
    .line 26
    .line 27
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Laotf;->h:Laotf;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laotf;->j:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laotf;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
    .line 26
    .line 27
.end method
