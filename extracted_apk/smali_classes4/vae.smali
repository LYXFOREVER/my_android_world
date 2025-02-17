.class public final synthetic Lvae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;Lakwg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvae;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvae;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvae;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvae;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvae;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvae;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lvae;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lbhn;

    .line 10
    .line 11
    invoke-interface {p1}, Lbhn;->getLifecycle()Lbhg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lvae;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Lztl;

    .line 18
    .line 19
    iget-object v3, p0, Lvae;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v2, v3, v0, v1}, Lztl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lbhg;->b(Lbhm;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lvae;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lqex;

    .line 31
    .line 32
    iget-object v0, v0, Lqex;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lvae;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lbhz;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    check-cast p1, Luyt;

    .line 47
    .line 48
    iget-object v0, p1, Luyt;->c:Lamhu;

    .line 49
    .line 50
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lvae;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lvae;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lakwd;

    .line 61
    .line 62
    invoke-virtual {v0}, Lakwd;->h()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p1, Luyt;->a:Lamnh;

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aj:Lvag;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lvag;->b(Lamnh;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->f(Lamhu;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method
