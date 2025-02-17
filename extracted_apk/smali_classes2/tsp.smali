.class public final Ltsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltft;


# static fields
.field private static final a:Lamuy;


# instance fields
.field private final b:Ltpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lamuy;->o(Ljava/lang/String;)Lamuy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltsp;->a:Lamuy;

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
.end method

.method public constructor <init>(Ltpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltsp;->b:Ltpi;

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(Ltje;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p2, Ltsp;->a:Lamuy;

    .line 2
    .line 3
    invoke-virtual {p2}, Lamuw;->m()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p3}, Lamuv;->i(Ljava/lang/Throwable;)Lamuh;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lamuv;

    .line 12
    .line 13
    const-string p3, "onFailure"

    .line 14
    .line 15
    const/16 v0, 0x43

    .line 16
    .line 17
    const-string v1, "com/google/android/libraries/notifications/registration/impl/RemoveTargetCallback"

    .line 18
    .line 19
    const-string v2, "RemoveTargetCallback.java"

    .line 20
    .line 21
    invoke-interface {p2, v1, p3, v0, v2}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lamuv;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p3, p1, Ltje;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p3}, Lscn;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p3, ""

    .line 37
    .line 38
    :goto_0
    const-string v0, "Unregistration finished for account: %s (FAILURE)."

    .line 39
    .line 40
    invoke-interface {p2, v0, p3}, Lamuv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p2, Ltjd;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Ltjd;-><init>(Ltje;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x6

    .line 52
    invoke-virtual {p2, p1}, Ltjd;->i(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ltjd;->a()Ltje;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Ltsp;->b:Ltpi;

    .line 60
    .line 61
    invoke-static {p1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, p1}, Ltpi;->h(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public final b(Ltje;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    sget-object p2, Ltsp;->a:Lamuy;

    .line 2
    .line 3
    invoke-virtual {p2}, Lamuw;->m()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "onSuccess"

    .line 8
    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    const-string v1, "com/google/android/libraries/notifications/registration/impl/RemoveTargetCallback"

    .line 12
    .line 13
    const-string v2, "RemoveTargetCallback.java"

    .line 14
    .line 15
    invoke-interface {p2, v1, p3, v0, v2}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lamuv;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p3, p1, Ltje;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p3}, Lscn;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p3, ""

    .line 31
    .line 32
    :goto_0
    const-string v0, "Unregistration finished for account: %s (SUCCESS)."

    .line 33
    .line 34
    invoke-interface {p2, v0, p3}, Lamuv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p2, Ltjd;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ltjd;-><init>(Ltje;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    invoke-virtual {p2, p1}, Ltjd;->i(I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Ltjd;->d(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Ltjd;->h(J)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p2, p1}, Ltjd;->g(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ltjd;->a()Ltje;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Ltsp;->b:Ltpi;

    .line 66
    .line 67
    invoke-static {p1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p2, p1}, Ltpi;->h(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method
