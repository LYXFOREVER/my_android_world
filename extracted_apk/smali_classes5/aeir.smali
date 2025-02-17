.class public final Laeir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laear;

.field public b:Laeav;

.field public c:Laeas;

.field public d:Laeaf;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private g:Z

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laeis;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laeis;->a:Laear;

    iput-object v0, p0, Laeir;->a:Laear;

    iget-object v0, p1, Laeis;->b:Laeav;

    iput-object v0, p0, Laeir;->b:Laeav;

    iget-object v0, p1, Laeis;->c:Laeas;

    iput-object v0, p0, Laeir;->c:Laeas;

    iget-object v0, p1, Laeis;->d:Laeaf;

    iput-object v0, p0, Laeir;->d:Laeaf;

    iget-boolean v0, p1, Laeis;->e:Z

    iput-boolean v0, p0, Laeir;->g:Z

    iget-object v0, p1, Laeis;->f:Ljava/lang/String;

    iput-object v0, p0, Laeir;->e:Ljava/lang/String;

    iget-object p1, p1, Laeis;->g:Ljava/lang/String;

    iput-object p1, p0, Laeir;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput-byte p1, p0, Laeir;->h:B

    return-void
.end method


# virtual methods
.method public final a()Laeis;
    .locals 10

    .line 1
    iget-byte v0, p0, Laeir;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v8, p0, Laeir;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v8, :cond_1

    .line 9
    .line 10
    iget-object v9, p0, Laeir;->f:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v9, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Laeis;

    .line 16
    .line 17
    iget-object v3, p0, Laeir;->a:Laear;

    .line 18
    .line 19
    iget-object v4, p0, Laeir;->b:Laeav;

    .line 20
    .line 21
    iget-object v5, p0, Laeir;->c:Laeas;

    .line 22
    .line 23
    iget-object v6, p0, Laeir;->d:Laeaf;

    .line 24
    .line 25
    iget-boolean v7, p0, Laeir;->g:Z

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    invoke-direct/range {v2 .. v9}, Laeis;-><init>(Laear;Laeav;Laeas;Laeaf;ZLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-byte v1, p0, Laeir;->h:B

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " userInitiated"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Laeir;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, " magmaKey"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Laeir;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v1, " browserChannelUrl"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "Missing required properties:"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
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

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laeir;->g:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Laeir;->h:B

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
.end method
