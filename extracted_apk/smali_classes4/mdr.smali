.class public final Lmdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyuh;


# instance fields
.field public final a:Lyug;

.field public b:Lyrx;

.field public c:Lyrx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzeb;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lzeb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmdr;->a:Lyug;

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
.end method


# virtual methods
.method public final is(ILyrx;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lmdr;->b:Lyrx;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p2, Lyrx;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p2, p0, Lmdr;->c:Lyrx;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p2, Lyrx;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
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
