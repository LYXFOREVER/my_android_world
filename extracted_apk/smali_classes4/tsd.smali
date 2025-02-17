.class public final enum Ltsd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltsd;

.field public static final enum b:Ltsd;

.field public static final enum c:Ltsd;

.field public static final enum d:Ltsd;

.field public static final enum e:Ltsd;

.field public static final enum f:Ltsd;

.field public static final enum g:Ltsd;

.field public static final enum h:Ltsd;

.field public static final enum i:Ltsd;

.field public static final enum j:Ltsd;

.field public static final enum k:Ltsd;

.field public static final enum l:Ltsd;

.field public static final enum m:Ltsd;

.field private static final synthetic n:[Ltsd;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ltsd;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltsd;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltsd;->a:Ltsd;

    .line 10
    .line 11
    new-instance v1, Ltsd;

    .line 12
    .line 13
    const-string v3, "INVALID_PAYLOAD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ltsd;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltsd;->b:Ltsd;

    .line 20
    .line 21
    new-instance v3, Ltsd;

    .line 22
    .line 23
    const-string v5, "SILENT_NOTIFICATION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ltsd;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ltsd;->c:Ltsd;

    .line 30
    .line 31
    new-instance v5, Ltsd;

    .line 32
    .line 33
    const-string v7, "HANDLED_BY_APP"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ltsd;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ltsd;->d:Ltsd;

    .line 40
    .line 41
    new-instance v7, Ltsd;

    .line 42
    .line 43
    const-string v9, "USER_SUPPRESSED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ltsd;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ltsd;->e:Ltsd;

    .line 50
    .line 51
    new-instance v9, Ltsd;

    .line 52
    .line 53
    const-string v11, "INVALID_TARGET_STATE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ltsd;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Ltsd;->f:Ltsd;

    .line 60
    .line 61
    new-instance v11, Ltsd;

    .line 62
    .line 63
    const-string v13, "WORK_PROFILE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ltsd;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Ltsd;->g:Ltsd;

    .line 70
    .line 71
    new-instance v13, Ltsd;

    .line 72
    .line 73
    const-string v15, "UNICORN_OR_GRIFFIN_ACCOUNT"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Ltsd;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Ltsd;->h:Ltsd;

    .line 80
    .line 81
    new-instance v15, Ltsd;

    .line 82
    .line 83
    const-string v14, "CLIENT_COUNTERFACTUAL"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Ltsd;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Ltsd;->i:Ltsd;

    .line 91
    .line 92
    new-instance v14, Ltsd;

    .line 93
    .line 94
    const-string v12, "SEARCH_DISCOVER_DISABLED"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Ltsd;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Ltsd;->j:Ltsd;

    .line 102
    .line 103
    new-instance v12, Ltsd;

    .line 104
    .line 105
    const-string v10, "SEARCH_OUTSIDE_CONTEXT_FENCE"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Ltsd;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Ltsd;->k:Ltsd;

    .line 113
    .line 114
    new-instance v10, Ltsd;

    .line 115
    .line 116
    const-string v8, "SEARCH_ACCOUNT_MISSING_OR_MISMATCH"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Ltsd;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Ltsd;->l:Ltsd;

    .line 124
    .line 125
    new-instance v8, Ltsd;

    .line 126
    .line 127
    const-string v6, "OUT_OF_ORDER_UPDATE"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Ltsd;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Ltsd;->m:Ltsd;

    .line 135
    .line 136
    const/16 v6, 0xd

    .line 137
    .line 138
    new-array v6, v6, [Ltsd;

    .line 139
    .line 140
    aput-object v0, v6, v2

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    aput-object v1, v6, v0

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    aput-object v3, v6, v0

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    aput-object v5, v6, v0

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    aput-object v7, v6, v0

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    aput-object v9, v6, v0

    .line 156
    .line 157
    const/4 v0, 0x6

    .line 158
    aput-object v11, v6, v0

    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    aput-object v13, v6, v0

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    aput-object v15, v6, v0

    .line 166
    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    aput-object v14, v6, v0

    .line 170
    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    aput-object v12, v6, v0

    .line 174
    .line 175
    const/16 v0, 0xb

    .line 176
    .line 177
    aput-object v10, v6, v0

    .line 178
    .line 179
    aput-object v8, v6, v4

    .line 180
    .line 181
    sput-object v6, Ltsd;->n:[Ltsd;

    .line 182
    .line 183
    invoke-static {v6}, Lbdvp;->e([Ljava/lang/Enum;)Lbduf;

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method

.method public static values()[Ltsd;
    .locals 1

    .line 1
    sget-object v0, Ltsd;->n:[Ltsd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltsd;

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
