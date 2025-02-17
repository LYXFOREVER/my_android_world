.class public final Laoe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Leds;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    new-instance v2, Laod;

    .line 8
    .line 9
    invoke-direct {v2}, Laod;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lahf;->a(Ljava/util/concurrent/Executor;Layg;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
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
    sget-object v0, Laoe;->a:Leds;

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
