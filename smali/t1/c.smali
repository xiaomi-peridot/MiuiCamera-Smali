.class public final synthetic Lt1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt1/c;->a:I

    iput p2, p0, Lt1/c;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lt1/d$d;

    iget v0, p0, Lt1/c;->a:I

    iget p0, p0, Lt1/c;->b:I

    invoke-interface {p1, v0, p0}, Lt1/d$d;->onFoldStateChange(II)V

    return-void
.end method
