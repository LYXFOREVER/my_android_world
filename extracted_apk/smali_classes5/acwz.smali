.class public final synthetic Lacwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacuk;


# instance fields
.field public final synthetic a:Lacxw;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lacxw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacwz;->a:Lacxw;

    .line 5
    .line 6
    iput p2, p0, Lacwz;->b:I

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
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lacwz;->a:Lacxw;

    .line 2
    .line 3
    iget v0, p0, Lacwz;->b:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lacxw;->t:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v2, Lacxj;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p1, v0, v3}, Lacxj;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Lacxw;->c:Lacxs;

    .line 22
    .line 23
    invoke-interface {v0}, Lacxs;->B()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lacxw;->i:Lacyb;

    .line 27
    .line 28
    invoke-virtual {p1}, Lacyb;->b()V

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
.end method
