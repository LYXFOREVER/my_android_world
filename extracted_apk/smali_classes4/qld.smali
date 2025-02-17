.class public final synthetic Lqld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, La;->cP()[I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    sput-object v1, Lqld;->b:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    const/4 v1, 0x2

    .line 14
    :try_start_1
    sget-object v2, Lqld;->b:[I

    .line 15
    .line 16
    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    :catch_1
    :try_start_2
    sget-object v2, Lqld;->b:[I

    .line 19
    .line 20
    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    .line 22
    :catch_2
    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v2, v2

    .line 27
    new-array v2, v2, [I

    .line 28
    .line 29
    sput-object v2, Lqld;->a:[I

    .line 30
    .line 31
    :try_start_3
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    aput v3, v2, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 38
    .line 39
    :catch_3
    :try_start_4
    sget-object v2, Lqld;->a:[I

    .line 40
    .line 41
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 48
    .line 49
    :catch_4
    :try_start_5
    sget-object v1, Lqld;->a:[I

    .line 50
    .line 51
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aput v0, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 58
    .line 59
    :catch_5
    return-void
    .line 60
    .line 61
    .line 62
.end method
