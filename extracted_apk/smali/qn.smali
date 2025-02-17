.class public final synthetic Lqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrh;


# instance fields
.field public final synthetic a:Lqt;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnrw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqn;->b:I

    iput-object p1, p0, Lqn;->a:Lqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqt;I)V
    .locals 0

    .line 2
    iput p2, p0, Lqn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn;->a:Lqt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget v0, p0, Lqn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lqn;->a:Lqt;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->o()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lqn;->a:Lqt;

    .line 22
    .line 23
    check-cast p1, Lnrw;

    .line 24
    .line 25
    invoke-virtual {p1}, Lnrw;->aZ()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lalsc;->An()Lesy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lesy;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lqn;->a:Lqt;

    .line 38
    .line 39
    check-cast p1, Lnrw;

    .line 40
    .line 41
    invoke-virtual {p1}, Lnrw;->e()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lqn;->a:Lqt;

    .line 46
    .line 47
    check-cast p1, Lnrw;

    .line 48
    .line 49
    invoke-virtual {p1}, Lnrw;->e()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lqn;->a:Lqt;

    .line 54
    .line 55
    check-cast v0, Lch;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lch;->lambda$init$3$android-support-v4-app-FragmentActivity(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lqn;->a:Lqt;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lqt;->$r8$lambda$KUbBm7ckfqTc9QC-gukC86fguu4(Lqt;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
