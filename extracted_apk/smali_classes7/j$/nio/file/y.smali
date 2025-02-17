.class public final synthetic Lj$/nio/file/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/PathMatcher;


# instance fields
.field public final synthetic a:Lj$/nio/file/z;


# direct methods
.method private synthetic constructor <init>(Lj$/nio/file/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/y;->a:Lj$/nio/file/z;

    return-void
.end method

.method public static synthetic a(Lj$/nio/file/z;)Ljava/nio/file/PathMatcher;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/x;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/x;

    iget-object p0, p0, Lj$/nio/file/x;->a:Ljava/nio/file/PathMatcher;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/y;

    invoke-direct {v0, p0}, Lj$/nio/file/y;-><init>(Lj$/nio/file/z;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/y;->a:Lj$/nio/file/z;

    instance-of v1, p1, Lj$/nio/file/y;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/y;

    iget-object p1, p1, Lj$/nio/file/y;->a:Lj$/nio/file/z;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/y;->a:Lj$/nio/file/z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic matches(Ljava/nio/file/Path;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/y;->a:Lj$/nio/file/z;

    invoke-static {p1}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/nio/file/z;->a(Lj$/nio/file/Path;)Z

    move-result p1

    return p1
.end method
