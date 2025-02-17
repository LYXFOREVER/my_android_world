.class public final Laexb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Landroid/net/Uri;

.field public final c:Laexc;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laexb;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexb;->b:Landroid/net/Uri;

    new-instance p1, Laexc;

    invoke-direct {p1}, Laexc;-><init>()V

    iput-object p1, p0, Laexb;->c:Laexc;

    return-void
.end method
