.class public final synthetic Landroidx/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleController;

.field public final synthetic b:Lnk/b1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleController;Lnk/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/b;->a:Landroidx/lifecycle/LifecycleController;

    iput-object p2, p0, Landroidx/lifecycle/b;->b:Lnk/b1;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/b;->a:Landroidx/lifecycle/LifecycleController;

    iget-object p0, p0, Landroidx/lifecycle/b;->b:Lnk/b1;

    invoke-static {v0, p0, p1, p2}, Landroidx/lifecycle/LifecycleController;->a(Landroidx/lifecycle/LifecycleController;Lnk/b1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
