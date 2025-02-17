.class public final Lunr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lunv;


# instance fields
.field public final a:Lunu;

.field public final b:Lunu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lunu;->c()Lunu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lunr;->a:Lunu;

    .line 9
    .line 10
    invoke-static {}, Lunu;->d()Lunu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lunr;->b:Lunu;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a(Lunj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lunr;->b:Lunu;

    .line 2
    .line 3
    iget-object v0, v0, Lunu;->a:Lunt;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lunt;->a(Lunj;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lsbu;->y(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lunr;->b:Lunu;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lunu;->a(Lunj;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lunr;->a:Lunu;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lunu;->a(Lunj;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
