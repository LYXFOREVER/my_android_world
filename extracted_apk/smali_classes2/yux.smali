.class public final Lyux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyur;


# instance fields
.field private final a:Lbcmf;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;Landroid/app/Activity;Lueh;Ljava/util/concurrent/Executor;Lbcmp;Lbcmp;I)V
    .locals 1

    .line 6
    iput p7, p0, Lyux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p7, Lyuw;

    invoke-direct {p7, p1, p2, p4}, Lyuw;-><init>(Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V

    .line 9
    invoke-static {p7}, Lbcmf;->v(Lbcmh;)Lbcmf;

    move-result-object p1

    new-instance p2, Lnwe;

    const/16 p4, 0x11

    invoke-direct {p2, p4}, Lnwe;-><init>(I)V

    .line 10
    invoke-virtual {p1, p2}, Lbcmf;->W(Lbcob;)Lbcmf;

    move-result-object p1

    new-instance p2, Lnwe;

    const/16 p4, 0x12

    invoke-direct {p2, p4}, Lnwe;-><init>(I)V

    .line 11
    invoke-virtual {p1, p2}, Lbcmf;->W(Lbcob;)Lbcmf;

    move-result-object p1

    new-instance p2, Lyuv;

    invoke-direct {p2}, Lyuv;-><init>()V

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p7, 0x1

    .line 12
    const-string v0, "waitUntil must be more than 0"

    invoke-static {p7, v0}, La;->bq(ZLjava/lang/Object;)V

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p7, Lyzi;

    invoke-direct {p7, p2, p4, p6}, Lyzi;-><init>(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;Lbcmp;)V

    .line 15
    invoke-virtual {p1, p7}, Lbcmf;->p(Lbcmj;)Lbcmf;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbcmf;->A()Lbcmf;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p5}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    move-result-object p1

    .line 18
    invoke-virtual {p3}, Lueh;->F()Lbclo;

    move-result-object p2

    new-instance p3, Lyzh;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lyzh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lbcmf;->p(Lbcmj;)Lbcmf;

    move-result-object p1

    iput-object p1, p0, Lyux;->a:Lbcmf;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lueh;I)V
    .locals 1

    .line 1
    iput p3, p0, Lyux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyur;

    .line 2
    invoke-interface {p1}, Lyur;->a()Lbcmf;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lbcmf;->aP()Lbdpn;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lbdpn;->aW()Lbcmf;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lueh;->F()Lbclo;

    move-result-object p2

    new-instance p3, Lyzh;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lyzh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lbcmf;->p(Lbcmj;)Lbcmf;

    move-result-object p1

    iput-object p1, p0, Lyux;->a:Lbcmf;

    return-void
.end method


# virtual methods
.method public final a()Lbcmf;
    .locals 1

    .line 1
    iget v0, p0, Lyux;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyux;->a:Lbcmf;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lyux;->a:Lbcmf;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
