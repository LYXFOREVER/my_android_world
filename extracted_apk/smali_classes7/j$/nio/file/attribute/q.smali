.class public final synthetic Lj$/nio/file/attribute/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/nio/file/attribute/s;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/FileAttributeView;


# direct methods
.method private synthetic constructor <init>(Ljava/nio/file/attribute/FileAttributeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/q;->a:Ljava/nio/file/attribute/FileAttributeView;

    return-void
.end method

.method public static synthetic c(Ljava/nio/file/attribute/FileAttributeView;)Lj$/nio/file/attribute/s;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/r;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/attribute/r;

    iget-object p0, p0, Lj$/nio/file/attribute/r;->a:Lj$/nio/file/attribute/s;

    return-object p0

    :cond_1
    invoke-static {p0}, Lj$/nio/file/attribute/b;->A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lj$/nio/file/attribute/b;->h(Ljava/lang/Object;)Ljava/nio/file/attribute/BasicFileAttributeView;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/c;->c(Ljava/nio/file/attribute/BasicFileAttributeView;)Lj$/nio/file/attribute/e;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lj$/nio/file/attribute/b;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lj$/nio/file/attribute/b;->l(Ljava/lang/Object;)Ljava/nio/file/attribute/FileOwnerAttributeView;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/t;->c(Ljava/nio/file/attribute/FileOwnerAttributeView;)Lj$/nio/file/attribute/v;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lj$/nio/file/attribute/b;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lj$/nio/file/attribute/b;->q(Ljava/lang/Object;)Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/C;->c(Ljava/nio/file/attribute/UserDefinedFileAttributeView;)Lj$/nio/file/attribute/C;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Lj$/nio/file/attribute/q;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/q;-><init>(Ljava/nio/file/attribute/FileAttributeView;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/q;->a:Ljava/nio/file/attribute/FileAttributeView;

    instance-of v1, p1, Lj$/nio/file/attribute/q;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/q;

    iget-object p1, p1, Lj$/nio/file/attribute/q;->a:Ljava/nio/file/attribute/FileAttributeView;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/q;->a:Ljava/nio/file/attribute/FileAttributeView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/q;->a:Ljava/nio/file/attribute/FileAttributeView;

    invoke-static {v0}, Lj$/nio/file/attribute/p;->c(Ljava/nio/file/attribute/AttributeView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
