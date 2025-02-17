.class public final Labnq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field private final b:I

.field private c:I

.field private final d:Luff;


# direct methods
.method public constructor <init>(Labjt;Luff;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Labnq;->d:Luff;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Labjt;->c()Laqkf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Laqkf;->m:Lauxe;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lauxe;->a:Lauxe;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lauxe;->d:Larpz;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Larpz;->a:Larpz;

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, v0, Larpz;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v0, p2

    .line 32
    :goto_0
    iput-boolean v0, p0, Labnq;->a:Z

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, Labjt;->c()Laqkf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Laqkf;->m:Lauxe;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lauxe;->a:Lauxe;

    .line 45
    .line 46
    :cond_3
    iget-object p1, p1, Lauxe;->d:Larpz;

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    sget-object p1, Larpz;->a:Larpz;

    .line 51
    .line 52
    :cond_4
    iget p1, p1, Larpz;->c:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    move p1, p2

    .line 56
    :goto_1
    iput p1, p0, Labnq;->b:I

    .line 57
    .line 58
    iput p2, p0, Labnq;->c:I

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final a(Larpo;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Labnq;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Labnq;->b:I

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v1, p0, Labnq;->c:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Labnq;->a:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    :goto_1
    iget-object v0, p0, Labnq;->d:Luff;

    .line 20
    .line 21
    sget-object v1, Lasqn;->a:Lasqn;

    .line 22
    .line 23
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laook;

    .line 28
    .line 29
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Laook;->instance:Laooq;

    .line 33
    .line 34
    check-cast v2, Lasqn;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, Lasqn;->d:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 p1, 0x11e

    .line 42
    .line 43
    iput p1, v2, Lasqn;->c:I

    .line 44
    .line 45
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lasqn;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Luff;->Y(Lasqn;)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Labnq;->c:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, p0, Labnq;->c:I

    .line 59
    .line 60
    return-void
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
.end method
