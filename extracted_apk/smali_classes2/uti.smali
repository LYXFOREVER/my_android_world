.class public final Luti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lurw;


# instance fields
.field public a:[Ladow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic a(Ladsf;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Ladsf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Ladsf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/net/Uri;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lutj;->f(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ladsf;->c(Ljava/io/OutputStream;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Luti;->a:[Ladow;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ladow;->g(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/io/OutputStream;

    .line 30
    .line 31
    return-object p1
.end method
