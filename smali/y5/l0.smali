.class public final synthetic Ly5/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly5/l0;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv6/a;

    iget p0, p0, Ly5/l0;->a:F

    invoke-interface {p1, p0}, Lv6/a;->E7(F)Z

    return-void
.end method
