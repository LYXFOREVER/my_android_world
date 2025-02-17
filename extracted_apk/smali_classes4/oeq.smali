.class public final Loeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcvb;Lafao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loeq;->f:Ljava/lang/Object;

    iput-object p2, p0, Loeq;->e:Ljava/lang/Object;

    new-instance p1, Lbcib;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lbcib;-><init>([B)V

    iput-object p1, p0, Loeq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loeh;Loes;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loeq;->d:Ljava/lang/Object;

    iput-object p2, p0, Loeq;->e:Ljava/lang/Object;

    new-instance p1, Laiis;

    const/16 p2, 0x40

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Laiis;-><init>([B[B)V

    iput-object p1, p0, Loeq;->f:Ljava/lang/Object;

    return-void
.end method
