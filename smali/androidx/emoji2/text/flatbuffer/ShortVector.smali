.class public final Landroidx/emoji2/text/flatbuffer/ShortVector;
.super Landroidx/emoji2/text/flatbuffer/BaseVector;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/BaseVector;-><init>()V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/ShortVector;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Landroidx/emoji2/text/flatbuffer/BaseVector;->__reset(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public get(I)S
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/BaseVector;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/BaseVector;->__element(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0
.end method

.method public getAsUnsigned(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/ShortVector;->get(I)S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method
