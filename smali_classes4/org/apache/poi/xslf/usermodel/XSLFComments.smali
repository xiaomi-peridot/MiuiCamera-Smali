.class public Lorg/apache/poi/xslf/usermodel/XSLFComments;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "SourceFile"


# instance fields
.field private final _comments:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    .line 2
    invoke-static {}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CmLstDocument$Factory;->newInstance()Lorg/openxmlformats/schemas/presentationml/x2006/main/CmLstDocument;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CmLstDocument;->addNewCmLst()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentList;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFComments;->_comments:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentList;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CmLstDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/presentationml/x2006/main/CmLstDocument;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CmLstDocument;->getCmLst()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentList;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFComments;->_comments:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentList;

    return-void
.end method


# virtual methods
.method public getCTCommentsList()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentList;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFComments;->_comments:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentList;

    return-object p0
.end method

.method public getCommentAt(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/CTComment;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFComments;->_comments:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentList;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentList;->getCmList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTComment;

    return-object p0
.end method

.method public getNumberOfComments()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFComments;->_comments:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentList;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentList;->sizeOfCmArray()I

    move-result p0

    return p0
.end method
