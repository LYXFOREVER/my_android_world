.class public final Lajcr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lacxw;ZLacxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajcr;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lajcr;->b:Z

    iput-object p3, p0, Lajcr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajct;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p2, p0, Lajcr;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lajcr;->b:Z

    iput-object p1, p0, Lajcr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajcr;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lajcr;->b:Z

    iput-object p3, p0, Lajcr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajcr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Error updating mic for live capture: status="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", isMicEnabled="

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    check-cast p1, Lacxw;

    .line 32
    .line 33
    iget-boolean v1, p1, Lacxw;->U:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p1, Lacxw;->f:Lacui;

    .line 38
    .line 39
    iget v2, p1, Lacxw;->P:I

    .line 40
    .line 41
    iget-object p1, p1, Lacxw;->u:Landroid/content/Context;

    .line 42
    .line 43
    const v3, 0x7f14053c

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-virtual {v1, v4, v2, p1, v3}, Lacui;->d(IILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 p1, 0x1

    .line 57
    iget-boolean v1, p0, Lajcr;->b:Z

    .line 58
    .line 59
    if-eq p1, v1, :cond_1

    .line 60
    .line 61
    const/16 p1, 0x41

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 p1, 0x42

    .line 65
    .line 66
    :goto_0
    move-object v1, v0

    .line 67
    check-cast v1, Lacxw;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lacxw;->D(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    iget-object p1, p0, Lajcr;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lacxt;->a(Z)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lacxw;

    .line 78
    .line 79
    iput-boolean p2, v0, Lacxw;->z:Z

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
