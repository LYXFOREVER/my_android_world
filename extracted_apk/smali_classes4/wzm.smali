.class public final enum Lwzm;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lwzm;

.field public static final enum b:Lwzm;

.field public static final enum c:Lwzm;

.field public static final enum d:Lwzm;

.field public static final enum e:Lwzm;

.field public static final enum f:Lwzm;

.field public static final enum g:Lwzm;

.field public static final enum h:Lwzm;

.field public static final enum i:Lwzm;

.field public static final enum j:Lwzm;

.field private static final synthetic l:[Lwzm;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lwzm;

    .line 2
    .line 3
    const-string v1, "VIDEO_ENDED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "1"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lwzm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwzm;->a:Lwzm;

    .line 12
    .line 13
    new-instance v1, Lwzm;

    .line 14
    .line 15
    const-string v3, "VIDEO_ERROR"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "2"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lwzm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lwzm;->b:Lwzm;

    .line 24
    .line 25
    new-instance v3, Lwzm;

    .line 26
    .line 27
    const-string v6, "AD_VIDEO_TIMEOUT"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v5}, Lwzm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lwzm;->c:Lwzm;

    .line 34
    .line 35
    new-instance v5, Lwzm;

    .line 36
    .line 37
    const-string v6, "USER_SKIPPED"

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const-string v9, "3"

    .line 41
    .line 42
    invoke-direct {v5, v6, v8, v9}, Lwzm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v5, Lwzm;->d:Lwzm;

    .line 46
    .line 47
    new-instance v6, Lwzm;

    .line 48
    .line 49
    const-string v9, "USER_MUTED"

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    const-string v11, "4"

    .line 53
    .line 54
    invoke-direct {v6, v9, v10, v11}, Lwzm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lwzm;->e:Lwzm;

    .line 58
    .line 59
    new-instance v9, Lwzm;

    .line 60
    .line 61
    const-string v11, "SURVEY_ENDED"

    .line 62
    .line 63
    const/4 v12, 0x5

    .line 64
    const-string v13, "5"

    .line 65
    .line 66
    invoke-direct {v9, v11, v12, v13}, Lwzm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v9, Lwzm;->f:Lwzm;

    .line 70
    .line 71
    new-instance v11, Lwzm;

    .line 72
    .line 73
    const-string v13, "ENDCAP_ENDED"

    .line 74
    .line 75
    const/4 v14, 0x6

    .line 76
    const-string v15, "6"

    .line 77
    .line 78
    invoke-direct {v11, v13, v14, v15}, Lwzm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v11, Lwzm;->g:Lwzm;

    .line 82
    .line 83
    new-instance v13, Lwzm;

    .line 84
    .line 85
    const-string v15, "AD_CHOICE_INTRO_ENDED"

    .line 86
    .line 87
    const/4 v14, 0x7

    .line 88
    const-string v12, "7"

    .line 89
    .line 90
    invoke-direct {v13, v15, v14, v12}, Lwzm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v13, Lwzm;->h:Lwzm;

    .line 94
    .line 95
    new-instance v12, Lwzm;

    .line 96
    .line 97
    const-string v15, "AUTO_SKIPPED_ON_ENTER"

    .line 98
    .line 99
    const/16 v14, 0x8

    .line 100
    .line 101
    const-string v10, "8"

    .line 102
    .line 103
    invoke-direct {v12, v15, v14, v10}, Lwzm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v12, Lwzm;->i:Lwzm;

    .line 107
    .line 108
    new-instance v10, Lwzm;

    .line 109
    .line 110
    const-string v15, "NO_AD"

    .line 111
    .line 112
    const/16 v14, 0x9

    .line 113
    .line 114
    const-string v8, "9"

    .line 115
    .line 116
    invoke-direct {v10, v15, v14, v8}, Lwzm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v10, Lwzm;->j:Lwzm;

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    new-array v8, v8, [Lwzm;

    .line 124
    .line 125
    aput-object v0, v8, v2

    .line 126
    .line 127
    aput-object v1, v8, v4

    .line 128
    .line 129
    aput-object v3, v8, v7

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    aput-object v5, v8, v0

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    aput-object v6, v8, v0

    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    aput-object v9, v8, v0

    .line 139
    .line 140
    const/4 v0, 0x6

    .line 141
    aput-object v11, v8, v0

    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    aput-object v13, v8, v0

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    aput-object v12, v8, v0

    .line 149
    .line 150
    aput-object v10, v8, v14

    .line 151
    .line 152
    sput-object v8, Lwzm;->l:[Lwzm;

    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwzm;->k:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static a(Lwzm;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwzm;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :pswitch_0
    const/4 p0, 0x3

    .line 13
    return p0

    .line 14
    :pswitch_1
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :cond_0
    :pswitch_2
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public static b(I)Lwzm;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lwzm;->e:Lwzm;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    sget-object p0, Lwzm;->d:Lwzm;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lwzm;->b:Lwzm;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    sget-object p0, Lwzm;->a:Lwzm;

    .line 28
    .line 29
    return-object p0
    .line 30
.end method

.method public static values()[Lwzm;
    .locals 1

    .line 1
    sget-object v0, Lwzm;->l:[Lwzm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwzm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwzm;

    .line 8
    .line 9
    return-object v0
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
.end method
