.class public final Lbdxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdxb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbdum;Lbdux;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbdxh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdxh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdxh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdxb;Lbdux;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbdxh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdxh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbdxh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lbdxh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbdxa;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbdxa;-><init>(Lbdxh;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lbdxg;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbdxg;-><init>(Lbdxh;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
