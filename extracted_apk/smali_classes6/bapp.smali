.class public final synthetic Lbapp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbarh;


# instance fields
.field public final synthetic a:Lcom/google/research/xeno/effect/FilterProcessorBase;

.field public final synthetic b:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;

.field public final synthetic c:Lcom/google/research/xeno/effect/Effect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/FilterProcessorBase;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;Lcom/google/research/xeno/effect/Effect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbapp;->a:Lcom/google/research/xeno/effect/FilterProcessorBase;

    .line 5
    .line 6
    iput-object p2, p0, Lbapp;->b:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lbapp;->c:Lcom/google/research/xeno/effect/Effect;

    .line 9
    .line 10
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final a([J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v3, v1, v3

    .line 7
    .line 8
    iget-object v4, p0, Lbapp;->b:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string p1, "Processor has been released"

    .line 13
    .line 14
    invoke-interface {v4, v0, p1}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lbapp;->c:Lcom/google/research/xeno/effect/Effect;

    .line 19
    .line 20
    iget-object v3, p0, Lbapp;->a:Lcom/google/research/xeno/effect/FilterProcessorBase;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aget-wide v5, p1, v5

    .line 24
    .line 25
    new-instance p1, Lvxs;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {p1, v3, v0, v4, v7}, Lvxs;-><init>(Lcom/google/research/xeno/effect/FilterProcessorBase;Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v5, v6, p1}, Lcom/google/research/xeno/effect/FilterProcessorBase;->nativeSetEffect(JJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .line 63
    .line 64
    .line 65
.end method
