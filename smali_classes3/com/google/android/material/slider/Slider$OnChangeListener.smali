.class public interface abstract Lcom/google/android/material/slider/Slider$OnChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/BaseOnChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/Slider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnChangeListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/slider/BaseOnChangeListener<",
        "Lcom/google/android/material/slider/Slider;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onValueChange(Lcom/google/android/material/slider/Slider;FZ)V
    .param p1    # Lcom/google/android/material/slider/Slider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public bridge synthetic onValueChange(Ljava/lang/Object;FZ)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/material/slider/Slider$OnChangeListener;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method
