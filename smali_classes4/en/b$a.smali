.class public final Len/b$a;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Landroid/widget/CompoundButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Len/b;


# direct methods
.method public constructor <init>(Len/b;)V
    .locals 0

    iput-object p1, p0, Len/b$a;->a:Len/b;

    const-string p1, "SliderOffset"

    invoke-direct {p0, p1}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/widget/CompoundButton;

    iget-object p0, p0, Len/b$a;->a:Len/b;

    iget p0, p0, Len/b;->k:I

    int-to-float p0, p0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/widget/CompoundButton;

    float-to-int p1, p2

    iget-object p0, p0, Len/b$a;->a:Len/b;

    iput p1, p0, Len/b;->k:I

    iget-object p0, p0, Len/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
