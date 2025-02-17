.class public final Lgcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbmi;
.implements Lbbni;


# instance fields
.field public final a:Lbij;

.field public b:Lbbnr;

.field private final c:Lgaa;

.field private d:Lbbnr;

.field private e:Lbbnr;

.field private f:Lbbnr;

.field private g:Lbbnr;

.field private h:Lbbnr;

.field private i:Lbbnr;

.field private j:Lbbnr;

.field private k:Lbbnr;

.field private l:Lbbnr;

.field private final m:Lgcn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lgaa;Lbij;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lgcn;->m:Lgcn;

    iput-object p1, p0, Lgcn;->c:Lgaa;

    iput-object p2, p0, Lgcn;->a:Lbij;

    sget-object p2, Lgbc;->a:Lbbnr;

    iput-object p2, p0, Lgcn;->b:Lbbnr;

    new-instance p2, Lgan;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lgan;-><init>(Lgaa;Lgcn;I)V

    iput-object p2, p0, Lgcn;->d:Lbbnr;

    new-instance p2, Lgan;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lgan;-><init>(Lgaa;Lgcn;I)V

    iput-object p2, p0, Lgcn;->e:Lbbnr;

    new-instance p2, Lgan;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lgan;-><init>(Lgaa;Lgcn;I)V

    iput-object p2, p0, Lgcn;->f:Lbbnr;

    new-instance p2, Lgan;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0}, Lgan;-><init>(Lgaa;Lgcn;I)V

    iput-object p2, p0, Lgcn;->g:Lbbnr;

    new-instance p2, Lgan;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0}, Lgan;-><init>(Lgaa;Lgcn;I)V

    iput-object p2, p0, Lgcn;->h:Lbbnr;

    new-instance p2, Lgan;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p0, v0}, Lgan;-><init>(Lgaa;Lgcn;I)V

    iput-object p2, p0, Lgcn;->i:Lbbnr;

    new-instance p2, Lgan;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0, v0}, Lgan;-><init>(Lgaa;Lgcn;I)V

    iput-object p2, p0, Lgcn;->j:Lbbnr;

    new-instance p2, Lgan;

    const/4 v0, 0x7

    invoke-direct {p2, p1, p0, v0}, Lgan;-><init>(Lgaa;Lgcn;I)V

    iput-object p2, p0, Lgcn;->k:Lbbnr;

    new-instance p2, Lgan;

    const/16 v0, 0x8

    invoke-direct {p2, p1, p0, v0}, Lgan;-><init>(Lgaa;Lgcn;I)V

    iput-object p2, p0, Lgcn;->l:Lbbnr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lamrw;->b:Lamno;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Lamno;->h(I)Lamnk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "alhx"

    .line 8
    .line 9
    iget-object v2, p0, Lgcn;->d:Lbbnr;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "izu"

    .line 15
    .line 16
    iget-object v2, p0, Lgcn;->e:Lbbnr;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "alji"

    .line 22
    .line 23
    iget-object v2, p0, Lgcn;->f:Lbbnr;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "txc"

    .line 29
    .line 30
    iget-object v2, p0, Lgcn;->g:Lbbnr;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "afsa"

    .line 36
    .line 37
    iget-object v2, p0, Lgcn;->h:Lbbnr;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "almv"

    .line 43
    .line 44
    iget-object v2, p0, Lgcn;->i:Lbbnr;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "iyh"

    .line 50
    .line 51
    iget-object v2, p0, Lgcn;->j:Lbbnr;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "inc"

    .line 57
    .line 58
    iget-object v2, p0, Lgcn;->k:Lbbnr;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "alpk"

    .line 64
    .line 65
    iget-object v2, p0, Lgcn;->l:Lbbnr;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lamnk;->c()Lamno;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lbbnq;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lbbnq;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-object v1
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
