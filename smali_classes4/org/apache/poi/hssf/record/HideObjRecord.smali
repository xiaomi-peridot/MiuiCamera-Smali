.class public final Lorg/apache/poi/hssf/record/HideObjRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final HIDE_ALL:S = 0x2s

.field public static final SHOW_ALL:S = 0x0s

.field public static final SHOW_PLACEHOLDERS:S = 0x1s

.field public static final sid:S = 0x8ds


# instance fields
.field private field_1_hide_obj:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/HideObjRecord;->field_1_hide_obj:S

    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getHideObj()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/HideObjRecord;->field_1_hide_obj:S

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x8d

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/HideObjRecord;->getHideObj()S

    move-result p0

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public setHideObj(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/HideObjRecord;->field_1_hide_obj:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[HIDEOBJ]\n    .hideobj         = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/HideObjRecord;->getHideObj()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n[/HIDEOBJ]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
