.class public final Laixf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leoj;
.implements Laiwn;


# instance fields
.field private final a:Lbdrd;

.field private final b:Lbdrd;

.field private final c:Laixe;

.field private final d:Ljava/util/Map;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbdrd;Lbdrd;Laixe;I)V
    .locals 0

    .line 2
    iput p4, p0, Laixf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixf;->a:Lbdrd;

    iput-object p2, p0, Laixf;->b:Lbdrd;

    iput-object p3, p0, Laixf;->c:Laixe;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laixf;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Laixe;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Laixf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixf;->a:Lbdrd;

    iput-object p2, p0, Laixf;->b:Lbdrd;

    iput-object p3, p0, Laixf;->c:Laixe;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laixf;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Laixf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Ljava/io/InputStream;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final b(Leon;)Leoi;
    .locals 3

    .line 1
    iget p1, p0, Laixf;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laixf;->c:Laixe;

    .line 6
    .line 7
    iget-object v0, p0, Laixf;->a:Lbdrd;

    .line 8
    .line 9
    iget-object v1, p0, Laixf;->b:Lbdrd;

    .line 10
    .line 11
    iget-object v2, p0, Laixf;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1, p0, v0, v1, v2}, Laixe;->a(Laiwn;Lbdrd;Lbdrd;Ljava/util/Map;)Laixg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Laixf;->c:Laixe;

    .line 19
    .line 20
    iget-object v0, p0, Laixf;->a:Lbdrd;

    .line 21
    .line 22
    iget-object v1, p0, Laixf;->b:Lbdrd;

    .line 23
    .line 24
    iget-object v2, p0, Laixf;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1, p0, v0, v1, v2}, Laixe;->a(Laiwn;Lbdrd;Lbdrd;Ljava/util/Map;)Laixg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
    .line 31
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public final synthetic d([B)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laixf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
.end method
