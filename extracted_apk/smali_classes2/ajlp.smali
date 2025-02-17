.class final Lajlp;
.super Landroid/util/SparseArray;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x1

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lajlp;->append(ILjava/lang/Object;)V

    const/4 v0, 0x2

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lajlp;->append(ILjava/lang/Object;)V

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, v1, v0}, Lajlp;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 5
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2, v1}, Lajlp;->append(ILjava/lang/Object;)V

    const/4 v1, 0x4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v1, p1}, Lajlp;->append(ILjava/lang/Object;)V

    const/4 p1, 0x5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lajlp;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    const-string p2, "android.permission.READ_MEDIA_VIDEO"

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2, v1}, Lajlp;->append(ILjava/lang/Object;)V

    const/4 v1, 0x4

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v1, p1}, Lajlp;->append(ILjava/lang/Object;)V

    const/4 p1, 0x5

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lajlp;->append(ILjava/lang/Object;)V

    return-void
.end method
