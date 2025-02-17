.class public final Lano;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laii;
.implements Lagj;


# instance fields
.field public final a:Lagu;


# direct methods
.method private constructor <init>(Lagu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lano;->a:Lagu;

    sget-object v0, Lanz;->a:Lafm;

    invoke-virtual {p1, v0}, Lagy;->s(Lafm;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lakm;->n:Lafm;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lagy;->m(Lafm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-class v2, Lans;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v1, "Invalid target class configuration for "

    const-string v2, ": "

    invoke-static {v0, p0, v1, v2}, La;->ds(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lail;->d:Lail;

    sget-object v2, Laij;->x:Lafm;

    .line 9
    invoke-virtual {p1, v2, v0}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    sget-object v0, Lakm;->n:Lafm;

    const-class v2, Lans;

    .line 10
    invoke-virtual {p1, v0, v2}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    sget-object v0, Lakm;->m:Lafm;

    .line 11
    invoke-virtual {p1, v0, v1}, Lagy;->m(Lafm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    invoke-static {v2}, La;->dv(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lakm;->m:Lafm;

    .line 13
    invoke-virtual {p1, v1, v0}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VideoOutput is required"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lanw;)V
    .locals 2

    .line 16
    invoke-static {}, Lagu;->a()Lagu;

    move-result-object v0

    .line 17
    sget-object v1, Lanz;->a:Lafm;

    invoke-virtual {v0, v1, p1}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0, v0}, Lano;-><init>(Lagu;)V

    return-void
.end method

.method static a(Lafo;)Lano;
    .locals 1

    .line 1
    new-instance v0, Lano;

    .line 2
    .line 3
    invoke-static {p0}, Lagu;->b(Lafo;)Lagu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lano;-><init>(Lagu;)V

    .line 8
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final b()Lanz;
    .locals 2

    .line 1
    iget-object v0, p0, Lano;->a:Lagu;

    .line 2
    .line 3
    new-instance v1, Lanz;

    .line 4
    .line 5
    invoke-static {v0}, Lagy;->f(Lafo;)Lagy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lanz;-><init>(Lagy;)V

    .line 10
    .line 11
    .line 12
    return-object v1
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
.end method

.method public final bridge synthetic c()Laij;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lano;->b()Lanz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final d(Laav;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lano;->a:Lagu;

    .line 2
    .line 3
    sget-object v1, Lagh;->o:Lafm;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lagu;->c(Lafm;Ljava/lang/Object;)V

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
.end method

.method public final bridge synthetic e(Lalt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lano;->a:Lagu;

    .line 2
    .line 3
    sget-object v1, Lagk;->M:Lafm;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lagu;->c(Lafm;Ljava/lang/Object;)V

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
.end method

.method public final f()Lagu;
    .locals 1

    .line 1
    iget-object v0, p0, Lano;->a:Lagu;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final bridge synthetic g(Landroid/util/Size;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "setTargetResolution is not supported."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
.end method

.method public final bridge synthetic h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lano;->a:Lagu;

    .line 2
    .line 3
    sget-object v1, Lagk;->F:Lafm;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method
