.class public final synthetic Lajdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laikh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajdn;->a:I

    iput-object p1, p0, Lajdn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajdn;->b:Ljava/lang/Object;

    iput p2, p0, Lajdn;->a:I

    return-void
.end method
