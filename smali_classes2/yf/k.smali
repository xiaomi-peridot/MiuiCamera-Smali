.class public final synthetic Lyf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyf/k;->a:I

    iput p2, p0, Lyf/k;->b:I

    iput-object p3, p0, Lyf/k;->c:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget v1, p0, Lyf/k;->a:I

    iget v2, p0, Lyf/k;->b:I

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object p0, p0, Lyf/k;->c:[B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/16 v4, 0xb4

    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lre/a;->g(Landroid/graphics/Bitmap;IFZZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Lxf/e;->impl2()Lxf/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lxf/e;->f0(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
