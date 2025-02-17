.class public Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field private static final A:Ljava/util/Map;

.field private static final B:Ljava/util/Map;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;

.field public n:J

.field public o:J

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Lcom/google/android/gms/mobiledataplan/QoeMetrics;

.field public u:Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->A:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "UNSPECIFIED"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "THROTTLED"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "BLOCKED"

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "PAY_AS_YOU_GO"

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->B:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v3, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->B:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Lpwi;

    .line 94
    .line 95
    invoke-direct {v0}, Lpwi;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->s:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JJJLjava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/mobiledataplan/QoeMetrics;Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;IJJJJ)V
    .locals 4

    move-object v0, p0

    move v1, p9

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->s:Z

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->a:Ljava/lang/String;

    move-object v2, p10

    iput-object v2, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->h:Ljava/lang/String;

    move-object v2, p11

    iput-object v2, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->i:Ljava/lang/String;

    move-object v2, p2

    iput-object v2, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->b:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->c:Ljava/lang/String;

    move-wide v2, p4

    iput-wide v2, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->d:J

    move-wide v2, p6

    iput-wide v2, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->e:J

    move-object v2, p8

    iput-object v2, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->f:[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    sget-object v2, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->A:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iput v1, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->g:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->n:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->o:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->p:J

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->q:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->r:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->j:Ljava/lang/String;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->s:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->k:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->l:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->m:Ljava/util/List;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->t:Lcom/google/android/gms/mobiledataplan/QoeMetrics;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->u:Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;

    move/from16 v1, p27

    iput v1, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->v:I

    move-wide/from16 v1, p28

    iput-wide v1, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->w:J

    move-wide/from16 v1, p30

    iput-wide v1, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->x:J

    move-wide/from16 v1, p32

    iput-wide v1, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->y:J

    move-wide/from16 v1, p34

    iput-wide v1, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->z:J

    return-void

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 5
    const-string v3, "Illegal overusage policy: "

    invoke-static {p9, v3}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->d:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->d:J

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->e:J

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->e:J

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->f:[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->f:[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->g:I

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->g:I

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->n:J

    .line 117
    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->n:J

    .line 123
    .line 124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->o:J

    .line 135
    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->o:J

    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->p:J

    .line 153
    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->p:J

    .line 159
    .line 160
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v2, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->q:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->q:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v2, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->h:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->h:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v2, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->r:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->r:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v2, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->i:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->i:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v2, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    iget-boolean v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->s:Z

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-boolean v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->s:Z

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v2, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->j:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->j:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v2, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_2

    .line 237
    .line 238
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->k:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->k:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v2, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_2

    .line 247
    .line 248
    iget v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->l:I

    .line 249
    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->l:I

    .line 255
    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v2, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_2

    .line 265
    .line 266
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->m:Ljava/util/List;

    .line 267
    .line 268
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->m:Ljava/util/List;

    .line 269
    .line 270
    invoke-static {v2, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_2

    .line 275
    .line 276
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->t:Lcom/google/android/gms/mobiledataplan/QoeMetrics;

    .line 277
    .line 278
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->t:Lcom/google/android/gms/mobiledataplan/QoeMetrics;

    .line 279
    .line 280
    invoke-static {v2, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->u:Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;

    .line 287
    .line 288
    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->u:Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;

    .line 289
    .line 290
    invoke-static {v2, p1}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_2

    .line 295
    .line 296
    return v0

    .line 297
    :cond_2
    :goto_0
    return v1
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method public final hashCode()I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->d:J

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-wide v5, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->e:J

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget v10, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->l:I

    .line 30
    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v11, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->m:Ljava/util/List;

    .line 36
    .line 37
    iget-object v12, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->t:Lcom/google/android/gms/mobiledataplan/QoeMetrics;

    .line 38
    .line 39
    iget-object v13, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->u:Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;

    .line 40
    .line 41
    const/16 v14, 0xd

    .line 42
    .line 43
    new-array v14, v14, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    aput-object v1, v14, v15

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object v2, v14, v1

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v3, v14, v2

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    aput-object v4, v14, v3

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    aput-object v5, v14, v4

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    aput-object v6, v14, v5

    .line 62
    .line 63
    const/4 v6, 0x6

    .line 64
    aput-object v7, v14, v6

    .line 65
    .line 66
    const/4 v7, 0x7

    .line 67
    aput-object v8, v14, v7

    .line 68
    .line 69
    const/16 v8, 0x8

    .line 70
    .line 71
    aput-object v9, v14, v8

    .line 72
    .line 73
    const/16 v9, 0x9

    .line 74
    .line 75
    aput-object v10, v14, v9

    .line 76
    .line 77
    const/16 v9, 0xa

    .line 78
    .line 79
    aput-object v11, v14, v9

    .line 80
    .line 81
    const/16 v9, 0xb

    .line 82
    .line 83
    aput-object v12, v14, v9

    .line 84
    .line 85
    const/16 v9, 0xc

    .line 86
    .line 87
    aput-object v13, v14, v9

    .line 88
    .line 89
    invoke-static {v14}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v10, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->f:[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    .line 98
    .line 99
    invoke-static {v10}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    new-array v11, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v9, v11, v15

    .line 110
    .line 111
    aput-object v10, v11, v1

    .line 112
    .line 113
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget v10, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->g:I

    .line 122
    .line 123
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-wide v11, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->n:J

    .line 128
    .line 129
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget-wide v12, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->o:J

    .line 134
    .line 135
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget-wide v13, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->p:J

    .line 140
    .line 141
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    iget-object v14, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->q:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v7, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->r:Ljava/lang/String;

    .line 148
    .line 149
    iget-boolean v6, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->s:Z

    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-array v8, v8, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v9, v8, v15

    .line 158
    .line 159
    aput-object v10, v8, v1

    .line 160
    .line 161
    aput-object v11, v8, v2

    .line 162
    .line 163
    aput-object v12, v8, v3

    .line 164
    .line 165
    aput-object v13, v8, v4

    .line 166
    .line 167
    aput-object v14, v8, v5

    .line 168
    .line 169
    const/4 v1, 0x6

    .line 170
    aput-object v7, v8, v1

    .line 171
    .line 172
    const/4 v1, 0x7

    .line 173
    aput-object v6, v8, v1

    .line 174
    .line 175
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlanName"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "ExpirationTime"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "TrafficCategory"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "QuotaBytes"

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->e:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "QuotaMinutes"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->f:[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "FlexTimeWindows"

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->g:I

    .line 61
    .line 62
    sget-object v2, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->A:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const-string v1, "OverUsagePolicy"

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->o:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "RemainingBytes"

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->p:J

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "RemainingMinutes"

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->j:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "ShortDescription"

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->k:Ljava/lang/String;

    .line 111
    .line 112
    const-string v2, "DisplayRefreshPeriod"

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->l:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "PlanType"

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->m:Ljava/util/List;

    .line 129
    .line 130
    const-string v2, "Pmtcs"

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->n:J

    .line 136
    .line 137
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "SnapshotTime"

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->q:Ljava/lang/String;

    .line 147
    .line 148
    const-string v2, "Description"

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->h:Ljava/lang/String;

    .line 154
    .line 155
    const-string v2, "PlanId"

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->r:Ljava/lang/String;

    .line 161
    .line 162
    const-string v2, "Balance"

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->i:Ljava/lang/String;

    .line 168
    .line 169
    const-string v2, "ModuleName"

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->s:Z

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "IsActive"

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->t:Lcom/google/android/gms/mobiledataplan/QoeMetrics;

    .line 186
    .line 187
    const-string v2, "QoeMetrics"

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->u:Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;

    .line 193
    .line 194
    const-string v2, "DataPlanUsageHistory"

    .line 195
    .line 196
    invoke-static {v2, v1, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, p0}, Liap;->bh(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v2, "Illegal overusage policy string: "

    .line 207
    .line 208
    invoke-static {v1, v2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lpms;->m(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->d:J

    .line 25
    .line 26
    invoke-static {p1, v1, v2, v3}, Lpms;->t(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->e:J

    .line 31
    .line 32
    invoke-static {p1, v1, v2, v3}, Lpms;->t(Landroid/os/Parcel;IJ)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->f:[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    .line 37
    .line 38
    invoke-static {p1, v1, v2, p2}, Lpms;->K(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    iget v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->g:I

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v1, v2}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v1, v2}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xb

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v1, v2}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    iget v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->l:I

    .line 78
    .line 79
    invoke-static {p1, v1, v2}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xd

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->m:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p1, v1, v2}, Lpms;->B(Landroid/os/Parcel;ILjava/util/List;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x14

    .line 90
    .line 91
    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->n:J

    .line 92
    .line 93
    invoke-static {p1, v1, v2, v3}, Lpms;->t(Landroid/os/Parcel;IJ)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x15

    .line 97
    .line 98
    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->o:J

    .line 99
    .line 100
    invoke-static {p1, v1, v2, v3}, Lpms;->t(Landroid/os/Parcel;IJ)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x16

    .line 104
    .line 105
    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->p:J

    .line 106
    .line 107
    invoke-static {p1, v1, v2, v3}, Lpms;->t(Landroid/os/Parcel;IJ)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x17

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->q:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, v1, v2}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x18

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->r:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, v1, v2}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x19

    .line 125
    .line 126
    iget-boolean v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->s:Z

    .line 127
    .line 128
    invoke-static {p1, v1, v2}, Lpms;->o(Landroid/os/Parcel;IZ)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x1a

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->t:Lcom/google/android/gms/mobiledataplan/QoeMetrics;

    .line 134
    .line 135
    invoke-static {p1, v1, v2, p2}, Lpms;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x1b

    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->u:Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;

    .line 141
    .line 142
    invoke-static {p1, v1, v2, p2}, Lpms;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 143
    .line 144
    .line 145
    const/16 p2, 0x1c

    .line 146
    .line 147
    iget v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->v:I

    .line 148
    .line 149
    invoke-static {p1, p2, v1}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 150
    .line 151
    .line 152
    const/16 p2, 0x1d

    .line 153
    .line 154
    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->w:J

    .line 155
    .line 156
    invoke-static {p1, p2, v1, v2}, Lpms;->t(Landroid/os/Parcel;IJ)V

    .line 157
    .line 158
    .line 159
    const/16 p2, 0x1e

    .line 160
    .line 161
    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->x:J

    .line 162
    .line 163
    invoke-static {p1, p2, v1, v2}, Lpms;->t(Landroid/os/Parcel;IJ)V

    .line 164
    .line 165
    .line 166
    const/16 p2, 0x1f

    .line 167
    .line 168
    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->y:J

    .line 169
    .line 170
    invoke-static {p1, p2, v1, v2}, Lpms;->t(Landroid/os/Parcel;IJ)V

    .line 171
    .line 172
    .line 173
    const/16 p2, 0x20

    .line 174
    .line 175
    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->z:J

    .line 176
    .line 177
    invoke-static {p1, p2, v1, v2}, Lpms;->t(Landroid/os/Parcel;IJ)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0}, Lpms;->n(Landroid/os/Parcel;I)V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method
