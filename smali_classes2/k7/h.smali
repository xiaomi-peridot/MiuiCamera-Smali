.class public final Lk7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/p$b;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lk7/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iput-object v0, p0, Lk7/h;->e:Ljava/lang/Runtime;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSdcard"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lk7/h;->b()V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lk7/h;->e:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    iput-wide v1, p0, Lk7/h;->c:J

    iget-object v1, p0, Lk7/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-wide v3, p0, Lk7/h;->c:J

    invoke-static {}, Lh1/a;->l()I

    move-result v1

    const/16 v5, 0x2d0

    if-eq v1, v5, :cond_2

    const/16 v5, 0x438

    if-eq v1, v5, :cond_1

    const/16 v5, 0x5a0

    if-eq v1, v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_0
    const-wide/32 v5, 0x3c00000

    goto :goto_0

    :cond_1
    const-wide/32 v5, 0x2800000

    goto :goto_0

    :cond_2
    const-wide/32 v5, 0x1400000

    :goto_0
    sub-long/2addr v3, v5

    sget-object v0, Lk7/p;->a:Ljava/lang/String;

    sget-object v1, Lk7/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    long-to-float v0, v3

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lk7/h;->a:I

    goto :goto_1

    :cond_3
    long-to-float v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lk7/h;->a:I

    const/high16 v1, 0x3c00000

    if-ge v1, v0, :cond_4

    iput v1, p0, Lk7/h;->a:I

    :cond_4
    :goto_1
    iget v0, p0, Lk7/h;->a:I

    int-to-float v0, v0

    const v1, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lk7/h;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initLimit: mSavedQueueMemoryLimit = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lk7/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "MemoryManager"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lk7/p;->n:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initMemory: maxMemory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lk7/h;->c:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
