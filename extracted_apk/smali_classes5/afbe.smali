.class public final Lafbe;
.super Lyog;
.source "PG"


# instance fields
.field public final a:Lafbf;

.field public final c:Z


# direct methods
.method public constructor <init>(Lafbf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyog;-><init>()V

    iput-object p1, p0, Lafbe;->a:Lafbf;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lafbe;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyog;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lafbe;->a:Lafbf;

    iput-boolean p2, p0, Lafbe;->c:Z

    return-void
.end method
