.class final Laney;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Laney;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/util/concurrent/Executor;

.field next:Laney;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laney;

    .line 2
    .line 3
    invoke-direct {v0}, Laney;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laney;->a:Laney;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laney;->b:Ljava/lang/Runnable;

    iput-object v0, p0, Laney;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laney;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Laney;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
