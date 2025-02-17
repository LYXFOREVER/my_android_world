.class public final Lcom/google/cardboard/sdk/deviceparams/CardboardV1DeviceParams;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final CARDBOARD_V1_DISTORTION_COEFFS:[F

.field public static final CARDBOARD_V1_FOV_ANGLES:[F

.field public static final CARDBOARD_V1_INTER_LENS_DISTANCE:F = 0.06f

.field public static final CARDBOARD_V1_MODEL:Ljava/lang/String; = "Cardboard v1"

.field public static final CARDBOARD_V1_PRIMARY_BUTTON_TYPE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;

.field public static final CARDBOARD_V1_SCREEN_TO_LENS_DISTANCE:F = 0.042f

.field public static final CARDBOARD_V1_TRAY_TO_LENS_CENTER_DISTANCE:F = 0.035f

.field public static final CARDBOARD_V1_VENDOR:Ljava/lang/String; = "Google, Inc."

.field public static final CARDBOARD_V1_VERTICAL_ALIGNMENT_TYPE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;->MAGNET:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;

    .line 2
    .line 3
    sput-object v0, Lcom/google/cardboard/sdk/deviceparams/CardboardV1DeviceParams;->CARDBOARD_V1_PRIMARY_BUTTON_TYPE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;

    .line 4
    .line 5
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->BOTTOM:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    .line 6
    .line 7
    sput-object v0, Lcom/google/cardboard/sdk/deviceparams/CardboardV1DeviceParams;->CARDBOARD_V1_VERTICAL_ALIGNMENT_TYPE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/cardboard/sdk/deviceparams/CardboardV1DeviceParams;->CARDBOARD_V1_DISTORTION_COEFFS:[F

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/cardboard/sdk/deviceparams/CardboardV1DeviceParams;->CARDBOARD_V1_FOV_ANGLES:[F

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x3ee1cac1    # 0.441f
        0x3e1fbe77    # 0.156f
    .end array-data

    :array_1
    .array-data 4
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
    .end array-data
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

.method public static build()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->newBuilder()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Google, Inc."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->setVendor(Ljava/lang/String;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;

    .line 8
    .line 9
    .line 10
    const-string v1, "Cardboard v1"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->setModel(Ljava/lang/String;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/google/cardboard/sdk/deviceparams/CardboardV1DeviceParams;->CARDBOARD_V1_PRIMARY_BUTTON_TYPE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->setPrimaryButton(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;

    .line 18
    .line 19
    .line 20
    const v1, 0x3d2c0831    # 0.042f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->setScreenToLensDistance(F)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;

    .line 24
    .line 25
    .line 26
    const v1, 0x3d75c28f    # 0.06f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->setInterLensDistance(F)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/google/cardboard/sdk/deviceparams/CardboardV1DeviceParams;->CARDBOARD_V1_VERTICAL_ALIGNMENT_TYPE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->setVerticalAlignment(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;

    .line 35
    .line 36
    .line 37
    const v1, 0x3d0f5c29    # 0.035f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->setTrayToLensDistance(F)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/google/cardboard/sdk/deviceparams/CardboardV1DeviceParams;->CARDBOARD_V1_DISTORTION_COEFFS:[F

    .line 44
    .line 45
    array-length v2, v1

    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    :goto_0
    if-ge v4, v2, :cond_0

    .line 49
    .line 50
    aget v5, v1, v4

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->addDistortionCoefficients(F)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v1, Lcom/google/cardboard/sdk/deviceparams/CardboardV1DeviceParams;->CARDBOARD_V1_FOV_ANGLES:[F

    .line 59
    .line 60
    array-length v2, v1

    .line 61
    :goto_1
    if-ge v3, v2, :cond_1

    .line 62
    .line 63
    aget v4, v1, v3

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->addLeftEyeFieldOfViewAngles(F)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    .line 76
    .line 77
    return-object v0
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
