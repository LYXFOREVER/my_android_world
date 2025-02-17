.class public final Lcgk;
.super Ljava/io/IOException;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move v1, p1

    move-wide v2, v4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcgk;-><init>(IJJ)V

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 10

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    cmp-long p1, p4, v1

    if-eqz p1, :cond_0

    move-wide v4, p4

    goto :goto_1

    :cond_0
    move-wide v4, v1

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    move v0, v3

    .line 2
    :goto_1
    invoke-static {v0}, La;->bx(Z)V

    const-string v8, "start exceeds end. Start time: "

    const-string v9, ", End time: "

    move-wide v6, p2

    .line 3
    invoke-static/range {v4 .. v9}, La;->dD(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_2
    const-string p1, "not seekable to start"

    goto :goto_2

    :cond_3
    const-string p1, "invalid period count"

    .line 5
    :goto_2
    const-string p2, "Illegal clipping: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
