.class public Landroidx/media/AudioAttributesCompat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldov;


# static fields
.field public static final synthetic b:I

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public a:Landroidx/media/AudioAttributesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media/AudioAttributesCompat;->c:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media/AudioAttributesImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/media/AudioAttributesCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/media/AudioAttributesCompat;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
    .line 27
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
