.class public final synthetic Lcom/google/firebase/heartbeatinfo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/a;->a:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/heartbeatinfo/a;->a:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    invoke-static {p0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->b(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
