.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$SimpleType:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.SimpleType"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$SimpleType:Ljava/lang/Class;

    :cond_0
    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    const-string v2, "simpletype0707type"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/c;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewList()Lorg/apache/xmlbeans/impl/xb/xsdschema/ListDocument$List;
.end method

.method public abstract addNewRestriction()Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionDocument$Restriction;
.end method

.method public abstract addNewUnion()Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union;
.end method

.method public abstract getFinal()Ljava/lang/Object;
.end method

.method public abstract getList()Lorg/apache/xmlbeans/impl/xb/xsdschema/ListDocument$List;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getRestriction()Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionDocument$Restriction;
.end method

.method public abstract getUnion()Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union;
.end method

.method public abstract isSetFinal()Z
.end method

.method public abstract isSetList()Z
.end method

.method public abstract isSetName()Z
.end method

.method public abstract isSetRestriction()Z
.end method

.method public abstract isSetUnion()Z
.end method

.method public abstract setFinal(Ljava/lang/Object;)V
.end method

.method public abstract setList(Lorg/apache/xmlbeans/impl/xb/xsdschema/ListDocument$List;)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setRestriction(Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionDocument$Restriction;)V
.end method

.method public abstract setUnion(Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union;)V
.end method

.method public abstract unsetFinal()V
.end method

.method public abstract unsetList()V
.end method

.method public abstract unsetName()V
.end method

.method public abstract unsetRestriction()V
.end method

.method public abstract unsetUnion()V
.end method

.method public abstract xgetFinal()Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleDerivationSet;
.end method

.method public abstract xgetName()Lorg/apache/xmlbeans/XmlNCName;
.end method

.method public abstract xsetFinal(Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleDerivationSet;)V
.end method

.method public abstract xsetName(Lorg/apache/xmlbeans/XmlNCName;)V
.end method
