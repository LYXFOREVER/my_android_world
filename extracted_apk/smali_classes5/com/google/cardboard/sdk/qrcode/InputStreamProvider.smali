.class public Lcom/google/cardboard/sdk/qrcode/InputStreamProvider;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static provider:Lcom/google/cardboard/sdk/qrcode/InputStreamProvider$Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/cardboard/sdk/qrcode/InputStreamProvider$BufferedProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/cardboard/sdk/qrcode/InputStreamProvider$BufferedProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/cardboard/sdk/qrcode/InputStreamProvider;->provider:Lcom/google/cardboard/sdk/qrcode/InputStreamProvider$Provider;

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
.end method

.method private constructor <init>()V
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

.method public static get(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/cardboard/sdk/qrcode/InputStreamProvider;->provider:Lcom/google/cardboard/sdk/qrcode/InputStreamProvider$Provider;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/cardboard/sdk/qrcode/InputStreamProvider$Provider;->get(Ljava/io/File;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static getDefaultProvider()Lcom/google/cardboard/sdk/qrcode/InputStreamProvider$Provider;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/cardboard/sdk/qrcode/InputStreamProvider$BufferedProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/cardboard/sdk/qrcode/InputStreamProvider$BufferedProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static setProvider(Lcom/google/cardboard/sdk/qrcode/InputStreamProvider$Provider;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/cardboard/sdk/qrcode/InputStreamProvider;->provider:Lcom/google/cardboard/sdk/qrcode/InputStreamProvider$Provider;

    .line 2
    .line 3
    return-void
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
