.class public final Lbaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdxb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbaq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbaq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Lbaq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbaq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lbdxc;

    .line 15
    .line 16
    invoke-direct {v0}, Lbdxc;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbaq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0, v0}, Lbamx;->j(Lbdvb;Ljava/lang/Object;Lbdtn;)Lbdtn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lbdxc;->a:Lbdtn;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lbaq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lbap;

    .line 31
    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbap;-><init>(Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    new-instance v0, Lazq;

    .line 39
    .line 40
    new-instance v2, Lbaq;

    .line 41
    .line 42
    iget-object v3, p0, Lbaq;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v2, v3, v1}, Lbaq;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lbdxb;->a()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lbao;->a:Lbao;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lazq;-><init>(Ljava/util/Iterator;Lbdux;)V

    .line 54
    .line 55
    .line 56
    return-object v0
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
    .line 72
    .line 73
    .line 74
    .line 75
.end method
