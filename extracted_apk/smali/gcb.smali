.class public final Lgcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrg;
.implements Lalrj;
.implements Lbbni;


# instance fields
.field private final a:Lgaa;

.field private b:Lbbnr;

.field private final c:Lgci;

.field private final d:Lgcb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lgaa;Lgci;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lgcb;->d:Lgcb;

    iput-object p1, p0, Lgcb;->a:Lgaa;

    iput-object p2, p0, Lgcb;->c:Lgci;

    new-instance p1, Lfyl;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lfyl;-><init>(I)V

    invoke-static {p1}, Lbbnn;->d(Lbbnr;)Lbbnr;

    move-result-object p1

    iput-object p1, p0, Lgcb;->b:Lbbnr;

    return-void
.end method


# virtual methods
.method public final a()Lbbmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lgcb;->b:Lbbnr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbmk;

    .line 8
    .line 9
    return-object v0
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

.method public final b()Lfyw;
    .locals 4

    .line 1
    new-instance v0, Lfyw;

    .line 2
    .line 3
    iget-object v1, p0, Lgcb;->a:Lgaa;

    .line 4
    .line 5
    iget-object v2, p0, Lgcb;->c:Lgci;

    .line 6
    .line 7
    iget-object v3, p0, Lgcb;->d:Lgcb;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lfyw;-><init>(Lgaa;Lgci;Lgcb;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
