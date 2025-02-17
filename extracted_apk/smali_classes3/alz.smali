.class public final Lalz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laii;


# instance fields
.field public final a:Lagu;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lagu;->a()Lagu;

    move-result-object v0

    invoke-direct {p0, v0}, Lalz;-><init>(Lagu;)V

    return-void
.end method

.method public constructor <init>(Lagu;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalz;->a:Lagu;

    sget-object v0, Lakm;->n:Lafm;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lagy;->m(Lafm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-class v2, Laly;

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
    sget-object v0, Lail;->e:Lail;

    .line 9
    sget-object v2, Laij;->x:Lafm;

    invoke-virtual {p1, v2, v0}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    sget-object v0, Lakm;->n:Lafm;

    const-class v2, Laly;

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
.end method


# virtual methods
.method public final a()Lama;
    .locals 2

    .line 1
    iget-object v0, p0, Lalz;->a:Lagu;

    .line 2
    .line 3
    new-instance v1, Lama;

    .line 4
    .line 5
    invoke-static {v0}, Lagy;->f(Lafo;)Lagy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lama;-><init>(Lagy;)V

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
    invoke-virtual {p0}, Lalz;->a()Lama;

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

.method public final f()Lagu;
    .locals 1

    .line 1
    iget-object v0, p0, Lalz;->a:Lagu;

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
