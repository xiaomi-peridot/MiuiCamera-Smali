.class public Lwi/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;

.field public static g:J

.field public static final h:[B


# instance fields
.field public final a:Lwi/p;

.field public b:S

.field public c:[B

.field public d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lwi/s1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwi/j0;->f:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lwi/j0;->g:J

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lwi/j0;->h:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-short v0, p0, Lwi/j0;->b:S

    .line 3
    sget-object v0, Lwi/j0;->h:[B

    iput-object v0, p0, Lwi/j0;->c:[B

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lwi/j0;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Lwi/p;

    invoke-direct {v0}, Lwi/p;-><init>()V

    iput-object v0, p0, Lwi/j0;->a:Lwi/p;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lwi/j0;->e:I

    return-void
.end method

.method public constructor <init>(Lwi/p;S[B)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lwi/j0;->d:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lwi/j0;->a:Lwi/p;

    .line 10
    iput-short p2, p0, Lwi/j0;->b:S

    .line 11
    iput-object p3, p0, Lwi/j0;->c:[B

    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lwi/j0;->e:I

    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)Lwi/j0;
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    new-instance v4, Lwi/p;

    invoke-direct {v4}, Lwi/p;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v4, v6, v2, v5}, Lwi/r2;->d(II[B)V

    new-array v5, v3, [B

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v5, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance p0, Lwi/j0;

    invoke-direct {p0, v4, v1, v5}, Lwi/j0;-><init>(Lwi/p;S[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "read Blob err :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Malformed Input"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lwi/i1;Ljava/lang/String;)Lwi/j0;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lwi/j0;

    invoke-direct {v0}, Lwi/j0;-><init>()V

    :try_start_0
    iget-object v1, p0, Lwi/i1;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Blob parse chid err "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxe/a;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lwi/j0;->d(I)V

    invoke-virtual {p0}, Lwi/i1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwi/j0;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lwi/i1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwi/j0;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lwi/i1;->e:Ljava/lang/String;

    iput-object v1, v0, Lwi/j0;->d:Ljava/lang/String;

    const-string v1, "XMLMSG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwi/j0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lwi/i1;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "utf8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lwi/j0;->h([BLjava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    iput-short p0, v0, Lwi/j0;->b:S

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    iput-short p0, v0, Lwi/j0;->b:S

    const-string p0, "SECMSG"

    invoke-virtual {v0, p0, v2}, Lwi/j0;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Blob setPayload err\uff1a "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwi/j0;->k()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :cond_0
    iget-short v0, p0, Lwi/j0;->b:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lwi/j0;->a:Lwi/p;

    invoke-virtual {v0}, Lwi/p;->a()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lwi/j0;->c:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Lwi/p;->a()I

    move-result v4

    invoke-virtual {v0, v3, v4, v2}, Lwi/r2;->g(II[B)V

    invoke-virtual {v0}, Lwi/p;->a()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lwi/j0;->c:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lwi/j0;->a:Lwi/p;

    iput-boolean v0, p0, Lwi/p;->b:Z

    iput p1, p0, Lwi/p;->c:I

    return-void
.end method

.method public final e(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    iget-object p0, p0, Lwi/j0;->a:Lwi/p;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lwi/p;->d:Z

    iput-wide p1, p0, Lwi/p;->e:J

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lwi/p;->f:Z

    iput-object p3, p0, Lwi/p;->g:Ljava/lang/String;

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lwi/p;->h:Z

    iput-object p4, p0, Lwi/p;->i:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lwi/j0;->a:Lwi/p;

    iput-boolean v0, p0, Lwi/p;->n:Z

    iput-object p1, p0, Lwi/p;->o:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lwi/j0;->a:Lwi/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwi/p;->j:Z

    iput-object p1, p0, Lwi/p;->k:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwi/p;->l:Z

    const-string p1, ""

    iput-object p1, p0, Lwi/p;->m:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lwi/p;->l:Z

    iput-object p2, p0, Lwi/p;->m:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "command should not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h([BLjava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lwi/j0;->a:Lwi/p;

    if-nez v0, :cond_0

    iput-boolean v1, v2, Lwi/p;->r:Z

    iput v1, v2, Lwi/p;->s:I

    invoke-virtual {p0}, Lwi/j0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaomi/push/service/b0;->d(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/b0;->e([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lwi/j0;->c:[B

    goto :goto_0

    :cond_0
    iput-boolean v1, v2, Lwi/p;->r:Z

    const/4 p2, 0x0

    iput p2, v2, Lwi/p;->s:I

    iput-object p1, p0, Lwi/j0;->c:[B

    :goto_0
    return-void
.end method

.method public final i()[B
    .locals 1

    iget-object v0, p0, Lwi/j0;->c:[B

    invoke-static {p0, v0}, Lwi/k0;->a(Lwi/j0;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Lwi/j0;->a:Lwi/p;

    iget v1, v0, Lwi/p;->s:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lwi/j0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/b0;->d(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lwi/j0;->c:[B

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/b0;->e([B[B)[B

    move-result-object p1

    invoke-static {p0, p1}, Lwi/k0;->a(Lwi/j0;[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v1, :cond_1

    iget-object p1, p0, Lwi/j0;->c:[B

    invoke-static {p0, p1}, Lwi/k0;->a(Lwi/j0;[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "unknow cipher = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lwi/p;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxe/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lwi/j0;->c:[B

    invoke-static {p0, p1}, Lwi/k0;->a(Lwi/j0;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lwi/j0;->a:Lwi/p;

    invoke-virtual {v0}, Lwi/p;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iget-object p0, p0, Lwi/j0;->c:[B

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    iget-object p0, p0, Lwi/j0;->a:Lwi/p;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "/"

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-boolean v4, p0, Lwi/p;->d:Z

    iput-wide v1, p0, Lwi/p;->e:J

    iput-boolean v4, p0, Lwi/p;->f:Z

    iput-object v0, p0, Lwi/p;->g:Ljava/lang/String;

    iput-boolean v4, p0, Lwi/p;->h:Z

    iput-object p1, p0, Lwi/p;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Blob parse user err "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lwi/j0;->a:Lwi/p;

    iget-object v0, v0, Lwi/p;->o:Ljava/lang/String;

    const-string v1, "ID_NOT_AVAILABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lwi/j0;->a:Lwi/p;

    iget-boolean v1, v1, Lwi/p;->n:Z

    if-nez v1, :cond_1

    const-class v0, Lwi/j0;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lwi/j0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lwi/j0;->g:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lwi/j0;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lwi/j0;->a:Lwi/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwi/p;->n:Z

    iput-object v1, p0, Lwi/p;->o:Ljava/lang/String;

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lwi/j0;->a:Lwi/p;

    iget-boolean v0, p0, Lwi/p;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lwi/p;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/p;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwi/p;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Blob [chid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwi/j0;->a:Lwi/p;

    iget v2, v1, Lwi/p;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; Id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwi/j0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/effect/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; cmd="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lwi/p;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lwi/j0;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwi/j0;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
