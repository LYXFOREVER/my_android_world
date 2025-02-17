.class public final Lhhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laizw;

.field public b:Laize;

.field private final c:Laize;

.field private d:Laize;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laizw;

    .line 5
    .line 6
    invoke-direct {v0}, Laizw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhhg;->a:Laizw;

    .line 10
    .line 11
    new-instance v1, Lajax;

    .line 12
    .line 13
    invoke-direct {v1}, Lajax;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lhhg;->c:Laize;

    .line 17
    .line 18
    new-instance v2, Lajax;

    .line 19
    .line 20
    invoke-direct {v2}, Lajax;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lhhg;->d:Laize;

    .line 24
    .line 25
    new-instance v2, Lajax;

    .line 26
    .line 27
    invoke-direct {v2}, Lajax;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lhhg;->b:Laize;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Laizw;->m(Laize;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lhhg;->b:Laize;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Laizw;->m(Laize;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lhhg;->d:Laize;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Laizw;->m(Laize;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhhg;->c:Laize;

    .line 2
    .line 3
    check-cast v0, Lyfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyfo;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    return p1
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

.method public final b(Laize;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhg;->b:Laize;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Lajax;

    .line 9
    .line 10
    invoke-direct {p1}, Lajax;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lhhg;->a:Laizw;

    .line 14
    .line 15
    iget-object v1, p0, Lhhg;->b:Laize;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Laizw;->r(Laize;Laize;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhhg;->b:Laize;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lhhg;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lajax;

    .line 9
    .line 10
    invoke-direct {v0}, Lajax;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, p1}, Lyfo;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lhhg;->a:Laizw;

    .line 20
    .line 21
    iget-object v1, p0, Lhhg;->d:Laize;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Laizw;->r(Laize;Laize;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lhhg;->d:Laize;

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
.end method
