.class public interface abstract Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentList$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentList;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctcommentlistf692type"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/c;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentList;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewCm()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTComment;
.end method

.method public abstract getCmArray(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/CTComment;
.end method

.method public abstract getCmArray()[Lorg/openxmlformats/schemas/presentationml/x2006/main/CTComment;
.end method

.method public abstract getCmList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/presentationml/x2006/main/CTComment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewCm(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/CTComment;
.end method

.method public abstract removeCm(I)V
.end method

.method public abstract setCmArray(ILorg/openxmlformats/schemas/presentationml/x2006/main/CTComment;)V
.end method

.method public abstract setCmArray([Lorg/openxmlformats/schemas/presentationml/x2006/main/CTComment;)V
.end method

.method public abstract sizeOfCmArray()I
.end method
