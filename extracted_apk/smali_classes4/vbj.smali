.class public final Lvbj;
.super Luzh;
.source "PG"


# instance fields
.field private final a:Lbhx;

.field private final b:Lwhy;


# direct methods
.method public constructor <init>(Lwhy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luzh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhx;

    .line 5
    .line 6
    invoke-direct {v0}, Lbhx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvbj;->a:Lbhx;

    .line 10
    .line 11
    iput-object p1, p0, Lvbj;->b:Lwhy;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwhy;->q()Lbhv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lvaz;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, v0, v2}, Lvaz;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lbhx;->m(Lbhv;Lbhz;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a()Lbhv;
    .locals 1

    .line 1
    iget-object v0, p0, Lvbj;->a:Lbhx;

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
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbj;->b:Lwhy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwhy;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbj;->b:Lwhy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwhy;->s()V

    .line 4
    .line 5
    .line 6
    return-void
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
