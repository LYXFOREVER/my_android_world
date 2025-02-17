.class public final Lmyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvb;


# instance fields
.field private final a:Lbblw;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbblw;Lbbwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyg;->a:Lbblw;

    .line 5
    .line 6
    invoke-virtual {p2}, Lbbwo;->gi()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lmyg;->b:Z

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final a(Laooi;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmyg;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmyg;->a:Lbblw;

    .line 7
    .line 8
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lftv;

    .line 13
    .line 14
    iget-object v0, v0, Lftv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Lnqo;

    .line 19
    .line 20
    iget-boolean v0, v0, Lnqo;->B:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 28
    .line 29
    check-cast p1, Lavsl;

    .line 30
    .line 31
    sget-object v0, Lavsl;->a:Lavsl;

    .line 32
    .line 33
    iget v0, p1, Lavsl;->c:I

    .line 34
    .line 35
    or-int/lit16 v0, v0, 0x400

    .line 36
    .line 37
    iput v0, p1, Lavsl;->c:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p1, Lavsl;->s:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
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
.end method
