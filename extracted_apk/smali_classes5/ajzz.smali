.class public final Lajzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lafww;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lafww;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V
    .locals 1

    .line 5
    iput p8, p0, Lajzz;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p8

    const/4 v0, 0x1

    if-eqz p8, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p8

    if-nez p8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-static {v0}, La;->bp(Z)V

    iput-object p1, p0, Lajzz;->a:Lafww;

    iput-object p2, p0, Lajzz;->b:Ljava/lang/String;

    iput-object p3, p0, Lajzz;->c:Ljava/lang/String;

    iput-wide p4, p0, Lajzz;->d:J

    iput-object p6, p0, Lajzz;->e:Ljava/lang/String;

    iput p7, p0, Lajzz;->f:I

    return-void
.end method

.method public constructor <init>(Lafww;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I[B)V
    .locals 10

    move-object v9, p0

    move/from16 v0, p7

    .line 2
    iput v0, v9, Lajzz;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Lajzz;-><init>(Lafww;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lafww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 1

    .line 3
    iput p8, p0, Lajzz;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p8

    const/4 v0, 0x1

    if-eqz p8, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p8

    if-nez p8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, La;->bp(Z)V

    iput-object p1, p0, Lajzz;->a:Lafww;

    iput-object p2, p0, Lajzz;->b:Ljava/lang/String;

    iput-object p3, p0, Lajzz;->c:Ljava/lang/String;

    iput-object p4, p0, Lajzz;->e:Ljava/lang/String;

    iput-wide p5, p0, Lajzz;->d:J

    iput p7, p0, Lajzz;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lafww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI[B)V
    .locals 10

    .line 1
    move-object v9, p0

    move/from16 v0, p7

    iput v0, v9, Lajzz;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v8}, Lajzz;-><init>(Lafww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lajzz;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lajzz;

    .line 6
    .line 7
    iget-wide v0, p1, Lajzz;->d:J

    .line 8
    .line 9
    iget-wide v2, p0, Lajzz;->d:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    check-cast p1, Lajzz;

    .line 17
    .line 18
    iget-wide v0, p1, Lajzz;->d:J

    .line 19
    .line 20
    iget-wide v2, p0, Lajzz;->d:J

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
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
