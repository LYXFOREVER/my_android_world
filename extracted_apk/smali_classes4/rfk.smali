.class final Lrfk;
.super Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;
.source "PG"


# instance fields
.field final synthetic a:Lbcqf;


# direct methods
.method public constructor <init>(Lbcqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrfk;->a:Lbcqf;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;-><init>()V

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
.method public final a(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lrfk;->a:Lbcqf;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbcqf;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lrfk;->a:Lbcqf;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lbcqf;->f(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
