.class public final Lbbiu;
.super Lbbic;
.source "PG"


# static fields
.field private static final f:Lbbkf;


# instance fields
.field d:[Lbbih;

.field e:Lewp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbbiu;

    .line 2
    .line 3
    invoke-static {v0}, Lbbkf;->d(Ljava/lang/Class;)Lbbkf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbiu;->f:Lbbkf;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public varargs constructor <init>([Lbbih;)V
    .locals 14

    const/4 v0, 0x0

    .line 1
    const-string v1, ""

    move v2, v0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v2

    .line 2
    invoke-interface {v3}, Lbbih;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    .line 3
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Lbbic;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbbiu;->d:[Lbbih;

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_13

    .line 5
    aget-object v2, p1, v1

    iget-object v4, p0, Lbbiu;->e:Lewp;

    if-nez v4, :cond_1

    .line 6
    new-instance v4, Lewp;

    invoke-direct {v4}, Lewp;-><init>()V

    iput-object v4, p0, Lbbiu;->e:Lewp;

    .line 7
    invoke-interface {v2}, Lbbih;->i()Lewp;

    move-result-object v2

    const-class v5, Lexx;

    invoke-virtual {v2, v5}, Lbbhz;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levs;

    invoke-virtual {v4, v2}, Lbbhz;->w(Levs;)V

    goto/16 :goto_7

    .line 8
    :cond_1
    invoke-interface {v2}, Lbbih;->i()Lewp;

    move-result-object v2

    .line 9
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 10
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v8

    invoke-virtual {v4, v8}, Lbbhw;->e(Ljava/nio/channels/WritableByteChannel;)V

    .line 12
    invoke-static {v6}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v8

    invoke-virtual {v2, v8}, Lbbhw;->e(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 14
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 15
    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_12

    const-class v5, Lexx;

    .line 16
    invoke-virtual {v4, v5}, Lbbhz;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexx;

    const-class v6, Lexx;

    invoke-virtual {v2, v6}, Lbbhz;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexx;

    .line 17
    invoke-interface {v5}, Lexx;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Lexx;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    :goto_2
    move-object v8, v7

    goto/16 :goto_5

    .line 18
    :cond_3
    instance-of v8, v5, Leyc;

    if-eqz v8, :cond_d

    instance-of v8, v6, Leyc;

    if-eqz v8, :cond_d

    .line 19
    check-cast v5, Leyc;

    check-cast v6, Leyc;

    .line 20
    new-instance v8, Leyc;

    invoke-direct {v8}, Leyc;-><init>()V

    iget-wide v9, v5, Leyc;->d:D

    iget-wide v11, v6, Leyc;->d:D

    cmpl-double v11, v9, v11

    if-nez v11, :cond_c

    iput-wide v9, v8, Leyc;->d:D

    iget-object v9, v5, Leyc;->g:Ljava/lang/String;

    iput-object v9, v8, Leyc;->g:Ljava/lang/String;

    iget v9, v5, Leyc;->h:I

    iget v10, v6, Leyc;->h:I

    if-ne v9, v10, :cond_b

    iput v9, v8, Leyc;->h:I

    iget v9, v5, Leyc;->f:I

    iget v10, v6, Leyc;->f:I

    if-ne v9, v10, :cond_a

    iput v9, v8, Leyc;->f:I

    iget v9, v5, Leyc;->c:I

    iget v10, v6, Leyc;->c:I

    if-ne v9, v10, :cond_9

    iput v9, v8, Leyc;->c:I

    iget v9, v5, Leyc;->b:I

    iget v10, v6, Leyc;->b:I

    if-ne v9, v10, :cond_8

    iput v9, v8, Leyc;->b:I

    iget-wide v9, v5, Leyc;->e:D

    iget-wide v11, v6, Leyc;->e:D

    cmpl-double v11, v9, v11

    if-nez v11, :cond_7

    iput-wide v9, v8, Leyc;->e:D

    iget-wide v9, v5, Leyc;->d:D

    iget-wide v11, v6, Leyc;->d:D

    cmpl-double v11, v9, v11

    if-nez v11, :cond_6

    iput-wide v9, v8, Leyc;->d:D

    .line 21
    invoke-virtual {v5}, Lbbhz;->i()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v6}, Lbbhz;->i()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v9, v10, :cond_10

    .line 22
    invoke-virtual {v5}, Lbbhz;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 23
    invoke-virtual {v6}, Lbbhz;->i()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 24
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Levs;

    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Levs;

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 27
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 28
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    :try_start_1
    invoke-static {v11}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v13

    invoke-interface {v9, v13}, Levs;->e(Ljava/nio/channels/WritableByteChannel;)V

    .line 30
    invoke-static {v12}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v13

    invoke-interface {v10, v13}, Levs;->e(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 32
    invoke-virtual {v8, v9}, Lbbhz;->w(Levs;)V

    goto :goto_3

    :cond_5
    instance-of v11, v9, Lbbiz;

    if-eqz v11, :cond_4

    instance-of v11, v10, Lbbiz;

    if-eqz v11, :cond_4

    .line 33
    move-object v11, v9

    check-cast v11, Lbbiz;

    iget-object v12, v11, Lbbiz;->a:Lbbjc;

    check-cast v10, Lbbiz;

    iget-object v10, v10, Lbbiz;->a:Lbbjc;

    invoke-static {v12, v10}, Lbbiu;->n(Lbbjc;Lbbjc;)Lbbjh;

    move-result-object v10

    iput-object v10, v11, Lbbiz;->a:Lbbjc;

    .line 34
    invoke-virtual {v8, v9}, Lbbhz;->w(Levs;)V

    goto :goto_3

    :catch_0
    move-exception v5

    .line 35
    sget-object v6, Lbbiu;->f:Lbbkf;

    .line 36
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lbbkf;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 37
    :cond_6
    sget-object v5, Lbbiu;->f:Lbbkf;

    const-string v6, "horizontal resolution differs"

    .line 38
    invoke-virtual {v5, v6}, Lbbkf;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    sget-object v5, Lbbiu;->f:Lbbkf;

    const-string v6, "vert resolution differs"

    .line 39
    invoke-virtual {v5, v6}, Lbbkf;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    sget-object v5, Lbbiu;->f:Lbbkf;

    const-string v6, "width differs"

    .line 40
    invoke-virtual {v5, v6}, Lbbkf;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    sget-object v5, Lbbiu;->f:Lbbkf;

    const-string v6, "height differs"

    .line 41
    invoke-virtual {v5, v6}, Lbbkf;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    sget-object v5, Lbbiu;->f:Lbbkf;

    const-string v6, "frame count differs"

    .line 42
    invoke-virtual {v5, v6}, Lbbkf;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    sget-object v5, Lbbiu;->f:Lbbkf;

    const-string v6, "Depth differs"

    .line 43
    invoke-virtual {v5, v6}, Lbbkf;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    sget-object v5, Lbbiu;->f:Lbbkf;

    const-string v6, "Horizontal Resolution differs"

    .line 44
    invoke-virtual {v5, v6}, Lbbkf;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    instance-of v8, v5, Lexv;

    if-eqz v8, :cond_2

    instance-of v8, v6, Lexv;

    if-eqz v8, :cond_2

    .line 45
    check-cast v5, Lexv;

    check-cast v6, Lexv;

    .line 46
    new-instance v8, Lexv;

    iget-object v9, v6, Lbbhw;->n:Ljava/lang/String;

    invoke-direct {v8, v9}, Lexv;-><init>(Ljava/lang/String;)V

    iget-wide v9, v5, Lexv;->j:J

    iget-wide v11, v6, Lexv;->j:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    sget-object v9, Lbbiu;->f:Lbbkf;

    const-string v10, "BytesPerFrame differ"

    .line 47
    invoke-virtual {v9, v10}, Lbbkf;->b(Ljava/lang/String;)V

    iget-wide v10, v5, Lexv;->j:J

    iput-wide v10, v8, Lexv;->j:J

    iget-wide v10, v5, Lexv;->i:J

    iget-wide v12, v6, Lexv;->i:J

    cmp-long v12, v10, v12

    if-nez v12, :cond_2

    iput-wide v10, v8, Lexv;->i:J

    iget-wide v10, v5, Lexv;->k:J

    iget-wide v12, v6, Lexv;->k:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_2

    const-string v10, "BytesPerSample differ"

    .line 48
    invoke-virtual {v9, v10}, Lbbkf;->b(Ljava/lang/String;)V

    iget-wide v10, v5, Lexv;->k:J

    iput-wide v10, v8, Lexv;->k:J

    iget v10, v5, Lexv;->b:I

    iget v11, v6, Lexv;->b:I

    if-ne v10, v11, :cond_2

    const-string v10, "ChannelCount differ"

    .line 49
    invoke-virtual {v9, v10}, Lbbkf;->b(Ljava/lang/String;)V

    iget v9, v5, Lexv;->b:I

    iput v9, v8, Lexv;->b:I

    iget v9, v5, Lexv;->g:I

    iget v10, v6, Lexv;->g:I

    if-ne v9, v10, :cond_2

    iput v9, v8, Lexv;->g:I

    iget v9, v5, Lexv;->f:I

    iget v10, v6, Lexv;->f:I

    if-ne v9, v10, :cond_2

    iput v9, v8, Lexv;->f:I

    iget-wide v9, v5, Lexv;->d:J

    iget-wide v11, v6, Lexv;->d:J

    cmp-long v11, v9, v11

    if-nez v11, :cond_2

    iput-wide v9, v8, Lexv;->d:J

    iget v9, v5, Lexv;->c:I

    iget v10, v6, Lexv;->c:I

    if-ne v9, v10, :cond_2

    iput v9, v8, Lexv;->c:I

    iget-wide v9, v5, Lexv;->h:J

    iget-wide v11, v6, Lexv;->h:J

    cmp-long v11, v9, v11

    if-nez v11, :cond_2

    iput-wide v9, v8, Lexv;->h:J

    iget v9, v5, Lexv;->e:I

    iget v10, v6, Lexv;->e:I

    if-ne v9, v10, :cond_2

    iput v9, v8, Lexv;->e:I

    iget-object v9, v5, Lexv;->l:[B

    iget-object v10, v6, Lexv;->l:[B

    .line 50
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v5, Lexv;->l:[B

    iput-object v9, v8, Lexv;->l:[B

    .line 51
    invoke-virtual {v5}, Lbbhz;->i()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v6}, Lbbhz;->i()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v9, v10, :cond_10

    .line 52
    invoke-virtual {v5}, Lbbhz;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 53
    invoke-virtual {v6}, Lbbhz;->i()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 54
    :cond_e
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Levs;

    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Levs;

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 57
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 58
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 59
    :try_start_2
    invoke-static {v11}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v13

    invoke-interface {v9, v13}, Levs;->e(Ljava/nio/channels/WritableByteChannel;)V

    .line 60
    invoke-static {v12}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v13

    invoke-interface {v10, v13}, Levs;->e(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 62
    invoke-virtual {v8, v9}, Lbbhz;->w(Levs;)V

    goto :goto_4

    .line 63
    :cond_f
    invoke-interface {v9}, Levs;->d()Ljava/lang/String;

    move-result-object v11

    const-string v12, "esds"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Levs;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 64
    move-object v11, v9

    check-cast v11, Lbbja;

    .line 65
    check-cast v10, Lbbja;

    .line 66
    invoke-virtual {v11}, Lbbja;->k()Lbbjh;

    move-result-object v12

    invoke-virtual {v10}, Lbbja;->k()Lbbjh;

    move-result-object v10

    invoke-static {v12, v10}, Lbbiu;->n(Lbbjc;Lbbjc;)Lbbjh;

    move-result-object v10

    iput-object v10, v11, Lbbiz;->a:Lbbjc;

    .line 67
    invoke-virtual {v8, v9}, Lbbhz;->w(Levs;)V

    goto :goto_4

    :catch_1
    move-exception v5

    .line 68
    sget-object v6, Lbbiu;->f:Lbbkf;

    .line 69
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lbbkf;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    :goto_5
    if-eqz v8, :cond_11

    .line 70
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v4, Lbbhz;->w:Ljava/util/List;

    sget-object v2, Lbbhz;->p:Levs;

    iput-object v2, v4, Lbbhz;->s:Levs;

    iput-object v7, v4, Lbbhz;->r:Lbbia;

    goto :goto_6

    .line 72
    :cond_11
    const-class p1, Lexx;

    new-instance v1, Ljava/io/IOException;

    .line 73
    invoke-virtual {v4, p1}, Lbbhz;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v3, Lexx;

    invoke-virtual {v2, v3}, Lbbhz;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot merge "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v2

    .line 74
    sget-object v4, Lbbiu;->f:Lbbkf;

    .line 75
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbbkf;->b(Ljava/lang/String;)V

    move-object v4, v7

    .line 76
    :cond_12
    :goto_6
    iput-object v4, p0, Lbbiu;->e:Lewp;

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_13
    return-void
.end method

.method private static final n(Lbbjc;Lbbjc;)Lbbjh;
    .locals 8

    .line 1
    instance-of v0, p0, Lbbjh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    instance-of v0, p1, Lbbjh;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    check-cast p0, Lbbjh;

    .line 11
    .line 12
    check-cast p1, Lbbjh;

    .line 13
    .line 14
    iget v0, p0, Lbbjh;->c:I

    .line 15
    .line 16
    iget v2, p1, Lbbjh;->c:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_d

    .line 19
    .line 20
    iget v0, p0, Lbbjh;->f:I

    .line 21
    .line 22
    iget v0, p1, Lbbjh;->f:I

    .line 23
    .line 24
    iget v0, p0, Lbbjh;->h:I

    .line 25
    .line 26
    iget v2, p1, Lbbjh;->h:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_d

    .line 29
    .line 30
    iget v0, p0, Lbbjh;->a:I

    .line 31
    .line 32
    iget v2, p1, Lbbjh;->a:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_d

    .line 35
    .line 36
    iget v0, p0, Lbbjh;->i:I

    .line 37
    .line 38
    iget v2, p1, Lbbjh;->i:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_d

    .line 41
    .line 42
    iget v0, p0, Lbbjh;->d:I

    .line 43
    .line 44
    iget v2, p1, Lbbjh;->d:I

    .line 45
    .line 46
    if-ne v0, v2, :cond_d

    .line 47
    .line 48
    iget v0, p0, Lbbjh;->b:I

    .line 49
    .line 50
    iget v2, p1, Lbbjh;->b:I

    .line 51
    .line 52
    if-ne v0, v2, :cond_d

    .line 53
    .line 54
    iget v0, p0, Lbbjh;->e:I

    .line 55
    .line 56
    iget v0, p1, Lbbjh;->e:I

    .line 57
    .line 58
    iget-object v0, p0, Lbbjh;->g:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, p1, Lbbjh;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p1, Lbbjh;->g:Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lbbjh;->j:Lbbje;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v2, p1, Lbbjh;->j:Lbbje;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_a

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p1, Lbbjh;->j:Lbbje;

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lbbjh;->j:Lbbje;

    .line 88
    .line 89
    iget-object v2, p1, Lbbjh;->j:Lbbje;

    .line 90
    .line 91
    iget-object v3, v0, Lbbje;->h:Lbbjb;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    iget-object v4, v2, Lbbje;->h:Lbbjb;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lbbjb;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    return-object v1

    .line 107
    :cond_3
    :goto_2
    iget-wide v3, v0, Lbbje;->f:J

    .line 108
    .line 109
    iget-wide v5, v2, Lbbje;->f:J

    .line 110
    .line 111
    cmp-long v7, v3, v5

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    add-long/2addr v3, v5

    .line 116
    const-wide/16 v5, 0x2

    .line 117
    .line 118
    div-long/2addr v3, v5

    .line 119
    iput-wide v3, v0, Lbbje;->f:J

    .line 120
    .line 121
    :cond_4
    iget v3, v0, Lbbje;->d:I

    .line 122
    .line 123
    iget v3, v2, Lbbje;->d:I

    .line 124
    .line 125
    iget-object v3, v0, Lbbje;->g:Lbbjf;

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget-object v4, v2, Lbbje;->g:Lbbjf;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lbbjf;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    iget-object v3, v2, Lbbje;->g:Lbbjf;

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    :cond_6
    return-object v1

    .line 143
    :cond_7
    :goto_3
    iget-wide v3, v0, Lbbje;->e:J

    .line 144
    .line 145
    iget-wide v5, v2, Lbbje;->e:J

    .line 146
    .line 147
    cmp-long v7, v3, v5

    .line 148
    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    iput-wide v3, v0, Lbbje;->e:J

    .line 156
    .line 157
    :cond_8
    iget-object v3, v0, Lbbje;->i:Ljava/util/List;

    .line 158
    .line 159
    iget-object v4, v2, Lbbje;->i:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    iget v3, v0, Lbbje;->a:I

    .line 168
    .line 169
    iget v4, v2, Lbbje;->a:I

    .line 170
    .line 171
    if-ne v3, v4, :cond_9

    .line 172
    .line 173
    iget v3, v0, Lbbje;->b:I

    .line 174
    .line 175
    iget v4, v2, Lbbje;->b:I

    .line 176
    .line 177
    if-ne v3, v4, :cond_9

    .line 178
    .line 179
    iget v0, v0, Lbbje;->c:I

    .line 180
    .line 181
    iget v2, v2, Lbbje;->c:I

    .line 182
    .line 183
    if-ne v0, v2, :cond_9

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    return-object v1

    .line 187
    :cond_a
    :goto_4
    iget-object v0, p0, Lbbjh;->l:Ljava/util/List;

    .line 188
    .line 189
    iget-object v2, p1, Lbbjh;->l:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    iget-object v0, p0, Lbbjh;->k:Lbbjn;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    iget-object p1, p1, Lbbjh;->k:Lbbjn;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lbbjn;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_c

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    iget-object p1, p1, Lbbjh;->k:Lbbjn;

    .line 211
    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    :goto_5
    return-object v1

    .line 215
    :cond_c
    return-object p0

    .line 216
    :cond_d
    return-object v1

    .line 217
    :cond_e
    sget-object p0, Lbbiu;->f:Lbbkf;

    .line 218
    .line 219
    const-string p1, "I can only merge ESDescriptors"

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lbbkf;->b(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v1
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
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
.end method


# virtual methods
.method public final b()Lewy;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbiu;->d:[Lbbih;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lbbih;->b()Lewy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbiu;->d:[Lbbih;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lbbih;->close()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final d()Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Lbbiu;->d:[Lbbih;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lbbih;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v0, p0, Lbbiu;->d:[Lbbih;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-interface {v0}, Lbbih;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lbbiu;->d:[Lbbih;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    move v4, v1

    .line 35
    :goto_0
    if-ge v4, v3, :cond_3

    .line 36
    .line 37
    aget-object v5, v2, v4

    .line 38
    .line 39
    invoke-interface {v5}, Lbbih;->d()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Levv;

    .line 60
    .line 61
    iget v9, v9, Levv;->a:I

    .line 62
    .line 63
    int-to-long v9, v9

    .line 64
    add-long/2addr v7, v9

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    long-to-int v6, v7

    .line 67
    new-array v6, v6, [I

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move v7, v1

    .line 74
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Levv;

    .line 85
    .line 86
    move v9, v1

    .line 87
    :goto_2
    iget v10, v8, Levv;->a:I

    .line 88
    .line 89
    if-ge v9, v10, :cond_1

    .line 90
    .line 91
    add-int/lit8 v10, v7, 0x1

    .line 92
    .line 93
    iget v11, v8, Levv;->b:I

    .line 94
    .line 95
    aput v11, v6, v7

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    move v7, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, [I

    .line 127
    .line 128
    array-length v4, v3

    .line 129
    move v5, v1

    .line 130
    :goto_3
    if-ge v5, v4, :cond_4

    .line 131
    .line 132
    aget v6, v3, v5

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/4 v8, 0x1

    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Levv;

    .line 146
    .line 147
    iget v7, v7, Levv;->b:I

    .line 148
    .line 149
    if-eq v7, v6, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Levv;

    .line 157
    .line 158
    iget v7, v6, Levv;->a:I

    .line 159
    .line 160
    add-int/2addr v7, v8

    .line 161
    iput v7, v6, Levv;->a:I

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    :goto_4
    new-instance v7, Levv;

    .line 165
    .line 166
    invoke-direct {v7, v8, v6}, Levv;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    return-object v2

    .line 176
    :cond_8
    const/4 v0, 0x0

    .line 177
    return-object v0
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
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
.end method

.method public final f()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lbbiu;->d:[Lbbih;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lbbih;->f()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbbiu;->d:[Lbbih;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-interface {v0}, Lbbih;->f()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lbbiu;->d:[Lbbih;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    :goto_0
    if-ge v1, v3, :cond_0

    .line 35
    .line 36
    aget-object v4, v2, v1

    .line 37
    .line 38
    invoke-interface {v4}, Lbbih;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return-object v0
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
.end method

.method public final h()[J
    .locals 15

    .line 1
    iget-object v0, p0, Lbbiu;->d:[Lbbih;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lbbih;->h()[J

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lbbiu;->d:[Lbbih;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-interface {v0}, Lbbih;->h()[J

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v0, v0

    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lbbiu;->d:[Lbbih;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    move v3, v1

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    aget-object v5, v0, v3

    .line 31
    .line 32
    invoke-interface {v5}, Lbbih;->h()[J

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    array-length v5, v5

    .line 37
    add-int/2addr v4, v5

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array v0, v4, [J

    .line 42
    .line 43
    iget-object v2, p0, Lbbiu;->d:[Lbbih;

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    move v6, v1

    .line 49
    move v7, v6

    .line 50
    :goto_1
    if-ge v6, v3, :cond_2

    .line 51
    .line 52
    aget-object v8, v2, v6

    .line 53
    .line 54
    invoke-interface {v8}, Lbbih;->h()[J

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    array-length v10, v9

    .line 59
    move v11, v1

    .line 60
    :goto_2
    if-ge v11, v10, :cond_1

    .line 61
    .line 62
    aget-wide v12, v9, v11

    .line 63
    .line 64
    add-int/lit8 v14, v7, 0x1

    .line 65
    .line 66
    add-long/2addr v12, v4

    .line 67
    aput-wide v12, v0, v7

    .line 68
    .line 69
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    move v7, v14

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-interface {v8}, Lbbih;->l()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    int-to-long v8, v8

    .line 82
    add-long/2addr v4, v8

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-object v0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final i()Lewp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbiu;->e:Lewp;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final j()Lbbii;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbiu;->d:[Lbbih;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lbbih;->j()Lbbii;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbiu;->d:[Lbbih;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lbbih;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final l()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbbiu;->d:[Lbbih;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-interface {v4}, Lbbih;->l()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
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
.end method

.method public final declared-synchronized m()[J
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbiu;->d:[Lbbih;

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-object v5, v0, v3

    .line 11
    .line 12
    invoke-interface {v5}, Lbbih;->m()[J

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    array-length v5, v5

    .line 17
    add-int/2addr v4, v5

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v0, v4, [J

    .line 22
    .line 23
    iget-object v1, p0, Lbbiu;->d:[Lbbih;

    .line 24
    .line 25
    array-length v3, v1

    .line 26
    move v4, v2

    .line 27
    move v5, v4

    .line 28
    :goto_1
    if-ge v4, v3, :cond_2

    .line 29
    .line 30
    aget-object v6, v1, v4

    .line 31
    .line 32
    invoke-interface {v6}, Lbbih;->m()[J

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    array-length v7, v6

    .line 37
    move v8, v2

    .line 38
    :goto_2
    if-ge v8, v7, :cond_1

    .line 39
    .line 40
    aget-wide v9, v6, v8

    .line 41
    .line 42
    add-int/lit8 v11, v5, 0x1

    .line 43
    .line 44
    aput-wide v9, v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    move v5, v11

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
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
.end method
