.class public final Lbexv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbcbf;Lbbxi;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lbexv;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbexv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbcdd;Lbbzn;)V
    .locals 0

    .line 3
    iput-object p2, p0, Lbexv;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbexv;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbexv;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/NetworkMonitor;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p2, p0, Lbexv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbexv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
