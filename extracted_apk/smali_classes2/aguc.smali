.class public final Laguc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labjx;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Labjx;->aa()Z

    move-result p1

    iput-boolean p1, p0, Laguc;->a:Z

    .line 5
    new-instance p1, Lbdpu;

    .line 6
    invoke-direct {p1}, Lbdpu;-><init>()V

    iput-object p1, p0, Laguc;->b:Ljava/lang/Object;

    check-cast p1, Lbclu;

    .line 7
    invoke-virtual {p1}, Lbclu;->ac()Lbclu;

    move-result-object p1

    iput-object p1, p0, Laguc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldcu;Ldcu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laguc;->c:Ljava/lang/Object;

    iput-object p2, p0, Laguc;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Laguc;->a:Z

    return-void
.end method

.method public constructor <init>(Lfqa;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfqa;->e:Ljava/lang/String;

    iput-object v0, p0, Laguc;->b:Ljava/lang/Object;

    iget-boolean v0, p1, Lfqa;->f:Z

    iput-boolean v0, p0, Laguc;->a:Z

    iget-object v0, p1, Lfqa;->h:Lfqg;

    if-nez v0, :cond_0

    sget-object v0, Lfqg;->a:Lfqg;

    :cond_0
    iput-object v0, p0, Laguc;->c:Ljava/lang/Object;

    iget-object p1, p1, Lfqa;->i:Lfqh;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lfqh;->a:Lfqh;

    :cond_1
    return-void
.end method
