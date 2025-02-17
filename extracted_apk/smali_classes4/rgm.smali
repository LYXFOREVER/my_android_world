.class public final synthetic Lrgm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrgm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpcw;Landroid/app/Dialog;)V
    .locals 0

    .line 3
    iput-object p2, p0, Lrgm;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrgm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lprw;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p2, p0, Lrgm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrgm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrgm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpcw;

    .line 4
    .line 5
    iget-object v0, v0, Lpcw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpcx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpcx;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrgm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lrgm;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
