.class public final Landroidx/lifecycle/PausingDispatcher;
.super Lnk/y;
.source "SourceFile"


# instance fields
.field public final dispatchQueue:Landroidx/lifecycle/DispatchQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnk/y;-><init>()V

    new-instance v0, Landroidx/lifecycle/DispatchQueue;

    invoke-direct {v0}, Landroidx/lifecycle/DispatchQueue;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/PausingDispatcher;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    return-void
.end method


# virtual methods
.method public dispatch(Lyj/f;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/PausingDispatcher;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/DispatchQueue;->dispatchAndEnqueue(Lyj/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public isDispatchNeeded(Lyj/f;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnk/l0;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/internal/l;->a:Lnk/j1;

    invoke-virtual {v0}, Lnk/j1;->c()Lnk/j1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnk/y;->isDispatchNeeded(Lyj/f;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Landroidx/lifecycle/PausingDispatcher;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->canRun()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
