.class public final Lcdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdx;


# instance fields
.field public a:Lcds;

.field public b:Z

.field public final synthetic c:Lcdq;

.field public final d:Lhup;


# direct methods
.method public constructor <init>(Lcdq;Lhup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdp;->c:Lcdq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcdp;->d:Lhup;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcdp;->c:Lcdq;

    .line 2
    .line 3
    iget-object v0, v0, Lcdq;->i:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbdi;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lbdi;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbpe;->au(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
