.class final Ladjn;
.super Ladjt;
.source "PG"


# instance fields
.field final synthetic a:Ladjo;


# direct methods
.method public constructor <init>(Ladjo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladjn;->a:Ladjo;

    .line 2
    .line 3
    invoke-direct {p0}, Ladjt;-><init>()V

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onSetFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ladjn;->a:Ladjo;

    .line 2
    .line 3
    iget-object p1, p1, Ladjo;->K:Laexd;

    .line 4
    .line 5
    const-string v0, "Failed to set remote description."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Laexd;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ladjn;->a:Ladjo;

    .line 11
    .line 12
    iget-object p1, p1, Ladjo;->I:Ladka;

    .line 13
    .line 14
    invoke-virtual {p1}, Ladka;->a()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final onSetSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladjn;->a:Ladjo;

    .line 2
    .line 3
    iget-object v1, v0, Ladjo;->l:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ladjo;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
