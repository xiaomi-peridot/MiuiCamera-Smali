.class final Landroidx/work/impl/utils/futures/AbstractFuture$SynchronizedHelper;
.super Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SynchronizedHelper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;-><init>(Landroidx/work/impl/utils/futures/AbstractFuture$1;)V

    return-void
.end method


# virtual methods
.method public casListeners(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/AbstractFuture<",
            "*>;",
            "Landroidx/work/impl/utils/futures/AbstractFuture$Listener;",
            "Landroidx/work/impl/utils/futures/AbstractFuture$Listener;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->listeners:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->listeners:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public casValue(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/AbstractFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public casWaiters(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/AbstractFuture<",
            "*>;",
            "Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;",
            "Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->waiters:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->waiters:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public putNext(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V
    .locals 0

    iput-object p2, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->next:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    return-void
.end method

.method public putThread(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->thread:Ljava/lang/Thread;

    return-void
.end method
