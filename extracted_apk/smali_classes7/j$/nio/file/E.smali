.class public final synthetic Lj$/nio/file/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/nio/file/G;


# instance fields
.field public final synthetic a:Ljava/nio/file/WatchEvent$Kind;


# direct methods
.method private synthetic constructor <init>(Ljava/nio/file/WatchEvent$Kind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/E;->a:Ljava/nio/file/WatchEvent$Kind;

    return-void
.end method

.method public static synthetic a(Ljava/nio/file/WatchEvent$Kind;)Lj$/nio/file/G;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/F;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/F;

    iget-object p0, p0, Lj$/nio/file/F;->a:Lj$/nio/file/G;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/E;

    invoke-direct {v0, p0}, Lj$/nio/file/E;-><init>(Ljava/nio/file/WatchEvent$Kind;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/E;->a:Ljava/nio/file/WatchEvent$Kind;

    instance-of v1, p1, Lj$/nio/file/E;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/E;

    iget-object p1, p1, Lj$/nio/file/E;->a:Ljava/nio/file/WatchEvent$Kind;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/E;->a:Ljava/nio/file/WatchEvent$Kind;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/E;->a:Ljava/nio/file/WatchEvent$Kind;

    invoke-static {v0}, Lj$/nio/file/p;->b(Ljava/nio/file/WatchEvent$Kind;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic type()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/E;->a:Ljava/nio/file/WatchEvent$Kind;

    invoke-static {v0}, Lj$/nio/file/p;->a(Ljava/nio/file/WatchEvent$Kind;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
