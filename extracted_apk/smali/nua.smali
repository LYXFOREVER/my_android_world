.class public final Lnua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnph;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnua;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnua;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final c(Lgwd;)V
    .locals 2

    .line 1
    iget v0, p0, Lnua;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnua;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnub;

    .line 9
    .line 10
    iget-object v0, v0, Lnub;->b:Lbdrd;

    .line 11
    .line 12
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lntq;

    .line 17
    .line 18
    iget-object p1, p1, Lgwd;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, v0, Lntq;->n:Z

    .line 25
    .line 26
    iget-object v0, p0, Lnua;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lnub;

    .line 29
    .line 30
    iget-object v0, v0, Lnub;->b:Lbdrd;

    .line 31
    .line 32
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lntq;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->e()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Lntq;->n:Z

    .line 43
    .line 44
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final d(Lgwd;)V
    .locals 1

    .line 1
    iget p1, p0, Lnua;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnua;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p1, Lbdpu;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lnua;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lnub;

    .line 21
    .line 22
    iget-object p1, p1, Lnub;->k:Lbdrd;

    .line 23
    .line 24
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lnto;

    .line 29
    .line 30
    invoke-virtual {p1}, Lnto;->j()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
