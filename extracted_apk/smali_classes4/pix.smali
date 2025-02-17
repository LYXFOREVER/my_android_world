.class public final Lpix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lqbs;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lpix;->c:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpix;->g:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/app/ApplicationErrorReport;

    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 4
    invoke-static {}, Lqbs;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpix;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqdh;->b(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Bundle;

    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lpix;->c:Landroid/os/Bundle;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpix;->g:Ljava/util/List;

    .line 8
    new-instance p1, Landroid/app/ApplicationErrorReport;

    invoke-direct {p1}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 9
    :try_start_0
    sget-object p1, Lpje;->b:Lqdh;

    .line 10
    invoke-virtual {p1}, Lqdh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lqbs;->p()Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    iput-object p1, p0, Lpix;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :catch_0
    invoke-static {}, Lqbs;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpix;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 2
    .line 3
    new-instance v1, Landroid/app/ApplicationErrorReport;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;-><init>(Landroid/app/ApplicationErrorReport;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpix;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->m:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 17
    .line 18
    iget-object v2, p0, Lpix;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lpix;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lpix;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v2, p0, Lpix;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lpix;->g:Ljava/util/List;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Z

    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/LogOptions;

    .line 44
    .line 45
    iget-boolean v3, p0, Lpix;->h:Z

    .line 46
    .line 47
    iput-boolean v3, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->l:Z

    .line 48
    .line 49
    iget-object v3, p0, Lpix;->j:Lqbs;

    .line 50
    .line 51
    iput-object v3, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->t:Lqbs;

    .line 52
    .line 53
    iget-object v3, p0, Lpix;->i:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v3, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->n:Ljava/lang/String;

    .line 56
    .line 57
    iput-boolean v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->o:Z

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    iput-wide v3, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->p:J

    .line 62
    .line 63
    iput-boolean v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->q:Z

    .line 64
    .line 65
    iget-object v2, p0, Lpix;->f:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->r:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->s:Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    .line 70
    .line 71
    return-object v0
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

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpix;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpix;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lpix;->h:Z

    .line 18
    .line 19
    if-ne v0, p1, :cond_2

    .line 20
    .line 21
    :cond_1
    iput-boolean p1, p0, Lpix;->h:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Can\'t mix pii-full psd and pii-free psd"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
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
.end method

.method public final c(Lqbs;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpix;->b(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lpix;->j:Lqbs;

    .line 6
    .line 7
    return-void
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
.end method
