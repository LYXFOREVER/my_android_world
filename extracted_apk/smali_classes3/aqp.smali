.class public final Laqp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Leds;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lahf;->b:Lahf;

    .line 2
    .line 3
    invoke-static {}, Lajg;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Laqo;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Laqo;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lahf;->a(Ljava/util/concurrent/Executor;Layg;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static a(Ljava/lang/Class;)Lahc;
    .locals 1

    .line 1
    sget-object v0, Laqp;->a:Leds;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Leds;->E(Ljava/lang/Class;)Lahc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method
