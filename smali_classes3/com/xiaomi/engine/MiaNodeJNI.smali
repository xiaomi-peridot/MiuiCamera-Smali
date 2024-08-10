.class public Lcom/xiaomi/engine/MiaNodeJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/engine/MiaNodeJNI$InstanceHolder;
    }
.end annotation


# static fields
.field private static final LIB_NAME:Ljava/lang/String; = "camera_mianode_jni.xiaomi"

.field private static final TAG:Ljava/lang/String; = "MiaNodeJNI"

.field private static final mObjLock:Ljava/lang/Object;

.field private static sInitialized:Z

.field private static sType:I


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/engine/MiaNodeJNI;->mObjLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MiaNodeLifeCycle"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/engine/MiaNodeJNI;->mHandlerThread:Landroid/os/HandlerThread;

    .line 4
    :try_start_0
    sget-object v0, Lcom/xiaomi/engine/MiaNodeJNI;->TAG:Ljava/lang/String;

    const-string v1, "start loading camera_mianode_jni.xiaomi"

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "camera_mianode_jni.xiaomi"

    .line 5
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "static initializer: loadLibrary camera_mianode_jni.xiaomi"

    .line 6
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/xiaomi/engine/MiaNodeJNI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can not load library:camera_mianode_jni.xiaomi : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/engine/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/engine/MiaNodeJNI;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/engine/MiaNodeJNI;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/engine/MiaNodeJNI;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/engine/MiaNodeJNI$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/engine/MiaNodeJNI;-><init>()V

    return-void
.end method

.method public static synthetic access$100()I
    .locals 1

    sget v0, Lcom/xiaomi/engine/MiaNodeJNI;->sType:I

    return v0
.end method

.method public static synthetic access$200(Lcom/xiaomi/engine/MiaNodeJNI;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/engine/MiaNodeJNI;->deInitialize(I)V

    return-void
.end method

.method private static native deInit(I)I
.end method

.method private deInitialize(I)V
    .locals 3

    const-string p0, "MiaNode: "

    sget-object v0, Lcom/xiaomi/engine/MiaNodeJNI;->mObjLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/xiaomi/engine/MiaNodeJNI;->sInitialized:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/xiaomi/engine/MiaNodeJNI;->deInit(I)I

    sget-object v1, Lcom/xiaomi/engine/MiaNodeJNI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " has been deInitialized"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    sput-boolean p0, Lcom/xiaomi/engine/MiaNodeJNI;->sInitialized:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getInstance()Lcom/xiaomi/engine/MiaNodeJNI;
    .locals 1

    sget-object v0, Lcom/xiaomi/engine/MiaNodeJNI$InstanceHolder;->INSTANCE:Lcom/xiaomi/engine/MiaNodeJNI;

    return-object v0
.end method

.method private static native init(I)I
.end method

.method private initialize(I)V
    .locals 7

    const-string v0, "MiaNode: "

    sget-object v1, Lcom/xiaomi/engine/MiaNodeJNI;->mObjLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-boolean v4, Lcom/xiaomi/engine/MiaNodeJNI;->sInitialized:Z

    if-eqz v4, :cond_0

    sget v4, Lcom/xiaomi/engine/MiaNodeJNI;->sType:I

    if-eq v4, p1, :cond_0

    if-eqz v4, :cond_0

    invoke-direct {p0, v4}, Lcom/xiaomi/engine/MiaNodeJNI;->deInitialize(I)V

    :cond_0
    sget-boolean p0, Lcom/xiaomi/engine/MiaNodeJNI;->sInitialized:Z

    if-nez p0, :cond_1

    sput p1, Lcom/xiaomi/engine/MiaNodeJNI;->sType:I

    invoke-static {p1}, Lcom/xiaomi/engine/MiaNodeJNI;->init(I)I

    sget-object p0, Lcom/xiaomi/engine/MiaNodeJNI;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has been initialized, cost :"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    sput-boolean p0, Lcom/xiaomi/engine/MiaNodeJNI;->sInitialized:Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static native processRequest(Ljava/util/List;Landroid/media/Image;IZ)I
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/engine/FrameData;",
            ">;",
            "Landroid/media/Image;",
            "IZ)I"
        }
    .end annotation
.end method

.method private tryToCloseNode()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/engine/MiaNodeJNI;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/engine/MiaNodeJNI;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/engine/MiaNodeJNI$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/engine/MiaNodeJNI$1;-><init>(Lcom/xiaomi/engine/MiaNodeJNI;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public process(Ljava/util/List;Landroid/media/Image;IZ)I
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/engine/FrameData;",
            ">;",
            "Landroid/media/Image;",
            "IZ)I"
        }
    .end annotation

    const-string v0, "processRequest: end, cost: "

    sget-object v1, Lcom/xiaomi/engine/MiaNodeJNI;->mObjLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/xiaomi/engine/MiaNodeJNI;->sInitialized:Z

    if-nez v2, :cond_0

    invoke-direct {p0, p3}, Lcom/xiaomi/engine/MiaNodeJNI;->initialize(I)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/xiaomi/engine/MiaNodeJNI;->TAG:Ljava/lang/String;

    const-string v5, "processRequest: start"

    invoke-static {v4, v5}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2, p3, p4}, Lcom/xiaomi/engine/MiaNodeJNI;->processRequest(Ljava/util/List;Landroid/media/Image;IZ)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v2

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/xiaomi/engine/MiaNodeJNI;->tryToCloseNode()V

    monitor-exit v1

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
