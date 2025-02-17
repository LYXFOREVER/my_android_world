.class public final Llpb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpb;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llpb;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpb;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llpb;->b:Z

    return-void
.end method
