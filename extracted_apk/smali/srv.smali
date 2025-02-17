.class public final Lsrv;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lsru;

.field public final b:I


# direct methods
.method public constructor <init>(Lakvp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lakvp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lakvp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lakvp;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lsru;

    .line 15
    .line 16
    iput-object v0, p0, Lsrv;->a:Lsru;

    .line 17
    .line 18
    iget p1, p1, Lakvp;->a:I

    .line 19
    .line 20
    iput p1, p0, Lsrv;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lakvp;
    .locals 2

    .line 1
    new-instance v0, Lakvp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lakvp;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, v0, Lakvp;->a:I

    .line 9
    .line 10
    return-object v0
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
.end method
