.class public abstract Lacik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafzv;


# instance fields
.field private final a:Lbdrd;

.field private final b:Labiq;


# direct methods
.method protected constructor <init>(Labiq;Lbdrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacik;->b:Labiq;

    .line 5
    .line 6
    iput-object p2, p0, Lacik;->a:Lbdrd;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lafww;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacik;->b:Labiq;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Labiq;->B(Lafww;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "visitor_id"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lacik;->c(Lafww;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final b(Latic;Lafww;)V
    .locals 1

    .line 1
    iget-object p1, p1, Latic;->b:Lasoh;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lasoh;->a:Lasoh;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lasoh;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lacik;->b:Labiq;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Labiq;->C(Lafww;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
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
.end method

.method protected abstract c(Lafww;)V
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacik;->a:Lbdrd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luff;

    .line 8
    .line 9
    sget-object v1, Lapsv;->a:Lapsv;

    .line 10
    .line 11
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 19
    .line 20
    check-cast v2, Lapsv;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, v2, Lapsv;->c:I

    .line 25
    .line 26
    iget p1, v2, Lapsv;->b:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, v2, Lapsv;->b:I

    .line 31
    .line 32
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lapsv;

    .line 37
    .line 38
    sget-object v1, Lasqn;->a:Lasqn;

    .line 39
    .line 40
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Laook;

    .line 45
    .line 46
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Laook;->instance:Laooq;

    .line 50
    .line 51
    check-cast v2, Lasqn;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Lasqn;->d:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 p1, 0x119

    .line 59
    .line 60
    iput p1, v2, Lasqn;->c:I

    .line 61
    .line 62
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lasqn;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Luff;->Y(Lasqn;)V

    .line 69
    .line 70
    .line 71
    return-void
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
