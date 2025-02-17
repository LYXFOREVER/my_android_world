.class public final Lakxb;
.super Lakus;
.source "PG"


# instance fields
.field public final x:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lakuy;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakus;-><init>(Lakuy;)V

    iput-object p2, p0, Lakxb;->x:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lakxb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lakus;-><init>(Lakus;)V

    .line 3
    iget-object p1, p1, Lakxb;->x:Landroid/graphics/RectF;

    iput-object p1, p0, Lakxb;->x:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, Lakxd;->b:I

    .line 2
    .line 3
    new-instance v0, Lakxc;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lakxc;-><init>(Lakxb;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lakuu;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method
