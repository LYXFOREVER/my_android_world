.class public final Lamol;
.super Lamki;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lamol;

.field public static final b:Lamol;


# instance fields
.field private final transient c:Lamnh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamol;

    .line 2
    .line 3
    sget v1, Lamnh;->d:I

    .line 4
    .line 5
    sget-object v1, Lamrr;->a:Lamnh;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lamol;-><init>(Lamnh;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lamol;->a:Lamol;

    .line 11
    .line 12
    new-instance v0, Lamol;

    .line 13
    .line 14
    sget-object v1, Lamrn;->a:Lamrn;

    .line 15
    .line 16
    invoke-static {v1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lamol;-><init>(Lamnh;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lamol;->b:Lamol;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public constructor <init>(Lamnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamki;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamol;->c:Lamnh;

    .line 5
    .line 6
    return-void
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

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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


# virtual methods
.method public final bridge synthetic c()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lamol;->c:Lamnh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamnh;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lamsa;->a:Lamsa;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lamol;->c:Lamnh;

    .line 13
    .line 14
    new-instance v1, Lamsb;

    .line 15
    .line 16
    sget-object v2, Lamrn;->a:Lamrn;

    .line 17
    .line 18
    sget-object v2, Lamrm;->a:Lamrl;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lamsb;-><init>(Lamnh;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lamok;

    .line 2
    .line 3
    iget-object v1, p0, Lamol;->c:Lamnh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lamok;-><init>(Lamnh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
