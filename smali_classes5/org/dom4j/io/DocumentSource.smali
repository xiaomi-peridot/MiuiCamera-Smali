.class public Lorg/dom4j/io/DocumentSource;
.super Ljavax/xml/transform/sax/SAXSource;
.source "SourceFile"


# static fields
.field public static final DOM4J_FEATURE:Ljava/lang/String; = "http://org.dom4j.io.DoucmentSource/feature"


# instance fields
.field private xmlReader:Lorg/xml/sax/XMLReader;


# direct methods
.method public constructor <init>(Lorg/dom4j/Document;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljavax/xml/transform/sax/SAXSource;-><init>()V

    .line 5
    new-instance v0, Lorg/dom4j/io/SAXWriter;

    invoke-direct {v0}, Lorg/dom4j/io/SAXWriter;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/DocumentSource;->xmlReader:Lorg/xml/sax/XMLReader;

    .line 6
    invoke-virtual {p0, p1}, Lorg/dom4j/io/DocumentSource;->setDocument(Lorg/dom4j/Document;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Node;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/xml/transform/sax/SAXSource;-><init>()V

    .line 2
    new-instance v0, Lorg/dom4j/io/SAXWriter;

    invoke-direct {v0}, Lorg/dom4j/io/SAXWriter;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/DocumentSource;->xmlReader:Lorg/xml/sax/XMLReader;

    .line 3
    invoke-interface {p1}, Lorg/dom4j/Node;->getDocument()Lorg/dom4j/Document;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/io/DocumentSource;->setDocument(Lorg/dom4j/Document;)V

    return-void
.end method


# virtual methods
.method public getDocument()Lorg/dom4j/Document;
    .locals 0

    invoke-virtual {p0}, Ljavax/xml/transform/sax/SAXSource;->getInputSource()Lorg/xml/sax/InputSource;

    move-result-object p0

    check-cast p0, Lorg/dom4j/io/DocumentInputSource;

    invoke-virtual {p0}, Lorg/dom4j/io/DocumentInputSource;->getDocument()Lorg/dom4j/Document;

    move-result-object p0

    return-object p0
.end method

.method public getXMLReader()Lorg/xml/sax/XMLReader;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/io/DocumentSource;->xmlReader:Lorg/xml/sax/XMLReader;

    return-object p0
.end method

.method public setDocument(Lorg/dom4j/Document;)V
    .locals 1

    new-instance v0, Lorg/dom4j/io/DocumentInputSource;

    invoke-direct {v0, p1}, Lorg/dom4j/io/DocumentInputSource;-><init>(Lorg/dom4j/Document;)V

    invoke-super {p0, v0}, Ljavax/xml/transform/sax/SAXSource;->setInputSource(Lorg/xml/sax/InputSource;)V

    return-void
.end method

.method public setInputSource(Lorg/xml/sax/InputSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    instance-of v0, p1, Lorg/dom4j/io/DocumentInputSource;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/dom4j/io/DocumentInputSource;

    invoke-super {p0, p1}, Ljavax/xml/transform/sax/SAXSource;->setInputSource(Lorg/xml/sax/InputSource;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setXMLReader(Lorg/xml/sax/XMLReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    instance-of v0, p1, Lorg/dom4j/io/SAXWriter;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/dom4j/io/SAXWriter;

    iput-object p1, p0, Lorg/dom4j/io/DocumentSource;->xmlReader:Lorg/xml/sax/XMLReader;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lorg/xml/sax/XMLFilter;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/xml/sax/XMLFilter;

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/XMLFilter;->getParent()Lorg/xml/sax/XMLReader;

    move-result-object v0

    instance-of v1, v0, Lorg/xml/sax/XMLFilter;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lorg/xml/sax/XMLFilter;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/dom4j/io/DocumentSource;->xmlReader:Lorg/xml/sax/XMLReader;

    invoke-interface {p1, v0}, Lorg/xml/sax/XMLFilter;->setParent(Lorg/xml/sax/XMLReader;)V

    iput-object p1, p0, Lorg/dom4j/io/DocumentSource;->xmlReader:Lorg/xml/sax/XMLReader;

    :goto_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
