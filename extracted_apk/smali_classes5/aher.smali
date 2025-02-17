.class public final Laher;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labja;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacmi;I)V
    .locals 0

    .line 1
    iput p2, p0, Laher;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laher;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laheu;I)V
    .locals 0

    .line 2
    iput p2, p0, Laher;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laher;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Laqks;)V
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

.method public final b(Laqks;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget p2, p0, Laher;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdateLatestEventCreationTimestampCommandOuterClass$UpdateLatestEventCreationTimestampCommand;->updateLatestEventCreationTimestampCommand:Laooo;

    .line 6
    .line 7
    invoke-static {p2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Laool;->d(Laooo;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Laool;->l:Laood;

    .line 15
    .line 16
    iget-object v0, p2, Laooo;->d:Laoon;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p2, Laooo;->b:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iget-object p2, p0, Laher;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateLatestEventCreationTimestampCommandOuterClass$UpdateLatestEventCreationTimestampCommand;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateLatestEventCreationTimestampCommandOuterClass$UpdateLatestEventCreationTimestampCommand;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v1, p1, Lcom/google/protos/youtube/api/innertube/UpdateLatestEventCreationTimestampCommandOuterClass$UpdateLatestEventCreationTimestampCommand;->b:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, Lacmi;->e(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/EnterVrModeCommandOuterClass$EnterVrModeCommand;->enterVrModeCommand:Laooo;

    .line 44
    .line 45
    invoke-static {p2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Laool;->d(Laooo;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Laool;->l:Laood;

    .line 53
    .line 54
    iget-object p2, p2, Laooo;->d:Laoon;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Laood;->o(Laoon;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Laher;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Laheu;

    .line 65
    .line 66
    invoke-virtual {p1}, Laheu;->d()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p1, Labjq;

    .line 71
    .line 72
    const-string p2, "Expected a EnterVrModeCommand, but did not find one."

    .line 73
    .line 74
    invoke-direct {p1, p2}, Labjq;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final synthetic fQ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
