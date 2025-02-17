.class public final Lzqv;
.super Lzcd;
.source "PG"


# instance fields
.field public final a:Laalj;

.field public final b:Lj$/util/Optional;

.field public final c:Ldix;

.field public d:Z

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lce;Laalj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lzcd;-><init>(Lce;[B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lzqv;->d:Z

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lzqv;->e:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lzqv;->f:Lj$/util/Optional;

    .line 19
    .line 20
    iput-object p2, p0, Lzqv;->a:Laalj;

    .line 21
    .line 22
    invoke-virtual {p1}, Lce;->getSavedStateRegistry()Ldix;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lzqv;->c:Ldix;

    .line 27
    .line 28
    const-string p2, "MediaCompositionFragmentState"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ldix;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lzqv;->b:Lj$/util/Optional;

    .line 39
    .line 40
    return-void
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
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "[MediaCompositionFragmentStateCommitter] "

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "MediaCompFragStateCmt"

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "[ShortsCreation][Android][Edit] "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lafwg;->b:Lafwg;

    .line 21
    .line 22
    sget-object v0, Lafwf;->M:Lafwf;

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lafwg;->b:Lafwg;

    .line 29
    .line 30
    sget-object v1, Lafwf;->M:Lafwf;

    .line 31
    .line 32
    invoke-static {v0, v1, p0, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method
