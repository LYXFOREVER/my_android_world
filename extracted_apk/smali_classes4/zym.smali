.class public final synthetic Lzym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzya;


# instance fields
.field public final synthetic a:Lzyy;

.field public final synthetic b:Laatz;


# direct methods
.method public synthetic constructor <init>(Lzyy;Laatz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzym;->a:Lzyy;

    .line 5
    .line 6
    iput-object p2, p0, Lzym;->b:Laatz;

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
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzym;->a:Lzyy;

    .line 2
    .line 3
    iget-object v1, v0, Lzyy;->o:Lzyw;

    .line 4
    .line 5
    invoke-interface {v1}, Lzyw;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lzym;->b:Laatz;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lzyy;->l:Lzze;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lzze;->q(Laatz;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v0, "KazooProcessor Supergraph setup failed."

    .line 24
    .line 25
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, v0, Lzyy;->d:Laaaj;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lzyy;->u()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lzyy;->v()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Lzyy;->t()V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    :goto_0
    move v0, v2

    .line 50
    :goto_1
    return v0
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
