.class public final Lfea;
.super Lfeh;
.source "PG"


# instance fields
.field final a:Ljava/util/ArrayList;

.field public b:Lfee;

.field public c:Lfoh;

.field public d:Lsjd;

.field public e:Lsjd;

.field public f:Lbbim;

.field g:Lbbim;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfeh;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfea;->a:Ljava/util/ArrayList;

    sget-object v0, Lfeh;->j:Lfee;

    iput-object v0, p0, Lfea;->b:Lfee;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lfeh;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfea;->a:Ljava/util/ArrayList;

    sget-object v0, Lfeh;->j:Lfee;

    iput-object v0, p0, Lfea;->b:Lfee;

    new-instance v0, Lbbim;

    invoke-direct {v0, p1, p2}, Lbbim;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lfea;->g:Lbbim;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfea;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfea;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-object v0
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
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfea;->f:Lbbim;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfea;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v7, Lfeg;

    .line 9
    .line 10
    new-instance v2, Lmrl;

    .line 11
    .line 12
    iget-object v1, p0, Lfea;->g:Lbbim;

    .line 13
    .line 14
    iget-object v3, p0, Lfea;->f:Lbbim;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-direct {v2, v1, v3, v8}, Lmrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lfea;->b:Lfee;

    .line 21
    .line 22
    iget-object v4, p0, Lfea;->d:Lsjd;

    .line 23
    .line 24
    iget-object v5, p0, Lfea;->e:Lsjd;

    .line 25
    .line 26
    iget-object v6, p0, Lfea;->c:Lfoh;

    .line 27
    .line 28
    move-object v1, v7

    .line 29
    invoke-direct/range {v1 .. v6}, Lfeg;-><init>(Lmrl;Lfee;Lsjd;Lsjd;Lfoh;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iput-object v8, p0, Lfea;->f:Lbbim;

    .line 36
    .line 37
    sget-object v0, Lfeh;->j:Lfee;

    .line 38
    .line 39
    iput-object v0, p0, Lfea;->b:Lfee;

    .line 40
    .line 41
    iput-object v8, p0, Lfea;->d:Lsjd;

    .line 42
    .line 43
    iput-object v8, p0, Lfea;->e:Lsjd;

    .line 44
    .line 45
    iput-object v8, p0, Lfea;->c:Lfoh;

    .line 46
    .line 47
    return-void
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
