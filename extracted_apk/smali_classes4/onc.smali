.class public final Lonc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lumk;

.field public static final b:Lumk;

.field public static final c:Lumk;

.field public static final d:Lumk;

.field public static final e:Lumk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "gads:dynamite_load:fail:sample_rate"

    .line 2
    .line 3
    const-wide/16 v1, 0x2710

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lumk;->c(Ljava/lang/String;J)Lumk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lonc;->a:Lumk;

    .line 10
    .line 11
    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lumk;->d(Ljava/lang/String;Z)Lumk;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lumk;

    .line 18
    .line 19
    const-string v2, "gads:public_beta:traffic_multiplier"

    .line 20
    .line 21
    const-string v3, "1.0"

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-direct {v0, v2, v3, v4}, Lumk;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lonc;->b:Lumk;

    .line 28
    .line 29
    new-instance v0, Lumk;

    .line 30
    .line 31
    const-string v2, "gads:sdk_crash_report_class_prefix"

    .line 32
    .line 33
    const-string v3, "com.google."

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v4}, Lumk;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lonc;->c:Lumk;

    .line 39
    .line 40
    const-string v0, "gads:sdk_crash_report_enabled"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lumk;->d(Ljava/lang/String;Z)Lumk;

    .line 43
    .line 44
    .line 45
    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lumk;->d(Ljava/lang/String;Z)Lumk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lonc;->d:Lumk;

    .line 52
    .line 53
    new-instance v0, Lumk;

    .line 54
    .line 55
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x3

    .line 65
    const-string v3, "gads:trapped_exception_sample_rate"

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v2}, Lumk;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lonc;->e:Lumk;

    .line 71
    .line 72
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
