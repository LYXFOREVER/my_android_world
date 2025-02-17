.class public Lvhr;
.super Lvhi;
.source "PG"


# instance fields
.field protected c:I


# direct methods
.method public constructor <init>(Lvhl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvhi;-><init>(Lvhl;)V

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


# virtual methods
.method public e(Lvhh;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lvhh;->h(J)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, Lvhh;->a:Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lvhh;->i(J)V

    .line 15
    .line 16
    .line 17
    iput v2, p0, Lvhr;->c:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0}, Lvhh;->l(I)[B

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
    .line 30
.end method
