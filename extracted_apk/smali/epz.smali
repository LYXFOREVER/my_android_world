.class public abstract Lepz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lepz;

.field public static final c:Lepz;

.field public static final d:Lepz;

.field public static final e:Lepz;

.field public static final f:Lepz;

.field public static final g:Leji;

.field static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lept;->a:I

    .line 2
    .line 3
    sget v0, Lepu;->a:I

    .line 4
    .line 5
    new-instance v0, Lepx;

    .line 6
    .line 7
    invoke-direct {v0}, Lepx;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lepz;->b:Lepz;

    .line 11
    .line 12
    new-instance v0, Lepv;

    .line 13
    .line 14
    invoke-direct {v0}, Lepv;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lepz;->c:Lepz;

    .line 18
    .line 19
    new-instance v0, Lepw;

    .line 20
    .line 21
    invoke-direct {v0}, Lepw;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lepz;->d:Lepz;

    .line 25
    .line 26
    new-instance v1, Lepy;

    .line 27
    .line 28
    invoke-direct {v1}, Lepy;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lepz;->e:Lepz;

    .line 32
    .line 33
    sput-object v0, Lepz;->f:Lepz;

    .line 34
    .line 35
    new-instance v1, Leji;

    .line 36
    .line 37
    sget-object v2, Leji;->a:Lejh;

    .line 38
    .line 39
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 40
    .line 41
    invoke-direct {v1, v3, v0, v2}, Leji;-><init>(Ljava/lang/String;Ljava/lang/Object;Lejh;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lepz;->g:Leji;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    sput-boolean v0, Lepz;->h:Z

    .line 48
    .line 49
    return-void
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

.method public constructor <init>()V
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
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)I
.end method
