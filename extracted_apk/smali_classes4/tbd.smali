.class public final Ltbd;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field private final a:Lszt;

.field private final b:Lbafl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbado;Lszt;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, Ltbd;->a:Lszt;

    iget-object p2, p1, Lbado;->f:Lbafl;

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lbado;->G()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Lbafl;

    sget-boolean v2, Lbado;->a:Z

    if-eq v1, v2, :cond_0

    const/16 v2, 0x14

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    sget-object v3, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p1, v2, v3}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v2

    .line 5
    invoke-direct {p2, v2}, Lbafl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object p2, p1, Lbado;->f:Lbafl;

    :cond_1
    iget-object p2, p1, Lbado;->f:Lbafl;

    if-nez p2, :cond_2

    .line 6
    sget-object p2, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 7
    sget-object p2, Lbafk;->a:Lbafl;

    goto :goto_1

    .line 8
    :cond_2
    iget-object p2, p1, Lbado;->f:Lbafl;

    .line 9
    :goto_1
    iput-object p2, p0, Ltbd;->b:Lbafl;

    .line 10
    invoke-virtual {p1}, Lbado;->H()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p1}, Lbado;->I()Lbafp;

    move-result-object p2

    invoke-virtual {p2}, Lbafp;->C()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p1}, Lbado;->I()Lbafp;

    move-result-object p2

    invoke-virtual {p2}, Lbafp;->D()Lbafn;

    move-result-object p2

    invoke-virtual {p2}, Lbafn;->C()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p1}, Lbado;->I()Lbafp;

    move-result-object p2

    invoke-virtual {p2}, Lbafp;->D()Lbafn;

    move-result-object p2

    iget-object v2, p2, Lbafn;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 14
    invoke-virtual {p2}, Lbafn;->C()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lbafn;->e:Lqwp;

    .line 15
    iget v2, v2, Lqwp;->b:I

    invoke-virtual {p2, v2}, Lqwj;->as(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lbafn;->f:Ljava/lang/String;

    goto :goto_2

    .line 16
    :cond_3
    const-string v2, ""

    iput-object v2, p2, Lbafn;->f:Ljava/lang/String;

    .line 17
    :cond_4
    :goto_2
    iget-object p2, p2, Lbafn;->f:Ljava/lang/String;

    :cond_5
    iget-object p2, p1, Lbado;->g:Lbafl;

    if-nez p2, :cond_7

    .line 18
    invoke-virtual {p1}, Lbado;->F()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 19
    new-instance p2, Lbafl;

    sget-boolean v2, Lbado;->a:Z

    if-eq v1, v2, :cond_6

    goto :goto_3

    :cond_6
    const/16 v0, 0x20

    :goto_3
    sget-object v1, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p1, v0, v1}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v0

    .line 20
    invoke-direct {p2, v0}, Lbafl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object p2, p1, Lbado;->g:Lbafl;

    :cond_7
    iget-object p2, p1, Lbado;->g:Lbafl;

    if-nez p2, :cond_8

    .line 21
    sget-object p1, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 22
    sget-object p1, Lbafk;->a:Lbafl;

    return-void

    :cond_8
    iget-object p1, p1, Lbado;->g:Lbafl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltbd;->b:Lbafl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltbd;->a:Lszt;

    .line 6
    .line 7
    new-instance v2, Ltau;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Ltau;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, Lszt;->c(Lbafl;Lszu;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    return-void
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
