.class final Laegh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Z

.field final b:Z

.field final c:Lauon;

.field final d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lauon;->r:Lauon;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Laegh;-><init>(ZZLauon;I)V

    return-void
.end method

.method public constructor <init>(ZZLauon;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laegh;->a:Z

    iput-boolean p2, p0, Laegh;->b:Z

    iput-object p3, p0, Laegh;->c:Lauon;

    iput p4, p0, Laegh;->d:I

    return-void
.end method
