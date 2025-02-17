.class public final Laicx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laicx;


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laicx;

    .line 2
    .line 3
    invoke-direct {v0}, Laicx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laicx;->a:Laicx;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laicx;->b:I

    const/4 v0, 0x1

    iput v0, p0, Laicx;->f:I

    const/16 v0, 0x64

    iput v0, p0, Laicx;->g:I

    const-string v0, "#FFFFFF"

    iput-object v0, p0, Laicx;->j:Ljava/lang/String;

    const/16 v0, 0xff

    iput v0, p0, Laicx;->k:I

    const-string v1, "#000000"

    iput-object v1, p0, Laicx;->l:Ljava/lang/String;

    iput v0, p0, Laicx;->m:I

    iput-object v1, p0, Laicx;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laicx;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laicx;->b:I

    const/4 v0, 0x1

    iput v0, p0, Laicx;->f:I

    const/16 v0, 0x64

    iput v0, p0, Laicx;->g:I

    const-string v0, "#FFFFFF"

    iput-object v0, p0, Laicx;->j:Ljava/lang/String;

    const/16 v0, 0xff

    iput v0, p0, Laicx;->k:I

    const-string v1, "#000000"

    iput-object v1, p0, Laicx;->l:Ljava/lang/String;

    iput v0, p0, Laicx;->m:I

    iput-object v1, p0, Laicx;->n:Ljava/lang/String;

    iget v0, p1, Laicx;->b:I

    iput v0, p0, Laicx;->b:I

    .line 3
    iget-boolean v0, p1, Laicx;->c:Z

    iput-boolean v0, p0, Laicx;->c:Z

    .line 4
    iget-boolean v0, p1, Laicx;->d:Z

    iput-boolean v0, p0, Laicx;->d:Z

    .line 5
    iget-boolean v0, p1, Laicx;->e:Z

    iput-boolean v0, p0, Laicx;->e:Z

    .line 6
    iget v0, p1, Laicx;->f:I

    iput v0, p0, Laicx;->f:I

    .line 7
    iget v0, p1, Laicx;->g:I

    iput v0, p0, Laicx;->g:I

    .line 8
    iget v0, p1, Laicx;->h:I

    iput v0, p0, Laicx;->h:I

    .line 9
    iget v0, p1, Laicx;->i:I

    iput v0, p0, Laicx;->i:I

    .line 10
    iget-object v0, p1, Laicx;->j:Ljava/lang/String;

    iput-object v0, p0, Laicx;->j:Ljava/lang/String;

    .line 11
    iget v0, p1, Laicx;->k:I

    iput v0, p0, Laicx;->k:I

    .line 12
    iget-object v0, p1, Laicx;->l:Ljava/lang/String;

    iput-object v0, p0, Laicx;->l:Ljava/lang/String;

    .line 13
    iget v0, p1, Laicx;->m:I

    iput v0, p0, Laicx;->m:I

    .line 14
    iget-object p1, p1, Laicx;->n:Ljava/lang/String;

    iput-object p1, p0, Laicx;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laicx;->j:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "#FFFFFF"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "<font color="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Laicx;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ">"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v1, p0, Laicx;->c:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "<I>"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Laicx;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "</I>"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Laicx;->j:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "#FFFFFF"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "</font>"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
.end method
