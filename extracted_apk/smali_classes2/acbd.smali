.class public Lacbd;
.super Labxc;
.source "PG"


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laqks;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p1}, Lacbd;-><init>(Laqks;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Laqks;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Labxc;-><init>(Laqks;Ljava/lang/Object;)V

    iput-object p3, p0, Lacbd;->c:Ljava/lang/Object;

    return-void
.end method
