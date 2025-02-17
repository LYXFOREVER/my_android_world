.class public final Lkzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkzt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkzx;I)V
    .locals 0

    .line 2
    iput p2, p0, Lkzt;->b:I

    iput-object p1, p0, Lkzt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p0, Lkzt;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lkzt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lweg;

    .line 11
    .line 12
    invoke-virtual {p1}, Lweg;->h()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lkzt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lxxd;

    .line 19
    .line 20
    invoke-virtual {p1}, Lxxd;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lkzt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lahiw;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lahiw;->S(I)V

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
