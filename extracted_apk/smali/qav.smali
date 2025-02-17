.class public final Lqav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpgr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v2, v1}, Lpgr;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqav;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Leuu;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Leuu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqav;->b:Ljava/util/concurrent/Executor;

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
.end method
