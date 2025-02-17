.class public final Lafur;
.super Lafus;
.source "PG"

# interfaces
.implements Lafuu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafus;-><init>()V

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

.method public static final a(Lyjg;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {p0}, Lafur;->h(Lyjg;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyjg;->c:Lyir;

    .line 5
    .line 6
    const-string v0, "Content-Length"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lyir;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Lyzp;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lyzp;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    new-instance p0, Lyzp;

    .line 31
    .line 32
    const-string v0, "Missing content length header"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lyzp;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
    .line 38
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lyiw;

    .line 11
    .line 12
    invoke-direct {v0}, Lyiw;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    iput v1, v0, Lyiw;->a:I

    .line 17
    .line 18
    iput-object p1, v0, Lyiw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lyom;->ac:Lyom;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lyiw;->d(Lyom;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lyiw;->a()Lyix;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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

.method public final bridge synthetic c(Lyjg;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lafur;->a(Lyjg;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyjg;

    .line 2
    .line 3
    invoke-static {p1}, Lafur;->a(Lyjg;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
