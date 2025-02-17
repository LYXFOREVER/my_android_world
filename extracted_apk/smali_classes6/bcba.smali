.class public final Lbcba;
.super Ljava/lang/RuntimeException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1b131cbf794914f0L


# instance fields
.field public final a:Lio/grpc/Status;

.field public final b:Lbcae;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbcba;-><init>(Lio/grpc/Status;Lbcae;)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;Lbcae;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lio/grpc/Status;->d(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    iput-object p1, p0, Lbcba;->a:Lio/grpc/Status;

    iput-object p2, p0, Lbcba;->b:Lbcae;

    return-void
.end method
