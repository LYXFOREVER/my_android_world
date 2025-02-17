.class public final Lqtw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqtu;

.field public static final b:Ljava/lang/Thread;

.field public static c:Lqtt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqtu;

    .line 2
    .line 3
    invoke-direct {v0}, Lqtu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqtw;->a:Lqtu;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sput-object v0, Lqtw;->b:Ljava/lang/Thread;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
