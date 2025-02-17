.class public final Lour;
.super Lnzw;
.source "PG"


# instance fields
.field final synthetic a:Lxku;


# direct methods
.method public constructor <init>(Lxku;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lour;->a:Lxku;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lnzw;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final h(II)V
    .locals 1

    .line 1
    new-instance p1, Lovq;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lovq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p1, Lovq;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object p2, p0, Lour;->a:Lxku;

    .line 15
    .line 16
    iget-object p2, p2, Lxku;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Louw;

    .line 19
    .line 20
    invoke-virtual {p2}, Louw;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p1, Lovq;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance p2, Lovr;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lovr;-><init>(Lovq;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lour;->a:Lxku;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lxku;->d(Lovr;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final i(I)V
    .locals 3

    .line 1
    new-instance v0, Lovq;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lovq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lour;->a:Lxku;

    .line 9
    .line 10
    iget-object v1, v1, Lxku;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Louw;

    .line 13
    .line 14
    invoke-virtual {v1}, Louw;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lovq;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    new-instance v1, Lovr;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lovr;-><init>(Lovq;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lour;->a:Lxku;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lxku;->d(Lovr;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lour;->a:Lxku;

    .line 35
    .line 36
    invoke-virtual {v0}, Lxku;->b()Lous;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lacue;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lacue;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lout;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lout;-><init>(Lacue;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, v0, Lous;->j:J

    .line 51
    .line 52
    iput-wide v1, p1, Lout;->c:J

    .line 53
    .line 54
    iget-object v0, v0, Lous;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
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

.method public final j(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method
