.class public final Lajlb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Labjx;


# direct methods
.method public constructor <init>(Labjx;Laisr;Laisz;Laite;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajlb;->v:Labjx;

    iget-boolean v0, p3, Laisz;->g:Z

    iget-boolean v0, p3, Laisz;->d:Z

    iput-boolean v0, p0, Lajlb;->a:Z

    iget v0, p3, Laisz;->a:I

    iput v0, p0, Lajlb;->b:I

    iget v0, p3, Laisz;->b:F

    iput v0, p0, Lajlb;->c:F

    invoke-virtual {p2}, Laisr;->a()Laita;

    move-result-object v0

    check-cast v0, Laisp;

    iget v0, v0, Laisp;->f:F

    iput v0, p0, Lajlb;->d:F

    .line 14
    invoke-virtual {p2}, Laisr;->a()Laita;

    move-result-object v0

    check-cast v0, Laisp;

    iget v0, v0, Laisp;->i:F

    iput v0, p0, Lajlb;->e:F

    iget-boolean v0, p3, Laisz;->h:Z

    iput-boolean v0, p0, Lajlb;->f:Z

    iget-boolean v0, p3, Laisz;->j:Z

    iput-boolean v0, p0, Lajlb;->g:Z

    .line 15
    invoke-virtual {p2}, Laisr;->a()Laita;

    move-result-object v0

    check-cast v0, Laisp;

    iget-boolean v0, v0, Laisp;->h:Z

    iput-boolean v0, p0, Lajlb;->h:Z

    iget-object v0, p3, Laisz;->c:Laisx;

    .line 16
    sget-object v1, Laisx;->a:Laisx;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p3, Laisz;->c:Laisx;

    sget-object v1, Laisx;->c:Laisx;

    if-eq v0, v1, :cond_1

    sget-object v1, Laisx;->f:Laisx;

    if-eq v0, v1, :cond_1

    .line 17
    invoke-virtual {p2}, Laisr;->a()Laita;

    move-result-object v0

    check-cast v0, Laisp;

    iget-boolean v0, v0, Laisp;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, Laisz;->c:Laisx;

    sget-object v1, Laisx;->i:Laisx;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lajlb;->i:Z

    iget-boolean v0, p3, Laisz;->f:Z

    if-nez v0, :cond_3

    iget-boolean p4, p4, Laite;->b:Z

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move p4, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p4, v3

    :goto_3
    iput-boolean p4, p0, Lajlb;->j:Z

    iget-boolean p3, p3, Laisz;->e:Z

    if-nez p3, :cond_4

    .line 18
    invoke-virtual {p2}, Laisr;->a()Laita;

    move-result-object p2

    check-cast p2, Laisp;

    iget-boolean p2, p2, Laisp;->d:Z

    if-nez p2, :cond_4

    .line 19
    invoke-virtual {p1}, Labjx;->bM()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    iput-boolean v2, p0, Lajlb;->k:Z

    .line 20
    invoke-virtual {p1}, Labjx;->bL()Z

    move-result p2

    iput-boolean p2, p0, Lajlb;->l:Z

    .line 21
    invoke-virtual {p1}, Labjx;->bP()Z

    move-result p2

    iput-boolean p2, p0, Lajlb;->m:Z

    .line 22
    invoke-virtual {p1}, Labjx;->bw()Z

    move-result p2

    iput-boolean p2, p0, Lajlb;->n:Z

    .line 23
    invoke-virtual {p1}, Labjx;->bF()Z

    move-result p2

    iput-boolean p2, p0, Lajlb;->o:Z

    .line 24
    invoke-virtual {p1}, Labjx;->bH()Z

    move-result p2

    iput-boolean p2, p0, Lajlb;->p:Z

    .line 25
    invoke-virtual {p1}, Labjx;->bG()Z

    move-result p2

    iput-boolean p2, p0, Lajlb;->q:Z

    .line 26
    invoke-virtual {p1}, Labjx;->bI()Z

    move-result p2

    iput-boolean p2, p0, Lajlb;->r:Z

    .line 27
    invoke-virtual {p1}, Labjx;->by()Z

    move-result p2

    iput-boolean p2, p0, Lajlb;->s:Z

    .line 28
    invoke-virtual {p1}, Labjx;->bx()Z

    move-result p2

    iput-boolean p2, p0, Lajlb;->t:Z

    .line 29
    invoke-virtual {p1}, Labjx;->bK()Z

    move-result p1

    iput-boolean p1, p0, Lajlb;->u:Z

    return-void
.end method

.method public constructor <init>(Lsex;Labjx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajlb;->v:Labjx;

    iget-object v0, p1, Lsex;->h:Lshc;

    if-nez v0, :cond_0

    invoke-static {}, Lshc;->a()Lshb;

    move-result-object v0

    invoke-virtual {v0}, Lshb;->a()Lshc;

    move-result-object v0

    :cond_0
    iget-boolean v1, p1, Lsex;->e:Z

    iput-boolean v1, p0, Lajlb;->a:Z

    iget v1, v0, Lshc;->a:I

    iput v1, p0, Lajlb;->b:I

    iget v1, v0, Lshc;->c:F

    iput v1, p0, Lajlb;->c:F

    iget v0, v0, Lshc;->b:F

    iput v0, p0, Lajlb;->d:F

    const/4 v0, 0x0

    iput v0, p0, Lajlb;->e:F

    iget-boolean p1, p1, Lsex;->g:Z

    iput-boolean p1, p0, Lajlb;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lajlb;->g:Z

    iput-boolean p1, p0, Lajlb;->h:Z

    iput-boolean p1, p0, Lajlb;->i:Z

    iput-boolean p1, p0, Lajlb;->j:Z

    .line 2
    invoke-virtual {p2}, Labjx;->bM()Z

    move-result p1

    iput-boolean p1, p0, Lajlb;->k:Z

    .line 3
    invoke-virtual {p2}, Labjx;->bL()Z

    move-result p1

    iput-boolean p1, p0, Lajlb;->l:Z

    .line 4
    invoke-virtual {p2}, Labjx;->bP()Z

    move-result p1

    iput-boolean p1, p0, Lajlb;->m:Z

    .line 5
    invoke-virtual {p2}, Labjx;->bw()Z

    move-result p1

    iput-boolean p1, p0, Lajlb;->n:Z

    .line 6
    invoke-virtual {p2}, Labjx;->bF()Z

    move-result p1

    iput-boolean p1, p0, Lajlb;->o:Z

    .line 7
    invoke-virtual {p2}, Labjx;->bH()Z

    move-result p1

    iput-boolean p1, p0, Lajlb;->p:Z

    .line 8
    invoke-virtual {p2}, Labjx;->bG()Z

    move-result p1

    iput-boolean p1, p0, Lajlb;->q:Z

    .line 9
    invoke-virtual {p2}, Labjx;->bI()Z

    move-result p1

    iput-boolean p1, p0, Lajlb;->r:Z

    .line 10
    invoke-virtual {p2}, Labjx;->by()Z

    move-result p1

    iput-boolean p1, p0, Lajlb;->s:Z

    .line 11
    invoke-virtual {p2}, Labjx;->bx()Z

    move-result p1

    iput-boolean p1, p0, Lajlb;->t:Z

    .line 12
    invoke-virtual {p2}, Labjx;->bK()Z

    move-result p1

    iput-boolean p1, p0, Lajlb;->u:Z

    return-void
.end method
