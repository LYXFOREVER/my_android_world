.class final Lbx;
.super Lcd;
.source "PG"


# instance fields
.field final synthetic a:Lce;


# direct methods
.method public constructor <init>(Lce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx;->a:Lce;

    .line 2
    .line 3
    invoke-direct {p0}, Lcd;-><init>()V

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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->a:Lce;

    .line 2
    .line 3
    iget-object v0, v0, Lce;->ae:Ldiy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldiy;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbx;->a:Lce;

    .line 9
    .line 10
    invoke-static {v0}, Lbin;->c(Ldiz;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbx;->a:Lce;

    .line 14
    .line 15
    iget-object v0, v0, Lce;->i:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "registryState"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lbx;->a:Lce;

    .line 28
    .line 29
    iget-object v1, v1, Lce;->ae:Ldiy;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ldiy;->b(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
