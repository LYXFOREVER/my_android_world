.class public final Lmwn;
.super Lqo;
.source "PG"

# interfaces
.implements Lhli;


# instance fields
.field private final a:Ldc;

.field private b:Luoi;


# direct methods
.method public constructor <init>(Ldc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lqo;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lmwn;->a:Ldc;

    .line 6
    .line 7
    iput-object v0, p0, Lmwn;->b:Luoi;

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
    .line 22
.end method

.method private final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwn;->b:Luoi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lce;->aE()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmwn;->b:Luoi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbu;->jy()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmwn;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmwn;->b:Luoi;

    .line 6
    .line 7
    iget-object v0, p0, Lmwn;->a:Ldc;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ldc;->as(Lqo;)V

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
.end method

.method public final ao(Lce;)V
    .locals 1

    .line 1
    instance-of v0, p1, Luoi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lmwn;->n()V

    .line 6
    .line 7
    .line 8
    check-cast p1, Luoi;

    .line 9
    .line 10
    iput-object p1, p0, Lmwn;->b:Luoi;

    .line 11
    .line 12
    :cond_0
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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmwn;->a:Ldc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Ldc;->ar(Lqo;Z)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 23
    .line 24
    .line 25
.end method
