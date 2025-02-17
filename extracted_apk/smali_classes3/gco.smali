.class public final Lgco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvam;
.implements Lvaq;
.implements Lbbni;


# instance fields
.field private final a:Lgaa;

.field private final b:Lfyi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lgaa;Lfyi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgco;->a:Lgaa;

    iput-object p2, p0, Lgco;->b:Lfyi;

    return-void
.end method


# virtual methods
.method public final a(Lvan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgco;->b:Lfyi;

    .line 2
    .line 3
    iget-object v0, v0, Lfyi;->a:Lfyk;

    .line 4
    .line 5
    iget-object v0, v0, Lfyk;->bV:Lbbnr;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lacjx;

    .line 12
    .line 13
    iput-object v0, p1, Lvan;->f:Lacjx;

    .line 14
    .line 15
    iget-object v0, p0, Lgco;->b:Lfyi;

    .line 16
    .line 17
    iget-object v0, v0, Lfyi;->a:Lfyk;

    .line 18
    .line 19
    iget-object v0, v0, Lfyk;->ba:Lbbnr;

    .line 20
    .line 21
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Luxh;

    .line 26
    .line 27
    iput-object v0, p1, Lvan;->b:Luxh;

    .line 28
    .line 29
    iget-object v0, p0, Lgco;->a:Lgaa;

    .line 30
    .line 31
    iget-object v0, v0, Lgaa;->a:Lgag;

    .line 32
    .line 33
    iget-object v0, v0, Lgag;->dh:Lbbnr;

    .line 34
    .line 35
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lukf;

    .line 40
    .line 41
    iput-object v0, p1, Lvan;->h:Lukf;

    .line 42
    .line 43
    iget-object v0, p0, Lgco;->a:Lgaa;

    .line 44
    .line 45
    iget-object v0, v0, Lgaa;->a:Lgag;

    .line 46
    .line 47
    iget-object v0, v0, Lgag;->dj:Lbbnr;

    .line 48
    .line 49
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lukf;

    .line 54
    .line 55
    iput-object v0, p1, Lvan;->i:Lukf;

    .line 56
    .line 57
    iget-object v0, p0, Lgco;->b:Lfyi;

    .line 58
    .line 59
    iget-object v0, v0, Lfyi;->a:Lfyk;

    .line 60
    .line 61
    iget-object v0, v0, Lfyk;->bd:Lbbnr;

    .line 62
    .line 63
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Luzg;

    .line 68
    .line 69
    iput-object v0, p1, Lvan;->c:Luzg;

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
.end method

.method public final b(Lvao;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgco;->b:Lfyi;

    .line 2
    .line 3
    iget-object v0, v0, Lfyi;->a:Lfyk;

    .line 4
    .line 5
    iget-object v0, v0, Lfyk;->bV:Lbbnr;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lacjx;

    .line 12
    .line 13
    iput-object v0, p1, Lvao;->e:Lacjx;

    .line 14
    .line 15
    iget-object v0, p0, Lgco;->a:Lgaa;

    .line 16
    .line 17
    iget-object v0, v0, Lgaa;->a:Lgag;

    .line 18
    .line 19
    iget-object v0, v0, Lgag;->dh:Lbbnr;

    .line 20
    .line 21
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lukf;

    .line 26
    .line 27
    iput-object v0, p1, Lvao;->f:Lukf;

    .line 28
    .line 29
    iget-object v0, p0, Lgco;->b:Lfyi;

    .line 30
    .line 31
    iget-object v0, v0, Lfyi;->a:Lfyk;

    .line 32
    .line 33
    iget-object v0, v0, Lfyk;->bd:Lbbnr;

    .line 34
    .line 35
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Luzg;

    .line 40
    .line 41
    iput-object v0, p1, Lvao;->b:Luzg;

    .line 42
    .line 43
    iget-object v0, p0, Lgco;->a:Lgaa;

    .line 44
    .line 45
    iget-object v0, v0, Lgaa;->a:Lgag;

    .line 46
    .line 47
    iget-object v1, p0, Lgco;->b:Lfyi;

    .line 48
    .line 49
    iget-object v1, v1, Lfyi;->a:Lfyk;

    .line 50
    .line 51
    new-instance v9, Laapz;

    .line 52
    .line 53
    iget-object v3, v1, Lfyk;->ba:Lbbnr;

    .line 54
    .line 55
    iget-object v4, v0, Lgag;->dh:Lbbnr;

    .line 56
    .line 57
    iget-object v5, v0, Lgag;->di:Lbbnr;

    .line 58
    .line 59
    iget-object v6, v0, Lgag;->dj:Lbbnr;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v2, v9

    .line 64
    invoke-direct/range {v2 .. v8}, Laapz;-><init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;[C[B)V

    .line 65
    .line 66
    .line 67
    iput-object v9, p1, Lvao;->d:Laapz;

    .line 68
    .line 69
    iget-object v0, p0, Lgco;->a:Lgaa;

    .line 70
    .line 71
    iget-object v0, v0, Lgaa;->a:Lgag;

    .line 72
    .line 73
    iget-object v0, v0, Lgag;->di:Lbbnr;

    .line 74
    .line 75
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lsoh;

    .line 80
    .line 81
    iput-object v0, p1, Lvao;->c:Lsoh;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method
