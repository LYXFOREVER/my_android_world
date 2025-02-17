.class public final Leja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejc;


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lemh;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lemh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leja;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    iput-object p2, p0, Leja;->b:Lemh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final a(Leiw;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Leja;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Leja;->b:Lemh;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Leiw;->c(Ljava/io/InputStream;Lemh;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Leja;->a:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Leja;->a:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 19
    .line 20
    .line 21
    throw p1
    .line 22
.end method
