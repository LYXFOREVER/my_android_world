.class public final Limd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Limd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Limd;->a:Ljava/lang/Object;

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
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Limd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Limd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Like;

    .line 8
    .line 9
    iget-object v0, v0, Like;->b:Lch;

    .line 10
    .line 11
    invoke-virtual {v0}, Lch;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(Laqxg;)V
    .locals 3

    .line 1
    iget v0, p0, Limd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Limd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Laqxg;->a:Laqxg;

    .line 8
    .line 9
    check-cast v0, Like;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Like;->c(Laqxg;Laqxg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lijg;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, v2}, Lijg;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lyby;->b:Lybx;

    .line 22
    .line 23
    iget-object v0, v0, Like;->c:Likb;

    .line 24
    .line 25
    invoke-static {v0, p1, v1, v2}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Limd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Limg;

    .line 32
    .line 33
    invoke-virtual {p1}, Limg;->e()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Limd;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Limg;

    .line 39
    .line 40
    invoke-virtual {p1}, Limg;->l()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Limd;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Limg;

    .line 46
    .line 47
    iget-object p1, p1, Limg;->w:Laatz;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Laatz;->ag(Z)V

    .line 51
    .line 52
    .line 53
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
