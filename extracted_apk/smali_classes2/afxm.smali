.class public Lafxm;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lafww;


# direct methods
.method public constructor <init>(Lafww;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lafxm;-><init>(Lafww;Laqks;)V

    return-void
.end method

.method public constructor <init>(Lafww;Laqks;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafxm;->a:Lafww;

    return-void
.end method
