.class public final Lahur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyjj;


# instance fields
.field private final a:Lyfu;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Labkt;

.field private final d:Labks;


# direct methods
.method public constructor <init>(Lyfu;Ladop;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labkt;

    .line 5
    .line 6
    invoke-direct {v0}, Labkt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahur;->c:Labkt;

    .line 10
    .line 11
    new-instance v0, Labks;

    .line 12
    .line 13
    invoke-direct {v0}, Labks;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahur;->d:Labks;

    .line 17
    .line 18
    iput-object p1, p0, Lahur;->a:Lyfu;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lahur;->b:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahur;->a:Lyfu;

    .line 2
    .line 3
    iget-object v1, p0, Lahur;->d:Labks;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyfu;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahur;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ladop;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lahur;->d:Labks;

    .line 19
    .line 20
    iget-object v1, v1, Lyck;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ladop;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahur;->a:Lyfu;

    .line 2
    .line 3
    iget-object v1, p0, Lahur;->c:Labkt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyfu;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahur;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ladop;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lahur;->c:Labkt;

    .line 19
    .line 20
    iget-object v1, v1, Lyck;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ladop;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
