.class final Larv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Larv;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Larv;

    .line 2
    .line 3
    new-instance v1, Laru;

    .line 4
    .line 5
    invoke-direct {v1}, Laru;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Larv;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Larv;->a:Larv;

    .line 12
    .line 13
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lasb;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Larv;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-void
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
