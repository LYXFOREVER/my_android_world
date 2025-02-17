.class public final Labfx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ladni;

.field public static final synthetic f:I


# instance fields
.field public final b:Lbclu;

.field public final c:Labfe;

.field public d:Lyyx;

.field public final e:Lueh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladmv;

    .line 2
    .line 3
    const v1, 0x178ee

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Labfx;->a:Ladni;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Lahpq;Labfe;Lueh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Labfx;->c:Labfe;

    .line 5
    .line 6
    iget-object p1, p1, Lahpq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p2, Lnnf;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lnnf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lbclu;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Labaq;

    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    invoke-direct {p2, v0}, Labaq;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Labfx;->b:Lbclu;

    .line 33
    .line 34
    new-instance p1, Lagtw;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p2}, Lagtw;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Labfx;->d:Lyyx;

    .line 41
    .line 42
    iput-object p3, p0, Labfx;->e:Lueh;

    .line 43
    .line 44
    return-void
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
.end method

.method public static a(Labfy;)Latmj;
    .locals 4

    .line 1
    sget-object v0, Latmj;->a:Latmj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Latme;->a:Latme;

    .line 8
    .line 9
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Labfy;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq p0, v2, :cond_3

    .line 22
    .line 23
    if-eq p0, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq p0, v3, :cond_0

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v3, 0x5

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p0, v1, Laooi;->instance:Laooq;

    .line 39
    .line 40
    check-cast p0, Latme;

    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    iput v3, p0, Latme;->c:I

    .line 45
    .line 46
    iget v3, p0, Latme;->b:I

    .line 47
    .line 48
    or-int/2addr v2, v3

    .line 49
    iput v2, p0, Latme;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Laooi;->instance:Laooq;

    .line 55
    .line 56
    check-cast p0, Latmj;

    .line 57
    .line 58
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Latme;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Latmj;->A:Latme;

    .line 68
    .line 69
    iget v1, p0, Latmj;->c:I

    .line 70
    .line 71
    const/high16 v2, 0x10000

    .line 72
    .line 73
    or-int/2addr v1, v2

    .line 74
    iput v1, p0, Latmj;->c:I

    .line 75
    .line 76
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Latmj;

    .line 81
    .line 82
    return-object p0
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
.end method
