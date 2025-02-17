.class public abstract Lmuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;
.implements Lnko;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public j:Lajag;

.field public k:Ljava/lang/Object;

.field public l:Lnkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SlimVideoMetadataSectionPresenter"

    .line 2
    .line 3
    invoke-static {v0}, Lyxd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmuc;->a:Ljava/lang/String;

    .line 8
    .line 9
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static final p(Landroid/view/ViewGroup;Ladlj;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ldnd;->c(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {}, Lafwd;->a()Lafwc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Laqec;->b:Laqec;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lafwc;->b(Laqec;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iput v1, v0, Lafwc;->k:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, v0, Lafwc;->j:I

    .line 20
    .line 21
    const-string v1, "Failed to end transitions."

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lafwc;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lafwc;->e(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lafwc;->a()Lafwd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ladlj;->a(Lafwd;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lmuc;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
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


# virtual methods
.method protected abstract b()V
.end method

.method protected abstract d()V
.end method

.method public final fY(Lajag;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmuc;->j:Lajag;

    .line 2
    .line 3
    iput-object p2, p0, Lmuc;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p2, "sectionController"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lajag;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnkp;

    .line 12
    .line 13
    iput-object p1, p0, Lmuc;->l:Lnkp;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmuc;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmuc;->l:Lnkp;

    .line 19
    .line 20
    iget-object p1, p1, Lnkp;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public jW()V
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
.end method

.method public jX()V
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
.end method

.method public final nn(Lajao;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmuc;->l:Lnkp;

    .line 2
    .line 3
    iget-object p1, p1, Lnkp;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmuc;->d()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lmuc;->j:Lajag;

    .line 13
    .line 14
    iput-object p1, p0, Lmuc;->k:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lmuc;->l:Lnkp;

    .line 17
    .line 18
    return-void
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
