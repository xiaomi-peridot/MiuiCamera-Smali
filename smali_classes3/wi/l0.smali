.class public final Lwi/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Ljava/util/zip/Adler32;

.field public final d:Lz8/b;

.field public final e:Ljava/io/BufferedInputStream;

.field public final f:Lwi/p0;

.field public volatile g:Z

.field public h:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lwi/p0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lwi/l0;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lwi/l0;->b:Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lwi/l0;->c:Ljava/util/zip/Adler32;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lwi/l0;->e:Ljava/io/BufferedInputStream;

    iput-object p2, p0, Lwi/l0;->f:Lwi/p0;

    new-instance p1, Lz8/b;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lz8/b;-><init>(I)V

    iput-object p1, p0, Lwi/l0;->d:Lz8/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, Lwi/l0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lwi/l0;->a:Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lwi/l0;->c(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lwi/l0;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    iget-object v2, p0, Lwi/l0;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/16 v3, -0x3d02

    if-ne v0, v3, :cond_5

    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lwi/l0;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iget-object v3, p0, Lwi/l0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    const v4, 0x8000

    if-gt v0, v4, :cond_4

    add-int/lit8 v4, v0, 0x4

    iget-object v5, p0, Lwi/l0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-le v4, v5, :cond_0

    add-int/lit16 v4, v0, 0x800

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Lwi/l0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lwi/l0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    iget-object v7, p0, Lwi/l0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v4, v5, v1, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lwi/l0;->a:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lwi/l0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    const/16 v5, 0x1000

    if-le v4, v5, :cond_1

    const/16 v4, 0x800

    if-ge v0, v4, :cond_1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Lwi/l0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lwi/l0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    iget-object v7, p0, Lwi/l0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v4, v5, v1, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lwi/l0;->a:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_0
    iget-object v4, p0, Lwi/l0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v4, v0}, Lwi/l0;->c(Ljava/nio/ByteBuffer;I)V

    iget-object v4, p0, Lwi/l0;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0, v4, v2}, Lwi/l0;->c(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iget-object v4, p0, Lwi/l0;->c:Ljava/util/zip/Adler32;

    invoke-virtual {v4}, Ljava/util/zip/Adler32;->reset()V

    iget-object v5, p0, Lwi/l0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lwi/l0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v4, v5, v1, v6}, Ljava/util/zip/Adler32;->update([BII)V

    invoke-virtual {v4}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v5

    long-to-int v1, v5

    if-ne v2, v1, :cond_3

    iget-object v1, p0, Lwi/l0;->h:[B

    if-eqz v1, :cond_2

    iget-object v2, p0, Lwi/l0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v1, v2, v3, v0}, Lcom/xiaomi/push/service/b0;->c([B[BII)V

    :cond_2
    iget-object p0, p0, Lwi/l0;->a:Ljava/nio/ByteBuffer;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "CRC = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Corrupted Blob bad CRC"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Blob size too large"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Malformed Input"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lwi/j0;
    .locals 9

    const-string v0, "[Slim] Read {cmd="

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lwi/l0;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-ne v3, v4, :cond_0

    new-instance v2, Lwi/o0;

    invoke-direct {v2}, Lwi/o0;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lwi/j0;->b(Ljava/nio/ByteBuffer;)Lwi/j0;

    move-result-object v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lwi/j0;->a:Lwi/p;

    iget-object v0, v0, Lwi/p;->k:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";chid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lwi/j0;->a:Lwi/p;

    iget v0, v0, Lwi/p;->c:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";len="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move v3, v1

    :goto_1
    if-nez v3, :cond_1

    iget-object v2, p0, Lwi/l0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[Slim] read Blob ["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwi/l0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/16 v4, 0x80

    if-le v3, v4, :cond_2

    move v3, v4

    :cond_2
    sget-object v4, Lwi/m3;->a:[C

    new-instance v4, Ljava/lang/StringBuilder;

    mul-int/lit8 v5, v3, 0x2

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move v5, v1

    :goto_2
    if-ge v5, v3, :cond_3

    add-int v6, v1, v5

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v6, 0x4

    sget-object v8, Lwi/m3;->a:[C

    aget-char v7, v8, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v8, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] Err:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/nio/ByteBuffer;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lwi/l0;->e:Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2, v0, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    sub-int/2addr p2, v1

    add-int/2addr v0, v1

    if-gtz p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final d()V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwi/l0;->g:Z

    invoke-virtual {p0}, Lwi/l0;->b()Lwi/j0;

    move-result-object v1

    const-string v2, "CONN"

    iget-object v3, v1, Lwi/j0;->a:Lwi/p;

    iget-object v3, v3, Lwi/p;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lwi/j0;->i()[B

    move-result-object v1

    new-instance v2, Lwi/u;

    invoke-direct {v2}, Lwi/u;-><init>()V

    array-length v4, v1

    invoke-virtual {v2, v0, v4, v1}, Lwi/r2;->d(II[B)V

    iget-boolean v1, v2, Lwi/u;->b:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwi/l0;->f:Lwi/p0;

    iget-object v5, v2, Lwi/u;->c:Ljava/lang/String;

    const-string v6, "setChallenge hash = "

    monitor-enter v1

    :try_start_0
    iget v7, v1, Lwi/s0;->h:I

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ld/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxe/a;->c(Ljava/lang/String;)V

    iput-object v5, v1, Lwi/s0;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v4}, Lwi/s0;->b(IILjava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string v0, "ignore setChallenge because connection was disconnected"

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    move v0, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    :goto_1
    iget-boolean v1, v2, Lwi/u;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, v2, Lwi/u;->g:Lwi/q;

    new-instance v5, Lwi/j0;

    invoke-direct {v5}, Lwi/j0;-><init>()V

    const-string v6, "SYNC"

    const-string v7, "CONF"

    invoke-virtual {v5, v6, v7}, Lwi/j0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lwi/r2;->f()[B

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Lwi/j0;->h([BLjava/lang/String;)V

    iget-object v1, p0, Lwi/l0;->f:Lwi/p0;

    invoke-virtual {v1, v5}, Lwi/p0;->k(Lwi/j0;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[Slim] CONN: host = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lwi/u;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxe/a;->c(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_a

    iget-object v0, p0, Lwi/l0;->f:Lwi/p0;

    invoke-virtual {v0}, Lwi/p0;->m()[B

    move-result-object v0

    iput-object v0, p0, Lwi/l0;->h:[B

    :goto_2
    iget-boolean v0, p0, Lwi/l0;->g:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lwi/l0;->b()Lwi/j0;

    move-result-object v0

    iget-object v1, p0, Lwi/l0;->f:Lwi/p0;

    monitor-enter v1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lwi/s0;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-short v1, v0, Lwi/j0;->b:S

    if-eq v1, v3, :cond_8

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    if-eq v1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Slim] unknow blob type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v0, v0, Lwi/j0;->b:S

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :try_start_2
    iget-object v1, p0, Lwi/l0;->d:Lz8/b;

    invoke-virtual {v0}, Lwi/j0;->i()[B

    move-result-object v2

    iget-object v4, p0, Lwi/l0;->f:Lwi/p0;

    invoke-virtual {v1, v2, v4}, Lz8/b;->a([BLwi/p0;)Lwi/i1;

    move-result-object v1

    iget-object v2, p0, Lwi/l0;->f:Lwi/p0;

    invoke-virtual {v2, v1}, Lwi/p0;->n(Lwi/i1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[Slim] Parse packet from Blob chid="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lwi/j0;->a:Lwi/p;

    iget v4, v4, Lwi/p;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; Id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lwi/j0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failure:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "SECMSG"

    iget-object v5, v0, Lwi/j0;->a:Lwi/p;

    iget-object v5, v5, Lwi/p;->k:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lwi/j0;->a:Lwi/p;

    iget v5, v1, Lwi/p;->c:I

    if-eq v5, v4, :cond_6

    if-ne v5, v2, :cond_7

    :cond_6
    iget-object v1, v1, Lwi/p;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_3
    iget-object v1, v0, Lwi/j0;->a:Lwi/p;

    iget v1, v1, Lwi/p;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lwi/j0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/xiaomi/push/service/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/u$b;

    move-result-object v1

    iget-object v2, p0, Lwi/l0;->d:Lz8/b;

    iget-object v1, v1, Lcom/xiaomi/push/service/u$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwi/j0;->j(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v4, p0, Lwi/l0;->f:Lwi/p0;

    invoke-virtual {v2, v1, v4}, Lz8/b;->a([BLwi/p0;)Lwi/i1;

    move-result-object v1

    iget-object v2, p0, Lwi/l0;->f:Lwi/p0;

    invoke-virtual {v2, v1}, Lwi/p0;->n(Lwi/i1;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[Slim] Parse packet from Blob chid="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lwi/j0;->a:Lwi/p;

    iget v4, v4, Lwi/p;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; Id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lwi/j0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failure:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    iget-object v1, p0, Lwi/l0;->f:Lwi/p0;

    invoke-virtual {v1, v0}, Lwi/p0;->k(Lwi/j0;)V

    goto/16 :goto_2

    :cond_8
    iget-object v1, p0, Lwi/l0;->f:Lwi/p0;

    invoke-virtual {v1, v0}, Lwi/p0;->k(Lwi/j0;)V

    goto/16 :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_9
    return-void

    :cond_a
    const-string p0, "[Slim] Invalid CONN"

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid Connection"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
