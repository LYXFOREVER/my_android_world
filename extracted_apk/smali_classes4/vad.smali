.class public final Lvad;
.super Luzf;
.source "PG"


# instance fields
.field public final a:Lbhx;

.field public final b:Luyv;


# direct methods
.method public constructor <init>(Luyv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luzf;-><init>()V

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
    iput-object v0, p0, Lvad;->a:Lbhx;

    .line 10
    .line 11
    iput-object p1, p0, Lvad;->b:Luyv;

    .line 12
    .line 13
    iget-object p1, p1, Luyv;->d:Lbhy;

    .line 14
    .line 15
    new-instance v1, Lsq;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lsq;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lbhx;->m(Lbhv;Lbhz;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvad;->b:Luyv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luyv;->a(I)V

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
