.class public final Lahfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahfe;


# instance fields
.field public final a:Ladob;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladob;Laqks;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahfh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfh;->a:Ladob;

    iput-object p2, p0, Lahfh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahfg;Ladob;I)V
    .locals 0

    .line 2
    iput p3, p0, Lahfh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahfh;->a:Ladob;

    return-void
.end method


# virtual methods
.method public final a(Laqks;)Lahff;
    .locals 3

    .line 1
    iget v0, p0, Lahfh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lahff;

    .line 6
    .line 7
    iget-object v1, p0, Lahfh;->a:Ladob;

    .line 8
    .line 9
    iget-object v2, p0, Lahfh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Laqks;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p1}, Lahff;-><init>(Ladob;Laqks;Laqks;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lahfh;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lahfg;

    .line 20
    .line 21
    iget-object v0, v0, Lahfg;->a:Laqks;

    .line 22
    .line 23
    iget-object v1, p0, Lahfh;->a:Ladob;

    .line 24
    .line 25
    new-instance v2, Lahff;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, p1}, Lahff;-><init>(Ladob;Laqks;Laqks;)V

    .line 28
    .line 29
    .line 30
    return-object v2
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final b()Lahfm;
    .locals 1

    .line 1
    iget v0, p0, Lahfh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lahfm;->a:Lahfm;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lahfm;->b:Lahfm;

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

.method public final c()Lahfv;
    .locals 3

    .line 1
    iget v0, p0, Lahfh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lahfv;->a:Lahfv;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lahfv;

    .line 9
    .line 10
    iget-object v1, p0, Lahfh;->a:Ladob;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lahfv;-><init>(Ladob;Ladoc;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public final d()Laqks;
    .locals 1

    .line 1
    iget v0, p0, Lahfh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahfh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laqks;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lahfh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lahfg;

    .line 13
    .line 14
    iget-object v0, v0, Lahfg;->a:Laqks;

    .line 15
    .line 16
    return-object v0
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

.method public final e(Lagwq;)Lj$/util/Optional;
    .locals 4

    .line 1
    iget v0, p0, Lahfh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahfh;->a:Ladob;

    .line 6
    .line 7
    iget-object p1, p1, Lagwq;->e:Laqks;

    .line 8
    .line 9
    new-instance v1, Lahfg;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lahfg;-><init>(Ladob;Laqks;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lahfh;->a:Ladob;

    .line 20
    .line 21
    iget-object v1, p1, Lagwq;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 22
    .line 23
    iget-object v2, p1, Lagwq;->e:Laqks;

    .line 24
    .line 25
    iget-object p1, p1, Lagwq;->f:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Lahfa;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2, p1}, Lahfa;-><init>(Ladob;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laqks;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
    .line 37
    .line 38
.end method
