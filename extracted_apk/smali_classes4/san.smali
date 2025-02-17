.class final Lsan;
.super Lcom/google/android/libraries/elements/interfaces/Observer;
.source "PG"


# instance fields
.field final synthetic a:Lsaq;


# direct methods
.method public constructor <init>(Lsaq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsan;->a:Lsaq;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Observer;-><init>()V

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)Lio/grpc/Status;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->b()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->c()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lsaq;->o(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/util/Set;)Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 17
    .line 18
    check-cast v0, Lazzi;

    .line 19
    .line 20
    sget-object v1, Lazzi;->a:Lazzi;

    .line 21
    .line 22
    iget v1, v0, Lazzi;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    iput v1, v0, Lazzi;->b:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lazzi;->d:Z

    .line 30
    .line 31
    invoke-static {}, Lsav;->c()Laora;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 39
    .line 40
    check-cast v1, Lazzi;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Lazzi;->e:Laora;

    .line 46
    .line 47
    iget v0, v1, Lazzi;->b:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x4

    .line 50
    .line 51
    iput v0, v1, Lazzi;->b:I

    .line 52
    .line 53
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lazzi;

    .line 58
    .line 59
    iget-object v0, p0, Lsan;->a:Lsaq;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lsaq;->k(Lazzi;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 65
    .line 66
    return-object p1
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
.end method
