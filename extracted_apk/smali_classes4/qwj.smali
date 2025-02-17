.class public Lqwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwf;


# static fields
.field public static final a:Z

.field private static final d:Lqwi;

.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public b:Lcom/google/android/libraries/elements/adl/UpbMessage;

.field public c:J

.field protected volatile extensionCache:Lqwi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqwi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqwi;-><init>([I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqwj;->d:Lqwi;

    .line 10
    .line 11
    sget-boolean v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:Z

    .line 12
    .line 13
    sput-boolean v0, Lqwj;->a:Z

    .line 14
    .line 15
    const-class v0, Lqwi;

    .line 16
    .line 17
    const-string v1, "extensionCache"

    .line 18
    .line 19
    const-class v2, Lqwj;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lqwj;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    return-void
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

.method protected constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lqwj;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iput-wide v0, p0, Lqwj;->c:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Invalid UpbMessage"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V
    .locals 5

    .line 2
    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbArena;

    invoke-direct {v0}, Lcom/google/android/libraries/elements/adl/UpbArena;-><init>()V

    .line 3
    iget-wide v1, p1, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    iget-wide v3, v0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniCreate(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v3, v1, v2, p1, v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 5
    invoke-direct {p0, v3}, Lqwj;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create upb message"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final C()Lqwi;
    .locals 3

    .line 1
    iget-object v0, p0, Lqwj;->extensionCache:Lqwi;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lqwj;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;->c()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lqwj;->d:Lqwi;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lqwi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lqwi;-><init>([I)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    sget-object v1, Lqwj;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lqwj;->extensionCache:Lqwi;

    .line 39
    .line 40
    :cond_2
    return-object v0
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

.method public static aE(JI)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    add-long/2addr p0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Llibcore/io/Memory;->peekByte(J)B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafeGetByte(J)B

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
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

.method public static ao(JJ)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 2
    .line 3
    add-long/2addr p0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p0, p1, p2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafeGetFloat(J)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
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

.method public static ap(JJ)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 2
    .line 3
    add-long/2addr p0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p0, p1, p2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafeGetInt(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
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

.method public static aq(JJ)J
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 2
    .line 3
    add-long/2addr p0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p0, p1, p2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafeGetLong(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    :goto_0
    return-wide p0
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


# virtual methods
.method public final a(Lqwd;)Lqwg;
    .locals 7

    .line 1
    sget-boolean v0, Lqwc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqwj;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    invoke-virtual {p1}, Lqwd;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Lqwd;->d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/elements/adl/UpbMessage;->b(JLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lqwd;->c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lqwg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-direct {p0}, Lqwj;->C()Lqwi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p1, Lqwd;->a:I

    .line 29
    .line 30
    iget-object v2, v0, Lqwi;->a:[I

    .line 31
    .line 32
    invoke-static {v2, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-ltz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lqwi;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lqwg;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    iget-object v3, p0, Lqwj;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 49
    .line 50
    invoke-virtual {p1}, Lqwd;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {p1}, Lqwd;->d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/libraries/elements/adl/UpbMessage;->b(JLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1, v3}, Lqwd;->c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lqwg;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, v1, v2, p1}, Lqwi;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-virtual {p1, v2}, Lqwd;->c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lqwg;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
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

.method public final aA(Lqwd;Lqwj;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lqwj;->aF()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqwj;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 7
    .line 8
    iget-object v1, p2, Lqwj;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbArena;->b(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lqwj;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 16
    .line 17
    invoke-virtual {p1}, Lqwd;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {p1}, Lqwd;->d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lqwj;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 25
    .line 26
    iget-wide v3, v2, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 27
    .line 28
    iget-wide v7, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 29
    .line 30
    iget-object p1, v2, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 31
    .line 32
    iget-wide v9, p1, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetExtension(JJJJ)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final aB(II)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lqwj;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {v0, v1, p2, p1}, Llibcore/io/Memory;->pokeInt(JIZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0, v1, p2}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafePutInt(JI)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method protected final aC(ILqwj;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lqwj;->aF()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqwj;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 7
    .line 8
    iget-object v1, p2, Lqwj;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbArena;->b(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lqwj;->c:J

    .line 16
    .line 17
    int-to-long v2, p1

    .line 18
    add-long/2addr v0, v2

    .line 19
    iget-wide p1, p2, Lqwj;->c:J

    .line 20
    .line 21
    sget-boolean v2, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-boolean v2, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v1, p1, p2, v3}, Llibcore/io/Memory;->pokeLong(JJZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafePutLong(JJ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    long-to-int p1, p1

    .line 39
    sget-boolean p2, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-static {v0, v1, p1, v3}, Llibcore/io/Memory;->pokeInt(JIZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafePutInt(JI)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method protected final aD(ILjava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v9, v0, [J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lqwj;

    .line 15
    .line 16
    invoke-virtual {v2}, Lqwj;->aF()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lqwj;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 22
    .line 23
    iget-object v4, v2, Lqwj;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/elements/adl/UpbArena;->b(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, v2, Lqwj;->c:J

    .line 31
    .line 32
    aput-wide v2, v9, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lqwj;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 38
    .line 39
    iget-wide v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 40
    .line 41
    iget-object p2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 42
    .line 43
    iget-wide v4, p2, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 44
    .line 45
    iget-object p2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 46
    .line 47
    iget-wide v6, p2, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 48
    .line 49
    move v8, p1

    .line 50
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetRepeatedPointer(JJJI[J)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public aF()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public final aG(II)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lqwj;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafeGetByte(J)B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    and-int/2addr p1, p2

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
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

.method public final aH(II)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lqwj;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    add-long/2addr v0, v3

    .line 17
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-boolean v1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 22
    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, p1

    .line 28
    :goto_0
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    move p1, v0

    .line 31
    :cond_1
    shl-int/lit8 v0, v3, 0x8

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-short p1, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafeGetShort(J)S

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_1
    if-ne p1, p2, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    return p1
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

.method protected final aI(I)[B
    .locals 4

    .line 1
    iget-wide v0, p0, Lqwj;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniCopyToByteArray(J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final aJ(F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lqwj;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    sget-boolean v2, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, p1, v2}, Llibcore/io/Memory;->pokeInt(JIZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafePutFloat(JF)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final aK(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqwj;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    sget-boolean v2, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafeGetByte(J)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    or-int/2addr p1, v2

    .line 22
    sget-boolean v2, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 23
    .line 24
    int-to-byte p1, p1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafePutByte(JB)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 4

    .line 1
    iget-wide v0, p0, Lqwj;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafeGetLong(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafeGetInt(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    int-to-long v0, p1

    .line 38
    :goto_1
    new-instance p1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 39
    .line 40
    iget-object v2, p0, Lqwj;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 45
    .line 46
    .line 47
    return-object p1
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

.method public final as(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lqwj;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniConvertToShortString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniConvertToLongString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
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

.method protected final at(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-wide v0, p0, Lqwj;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafeGetLong(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafeGetInt(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    int-to-long v0, p1

    .line 38
    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveFloatArray(J)[F

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    array-length v1, p1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    array-length v1, p1

    .line 57
    if-ge v2, v1, :cond_4

    .line 58
    .line 59
    aget v1, p1, v2

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object p1, v0

    .line 72
    :goto_3
    return-object p1
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

.method protected final au(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-wide v0, p0, Lqwj;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafeGetLong(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafeGetInt(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    int-to-long v0, p1

    .line 38
    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveIntArray(J)[I

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    array-length v1, p1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    array-length v1, p1

    .line 57
    if-ge v2, v1, :cond_4

    .line 58
    .line 59
    aget v1, p1, v2

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object p1, v0

    .line 72
    :goto_3
    return-object p1
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

.method protected final av(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lqwk;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-wide v0, p0, Lqwj;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafeGetLong(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafeGetInt(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    int-to-long v0, p1

    .line 38
    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrievePointerArray(J)[J

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    array-length v1, p1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    array-length v1, p1

    .line 57
    if-ge v2, v1, :cond_4

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 60
    .line 61
    aget-wide v3, p1, v2

    .line 62
    .line 63
    iget-object v5, p0, Lqwj;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 66
    .line 67
    invoke-direct {v1, v3, v4, p2, v5}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, v1}, Lqwk;->a(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lqwg;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    return-object v0
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

.method public final aw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqwj;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;->a()Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lqwj;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 10
    .line 11
    iput-wide v1, p0, Lqwj;->c:J

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "Invalid UpbMessage"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
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

.method public final ax([B)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqwj;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    array-length v9, p1

    .line 4
    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 5
    .line 6
    iget-object v3, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 7
    .line 8
    iget-wide v3, v3, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 9
    .line 10
    iget-object v5, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 11
    .line 12
    iget-wide v5, v5, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v7, p1

    .line 16
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniDecode(JJJ[BII)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method protected final ay(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqwj;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v4, v2}, Llibcore/io/Memory;->pokeLong(JJZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafePutLong(JJ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v2}, Llibcore/io/Memory;->pokeInt(JIZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafePutInt(JI)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final b(Lqwd;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lqwc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqwj;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    iget p1, p1, Lqwd;->a:I

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniHasExtension(JI)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-direct {p0}, Lqwj;->C()Lqwi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lqwi;->b:I

    .line 21
    .line 22
    iget-object v0, v0, Lqwi;->a:[I

    .line 23
    .line 24
    iget p1, p1, Lqwd;->a:I

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ltz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
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

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqwj;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetFirstExtensionOrUnknownFieldNumber(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final d(I)Lamnh;
    .locals 4

    .line 1
    iget-object v0, p0, Lqwj;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    new-instance v1, Lamnc;

    .line 4
    .line 5
    invoke-direct {v1}, Lamnc;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetExtensionOrUnknownField(JI)[[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Lamnc;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lamnc;->g()Lamnh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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

.method public final e()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqwj;->aF()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqwj;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 9
    .line 10
    iget-wide v3, v3, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniEncode(JJ)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqwj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqwj;

    .line 6
    .line 7
    iget-object v0, p0, Lqwj;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 8
    .line 9
    iget-object p1, p1, Lqwj;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
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

.method public final f()[I
    .locals 2

    .line 1
    sget-boolean v0, Lqwc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqwj;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;->c()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lqwj;->C()Lqwi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lqwi;->b:I

    .line 17
    .line 18
    iget-object v0, v0, Lqwi;->a:[I

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqwj;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method
