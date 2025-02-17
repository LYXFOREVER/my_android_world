.class public final Lgcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbml;
.implements Lbbmq;
.implements Lbbmv;
.implements Lbbni;


# instance fields
.field private final a:Lgaa;

.field private b:Lbbnr;

.field private final c:Lgcd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lgaa;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lgcd;->c:Lgcd;

    iput-object p1, p0, Lgcd;->a:Lgaa;

    new-instance p1, Lfyl;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lfyl;-><init>(I)V

    invoke-static {p1}, Lbbnn;->d(Lbbnr;)Lbbnr;

    move-result-object p1

    iput-object p1, p0, Lgcd;->b:Lbbnr;

    return-void
.end method


# virtual methods
.method public final a()Lbbmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lgcd;->b:Lbbnr;

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

.method public final b()V
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
.end method

.method public final c()Lalzb;
    .locals 4

    .line 1
    new-instance v0, Lalzb;

    .line 2
    .line 3
    iget-object v1, p0, Lgcd;->a:Lgaa;

    .line 4
    .line 5
    iget-object v2, p0, Lgcd;->c:Lgcd;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lalzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
