.class public abstract Lz0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract achieveEndOfCycle()Z
.end method

.method public final judge()V
    .locals 1

    invoke-virtual {p0}, Lz0/d;->achieveEndOfCycle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz0/d;->rollbackData()V

    :cond_0
    return-void
.end method

.method public onCleared()V
    .locals 0

    return-void
.end method

.method public abstract rollbackData()V
.end method
