.class public Lcom/google/android/libraries/user/profile/photopicker/common/glide/PhotoPickerLibraryGlideModule;
.super Letc;
.source "PG"


# static fields
.field private static final URL_CACHE_SIZE:I = 0x7d0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Letc;-><init>()V

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
.method public registerComponents(Landroid/content/Context;Lehk;Lehx;)V
    .locals 3

    .line 1
    new-instance p2, Lck;

    .line 2
    .line 3
    const-wide/16 v0, 0x7d0

    .line 4
    .line 5
    invoke-direct {p2, v0, v1}, Lck;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lalzb;

    .line 9
    .line 10
    new-instance v1, Lswa;

    .line 11
    .line 12
    const-string v2, "oauth2:https://www.googleapis.com/auth/photos.image.readonly"

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lswa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lalzb;-><init>(Landroid/content/Context;Lswa;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Luxl;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v0, p2, v1}, Luxl;-><init>(Lalzb;Lck;I)V

    .line 24
    .line 25
    .line 26
    const-class v1, Luxj;

    .line 27
    .line 28
    const-class v2, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p3, v1, v2, p1}, Lehx;->g(Ljava/lang/Class;Ljava/lang/Class;Leoj;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Luxl;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p1, v0, p2, v1}, Luxl;-><init>(Lalzb;Lck;I)V

    .line 37
    .line 38
    .line 39
    const-class p2, Luxj;

    .line 40
    .line 41
    const-class v0, Ljava/io/InputStream;

    .line 42
    .line 43
    invoke-virtual {p3, p2, v0, p1}, Lehx;->g(Ljava/lang/Class;Ljava/lang/Class;Leoj;)V

    .line 44
    .line 45
    .line 46
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
