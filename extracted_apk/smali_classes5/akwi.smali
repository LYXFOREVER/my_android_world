.class public final Lakwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILaejk;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lakwi;->c:Ljava/lang/Object;

    iput p1, p0, Lakwi;->a:I

    return-void
.end method

.method public constructor <init>(ILbezb;Ljava/lang/Object;)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakwi;->b:Z

    iput p1, p0, Lakwi;->a:I

    if-eqz p2, :cond_0

    iget-object p1, p2, Lbezb;->d:Ljava/lang/Object;

    iget-object v0, p2, Lbezb;->e:Ljava/lang/Object;

    iget-object v1, p2, Lbezb;->a:Ljava/lang/Object;

    iget-object v4, p2, Lbezb;->c:Ljava/lang/Object;

    iget-object p2, p2, Lbezb;->b:Ljava/lang/Object;

    move-object v8, p3

    check-cast v8, Laipy;

    new-instance p3, Laiqb;

    move-object v3, p2

    check-cast v3, Lrcj;

    move-object v5, v1

    check-cast v5, Laisz;

    move-object v6, v0

    check-cast v6, Leyx;

    move-object v7, p1

    check-cast v7, Lfhc;

    move-object v2, p3

    .line 4
    invoke-direct/range {v2 .. v8}, Laiqb;-><init>(Lrcj;Ladmx;Laisz;Leyx;Lfhc;Laipy;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lakwi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakwi;->b:Z

    iput v0, p0, Lakwi;->a:I

    iput-object p1, p0, Lakwi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(Laejk;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lakwi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
