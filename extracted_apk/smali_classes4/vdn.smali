.class public final Lvdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:I

.field public final c:I

.field public final d:Lwap;

.field public final e:I

.field public final f:Lvfs;

.field public final g:Lwba;

.field public final h:Lvcl;

.field public i:Lwau;

.field public j:Lwat;

.field public k:I

.field public l:I

.field public m:Z

.field n:Lacl;

.field public final o:Lyjq;

.field public final p:Lyjq;

.field public final q:Lyjq;


# direct methods
.method public constructor <init>(Lyjq;Lvdm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvdn;->o:Lyjq;

    .line 5
    .line 6
    iget-object p1, p2, Lvdm;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p1, p0, Lvdn;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget p1, p2, Lvdm;->e:I

    .line 11
    .line 12
    iput p1, p0, Lvdn;->b:I

    .line 13
    .line 14
    iget p1, p2, Lvdm;->d:I

    .line 15
    .line 16
    iput p1, p0, Lvdn;->c:I

    .line 17
    .line 18
    iget-object p1, p2, Lvdm;->f:Lvfs;

    .line 19
    .line 20
    iput-object p1, p0, Lvdn;->f:Lvfs;

    .line 21
    .line 22
    iget-object p1, p2, Lvdm;->a:Lwap;

    .line 23
    .line 24
    iput-object p1, p0, Lvdn;->d:Lwap;

    .line 25
    .line 26
    iget-object p1, p2, Lvdm;->k:Lyjq;

    .line 27
    .line 28
    iput-object p1, p0, Lvdn;->q:Lyjq;

    .line 29
    .line 30
    iget-object p1, p2, Lvdm;->g:Lwba;

    .line 31
    .line 32
    iput-object p1, p0, Lvdn;->g:Lwba;

    .line 33
    .line 34
    iget p1, p2, Lvdm;->h:I

    .line 35
    .line 36
    iput p1, p0, Lvdn;->e:I

    .line 37
    .line 38
    iget-object p1, p2, Lvdm;->j:Lyjq;

    .line 39
    .line 40
    iput-object p1, p0, Lvdn;->p:Lyjq;

    .line 41
    .line 42
    iget-object p1, p2, Lvdm;->i:Lvcl;

    .line 43
    .line 44
    iput-object p1, p0, Lvdn;->h:Lvcl;

    .line 45
    .line 46
    return-void
    .line 47
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
.end method


# virtual methods
.method public final a(ILjava/util/Set;)V
    .locals 1

    .line 1
    invoke-static {}, Lajn;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvdn;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lvdn;->i:Lwau;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lwau;->l(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lvdf;

    .line 30
    .line 31
    invoke-interface {p2}, Lvdf;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string p1, "[CAMERA_RECORDER_CTRL]"

    .line 37
    .line 38
    const-string p2, "stopRecord called but camera is not recording."

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method public final b(Lacl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvdn;->n:Lacl;

    .line 2
    .line 3
    iget-object v0, p0, Lvdn;->i:Lwau;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lwau;->k:Lacl;

    .line 8
    .line 9
    :cond_0
    return-void
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

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lajn;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvdn;->i:Lwau;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lwau;->B:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-static {}, Lajn;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvdn;->i:Lwau;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lwau;->B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
