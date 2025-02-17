.class public final Lafzd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larro;


# instance fields
.field public final b:Larro;

.field public final c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Larro;->a:Larro;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Larro;

    .line 13
    .line 14
    iget v2, v1, Larro;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Larro;->b:I

    .line 19
    .line 20
    const/16 v2, 0x3e8

    .line 21
    .line 22
    iput v2, v1, Larro;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 28
    .line 29
    check-cast v1, Larro;

    .line 30
    .line 31
    iget v2, v1, Larro;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    iput v2, v1, Larro;->b:I

    .line 36
    .line 37
    const/16 v2, 0x7530

    .line 38
    .line 39
    iput v2, v1, Larro;->e:I

    .line 40
    .line 41
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 45
    .line 46
    check-cast v1, Larro;

    .line 47
    .line 48
    iget v2, v1, Larro;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    iput v2, v1, Larro;->b:I

    .line 53
    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    iput v2, v1, Larro;->d:F

    .line 57
    .line 58
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 62
    .line 63
    check-cast v1, Larro;

    .line 64
    .line 65
    iget v2, v1, Larro;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x8

    .line 68
    .line 69
    iput v2, v1, Larro;->b:I

    .line 70
    .line 71
    const v2, 0x3dcccccd    # 0.1f

    .line 72
    .line 73
    .line 74
    iput v2, v1, Larro;->f:F

    .line 75
    .line 76
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Larro;

    .line 81
    .line 82
    sput-object v0, Lafzd;->a:Larro;

    .line 83
    .line 84
    return-void
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
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Larro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafzd;->c:Ljava/security/SecureRandom;

    .line 5
    .line 6
    iput-object p2, p0, Lafzd;->b:Larro;

    .line 7
    .line 8
    invoke-static {p2}, Lwff;->w(Larro;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Illegal exponential backoff config"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
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
