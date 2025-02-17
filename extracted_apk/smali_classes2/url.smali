.class public final Lurl;
.super Ljava/security/Provider;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-wide v0, 0x3ff028f5c28f5c29L    # 1.01

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-string v2, "Makes SSL Connections wait for security patches."

    .line 7
    .line 8
    const-string v3, "Ssl_Guard"

    .line 9
    .line 10
    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Luri;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "SSLContext.SSL"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lurl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "SSLContext.SSLv3"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lurl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "SSLContext.TLS"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lurl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "SSLContext.TLSv1"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lurl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "SSLContext.TLSv1.1"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lurl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "SSLContext.TLSv1.2"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lurl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "SSLContext.Default"

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lurl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
