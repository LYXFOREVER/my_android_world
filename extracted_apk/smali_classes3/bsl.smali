.class public final Lbsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ldix;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbag;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbsl;->a:Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    iput-object p2, p0, Lbsl;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance p1, Ldix;

    .line 12
    .line 13
    invoke-direct {p1}, Ldix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbsl;->c:Ldix;

    .line 17
    .line 18
    return-void
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
.method public final bridge synthetic a()Lbqh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbsl;->b()Lbrb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
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
.end method

.method public final b()Lbrb;
    .locals 10

    .line 1
    new-instance v9, Lbso;

    .line 2
    .line 3
    iget-object v1, p0, Lbsl;->a:Lorg/chromium/net/CronetEngine;

    .line 4
    .line 5
    iget-object v2, p0, Lbsl;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v6, p0, Lbsl;->c:Ldix;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v4, 0x1f40

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v9

    .line 15
    move v3, v4

    .line 16
    invoke-direct/range {v0 .. v8}, Lbso;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIZLdix;Lamhw;Z)V

    .line 17
    .line 18
    .line 19
    return-object v9
    .line 20
    .line 21
    .line 22
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsl;->c:Ldix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldix;->i(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
