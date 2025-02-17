.class public final Lblp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public final c:Lamno;

.field public final d:Lamnh;

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lamrw;->b:Lamno;

    iput-object v0, p0, Lblp;->c:Lamno;

    sget v0, Lamnh;->d:I

    .line 3
    sget-object v0, Lamrr;->a:Lamnh;

    iput-object v0, p0, Lblp;->d:Lamnh;

    return-void
.end method

.method public constructor <init>(Lblq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lblq;->a:Ljava/util/UUID;

    iput-object v0, p0, Lblp;->a:Ljava/util/UUID;

    const/4 v0, 0x0

    iput-object v0, p0, Lblp;->b:Landroid/net/Uri;

    iget-object v0, p1, Lblq;->c:Lamno;

    iput-object v0, p0, Lblp;->c:Lamno;

    iget-object v0, p1, Lblq;->g:Lamnh;

    iput-object v0, p0, Lblp;->d:Lamnh;

    iget-object p1, p1, Lblq;->h:[B

    iput-object p1, p0, Lblp;->e:[B

    return-void
.end method
