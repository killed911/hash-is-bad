.class Lorg/mozilla/javascript/xmlimpl/XmlNode;
.super Ljava/lang/Object;
.source "XmlNode.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;,
        Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;,
        Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;,
        Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;,
        Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespaces;,
        Lorg/mozilla/javascript/xmlimpl/XmlNode$XmlNodeUserDataHandler;
    }
.end annotation


# static fields
.field private static final DOM_LEVEL_3:Z = true

.field private static final USER_DATA_XMLNODE_KEY:Ljava/lang/String;

.field private static final XML_NAMESPACES_NAMESPACE_URI:Ljava/lang/String; = "http://www.w3.org/2000/xmlns/"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private dom:Lorg/w3c/dom/Node;

.field private events:Lorg/w3c/dom/UserDataHandler;

.field private xml:Lorg/mozilla/javascript/xmlimpl/XML;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->USER_DATA_XMLNODE_KEY:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$XmlNodeUserDataHandler;

    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$XmlNodeUserDataHandler;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->events:Lorg/w3c/dom/UserDataHandler;

    return-void
.end method

.method private addNamespaces(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespaces;Lorg/w3c/dom/Element;)V
    .locals 4

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    .line 243
    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->toUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-interface {p2}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 246
    invoke-interface {p2}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/w3c/dom/Node;->lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->toUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 248
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    instance-of v0, v0, Lorg/w3c/dom/Element;

    if-nez v0, :cond_2

    .line 249
    :cond_1
    invoke-static {v3, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespaces;->declare(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)V

    .line 251
    :cond_2
    invoke-interface {p2}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p2

    const/4 v0, 0x0

    .line 252
    :goto_1
    invoke-interface {p2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 253
    invoke-interface {p2, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Attr;

    .line 254
    invoke-interface {v1}, Lorg/w3c/dom/Attr;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lorg/w3c/dom/Attr;->getPrefix()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmlns"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 255
    invoke-interface {v1}, Lorg/w3c/dom/Attr;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespaces;->declare(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void

    .line 242
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "element must not be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static copy(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XmlNode;
    .locals 1

    .line 95
    iget-object p0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/w3c/dom/Node;->cloneNode(Z)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->createImpl(Lorg/w3c/dom/Node;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object p0

    return-object p0
.end method

.method static createElement(Lorg/mozilla/javascript/xmlimpl/XmlProcessor;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 87
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->toXml(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->createImpl(Lorg/w3c/dom/Node;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object p0

    return-object p0
.end method

.method static createElementFromNode(Lorg/w3c/dom/Node;)Lorg/mozilla/javascript/xmlimpl/XmlNode;
    .locals 1

    .line 81
    instance-of v0, p0, Lorg/w3c/dom/Document;

    if-eqz v0, :cond_0

    .line 82
    check-cast p0, Lorg/w3c/dom/Document;

    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p0

    .line 83
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->createImpl(Lorg/w3c/dom/Node;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object p0

    return-object p0
.end method

.method static createEmpty(Lorg/mozilla/javascript/xmlimpl/XmlProcessor;)Lorg/mozilla/javascript/xmlimpl/XmlNode;
    .locals 1

    const-string v0, ""

    .line 91
    invoke-static {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->createText(Lorg/mozilla/javascript/xmlimpl/XmlProcessor;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object p0

    return-object p0
.end method

.method private static createImpl(Lorg/w3c/dom/Node;)Lorg/mozilla/javascript/xmlimpl/XmlNode;
    .locals 1

    .line 44
    instance-of v0, p0, Lorg/w3c/dom/Document;

    if-nez v0, :cond_1

    .line 46
    invoke-static {p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getUserData(Lorg/w3c/dom/Node;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;-><init>()V

    .line 48
    iput-object p0, v0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    .line 49
    invoke-static {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->setUserData(Lorg/w3c/dom/Node;Lorg/mozilla/javascript/xmlimpl/XmlNode;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getUserData(Lorg/w3c/dom/Node;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    :goto_0
    return-object v0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static createText(Lorg/mozilla/javascript/xmlimpl/XmlProcessor;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode;
    .locals 0

    .line 77
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->newDocument()Lorg/w3c/dom/Document;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->createImpl(Lorg/w3c/dom/Node;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object p0

    return-object p0
.end method

.method private declareNamespace(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 403
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xmlns:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http://www.w3.org/2000/xmlns/"

    invoke-interface {p1, v0, p2, p3}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "xmlns"

    .line 406
    invoke-interface {p1, p2, p3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private getAllNamespaces()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespaces;
    .locals 3

    .line 261
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespaces;

    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespaces;-><init>()V

    .line 263
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    .line 264
    instance-of v2, v1, Lorg/w3c/dom/Attr;

    if-eqz v2, :cond_0

    .line 265
    check-cast v1, Lorg/w3c/dom/Attr;

    invoke-interface {v1}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 268
    instance-of v2, v1, Lorg/w3c/dom/Element;

    if-eqz v2, :cond_1

    .line 269
    move-object v2, v1

    check-cast v2, Lorg/w3c/dom/Element;

    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->addNamespaces(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespaces;Lorg/w3c/dom/Element;)V

    .line 271
    :cond_1
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 274
    invoke-static {v1, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespaces;->declare(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)V

    return-object v0
.end method

.method private getDefaultNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;
    .locals 3

    .line 422
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    :goto_0
    invoke-static {v2, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    return-object v0
.end method

.method private getExistingPrefixFor(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)Ljava/lang/String;
    .locals 2

    .line 427
    invoke-direct {p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getDefaultNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 430
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->lookupPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getNodeNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;
    .locals 3

    .line 434
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 435
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    if-nez v1, :cond_1

    move-object v1, v2

    .line 438
    :cond_1
    invoke-static {v1, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    return-object v0
.end method

.method private static getUserData(Lorg/w3c/dom/Node;)Lorg/mozilla/javascript/xmlimpl/XmlNode;
    .locals 1

    .line 32
    sget-object v0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->USER_DATA_XMLNODE_KEY:Ljava/lang/String;

    invoke-interface {p0, v0}, Lorg/w3c/dom/Node;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;

    return-object p0
.end method

.method static newElementWithText(Lorg/mozilla/javascript/xmlimpl/XmlProcessor;Lorg/mozilla/javascript/xmlimpl/XmlNode;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode;
    .locals 3

    .line 57
    instance-of v0, p1, Lorg/w3c/dom/Document;

    if-nez v0, :cond_5

    if-eqz p1, :cond_0

    .line 60
    iget-object p0, p1, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->newDocument()Lorg/w3c/dom/Document;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 64
    iget-object p1, p1, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 65
    :goto_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->qualify(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    :goto_3
    if-eqz p3, :cond_4

    .line 71
    invoke-interface {p0, p3}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 73
    :cond_4
    invoke-static {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->createImpl(Lorg/w3c/dom/Node;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object p0

    return-object p0

    .line 57
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot use Document node as reference"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setProcessingInstructionName(Ljava/lang/String;)V
    .locals 4

    .line 474
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    check-cast v0, Lorg/w3c/dom/ProcessingInstruction;

    .line 476
    invoke-interface {v0}, Lorg/w3c/dom/ProcessingInstruction;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v1

    .line 478
    invoke-interface {v0}, Lorg/w3c/dom/ProcessingInstruction;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v2

    invoke-interface {v0}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lorg/w3c/dom/Document;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ProcessingInstruction;

    move-result-object p1

    .line 476
    invoke-interface {v1, v0, p1}, Lorg/w3c/dom/Node;->replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method private static setUserData(Lorg/w3c/dom/Node;Lorg/mozilla/javascript/xmlimpl/XmlNode;)V
    .locals 2

    .line 39
    sget-object v0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->USER_DATA_XMLNODE_KEY:Ljava/lang/String;

    iget-object v1, p1, Lorg/mozilla/javascript/xmlimpl/XmlNode;->events:Lorg/w3c/dom/UserDataHandler;

    invoke-interface {p0, v0, p1, v1}, Lorg/w3c/dom/Node;->setUserData(Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/UserDataHandler;)Ljava/lang/Object;

    return-void
.end method

.method private toUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method


# virtual methods
.method addMatchingChildren(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;)V
    .locals 4

    .line 499
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    .line 500
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    .line 501
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 502
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 503
    invoke-static {v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->createImpl(Lorg/w3c/dom/Node;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v3

    .line 504
    invoke-virtual {p2, v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;->accept(Lorg/w3c/dom/Node;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 505
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final copy()Lorg/mozilla/javascript/xmlimpl/XmlNode;
    .locals 1

    .line 357
    invoke-static {p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->copy(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    return-object v0
.end method

.method debug()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;-><init>()V

    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setIgnoreComments(Z)V

    .line 112
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setIgnoreProcessingInstructions(Z)V

    .line 113
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setIgnoreWhitespace(Z)V

    .line 114
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setPrettyPrinting(Z)V

    .line 115
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->ecmaToXmlString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method declareNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 411
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    instance-of v1, v0, Lorg/w3c/dom/Element;

    if-eqz v1, :cond_1

    .line 412
    invoke-interface {v0, p2}, Lorg/w3c/dom/Node;->lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v0, p2}, Lorg/w3c/dom/Node;->lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 415
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    check-cast v0, Lorg/w3c/dom/Element;

    .line 416
    invoke-direct {p0, v0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->declareNamespace(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 411
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method deleteMe()V
    .locals 3

    .line 181
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    instance-of v1, v0, Lorg/w3c/dom/Attr;

    if-eqz v1, :cond_0

    .line 182
    check-cast v0, Lorg/w3c/dom/Attr;

    .line 183
    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;

    goto :goto_0

    .line 185
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_1
    :goto_0
    return-void
.end method

.method ecmaToXMLString(Lorg/mozilla/javascript/xmlimpl/XmlProcessor;)Ljava/lang/String;
    .locals 5

    .line 551
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->isElementType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->cloneNode(Z)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 553
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getInScopeNamespaces()[Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v1

    const/4 v2, 0x0

    .line 554
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 555
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v1, v2

    invoke-virtual {v4}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v3, v4}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->declareNamespace(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 557
    :cond_0
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->ecmaToXmlString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 559
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->ecmaToXmlString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method ecmaValue()Ljava/lang/String;
    .locals 3

    .line 165
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->isTextType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    check-cast v0, Lorg/w3c/dom/Text;

    invoke-interface {v0}, Lorg/w3c/dom/Text;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 167
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->isAttributeType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    check-cast v0, Lorg/w3c/dom/Attr;

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 169
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->isProcessingInstructionType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    check-cast v0, Lorg/w3c/dom/ProcessingInstruction;

    invoke-interface {v0}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 171
    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->isCommentType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    check-cast v0, Lorg/w3c/dom/Comment;

    invoke-interface {v0}, Lorg/w3c/dom/Comment;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 173
    :cond_3
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->isElementType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unimplemented ecmaValue() for elements."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unimplemented for node "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getAttributeValue()Ljava/lang/String;
    .locals 1

    .line 534
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    check-cast v0, Lorg/w3c/dom/Attr;

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getAttributes()[Lorg/mozilla/javascript/xmlimpl/XmlNode;
    .locals 4

    .line 523
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 526
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    new-array v1, v1, [Lorg/mozilla/javascript/xmlimpl/XmlNode;

    const/4 v2, 0x0

    .line 527
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 528
    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-static {v3}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->createImpl(Lorg/w3c/dom/Node;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 525
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method getChild(I)Lorg/mozilla/javascript/xmlimpl/XmlNode;
    .locals 1

    .line 219
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    .line 220
    invoke-static {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->createImpl(Lorg/w3c/dom/Node;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object p1

    return-object p1
.end method

.method getChildCount()I
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    return v0
.end method

.method getChildIndex()I
    .locals 4

    .line 143
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->isAttributeType()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 144
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->parent()Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 145
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    .line 146
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 147
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    iget-object v3, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    if-ne v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unreachable."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method getInScopeNamespaces()[Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;
    .locals 1

    .line 279
    invoke-direct {p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getAllNamespaces()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespaces;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespaces;->getNamespaces()[Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    return-object v0
.end method

.method getMatchingChildren(Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;)[Lorg/mozilla/javascript/xmlimpl/XmlNode;
    .locals 5

    .line 511
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 512
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    .line 513
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 514
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 515
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;->accept(Lorg/w3c/dom/Node;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 516
    invoke-static {v3}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->createImpl(Lorg/w3c/dom/Node;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 519
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/mozilla/javascript/xmlimpl/XmlNode;

    return-object p1
.end method

.method getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;
    .locals 1

    .line 442
    invoke-direct {p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getNodeNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    return-object v0
.end method

.method getNamespaceDeclaration()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;
    .locals 1

    .line 304
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getNamespaceDeclaration(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    return-object v0

    .line 305
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getNamespaceDeclaration(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    return-object v0
.end method

.method getNamespaceDeclaration(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;
    .locals 2

    const-string v0, ""

    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    instance-of v1, v1, Lorg/w3c/dom/Attr;

    if-eqz v1, :cond_0

    .line 297
    invoke-static {v0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object p1

    return-object p1

    .line 299
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getAllNamespaces()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespaces;

    move-result-object v0

    .line 300
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespaces;->getNamespace(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object p1

    return-object p1
.end method

.method getNamespaceDeclarations()[Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;
    .locals 2

    .line 285
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    instance-of v0, v0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespaces;

    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespaces;-><init>()V

    .line 287
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->addNamespaces(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespaces;Lorg/w3c/dom/Element;)V

    .line 288
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespaces;->getNamespaces()[Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    return-object v0
.end method

.method final getQname()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;
    .locals 3

    .line 493
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 494
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v1

    .line 495
    :goto_1
    iget-object v2, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v0

    return-object v0
.end method

.method getXml()Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->xml:Lorg/mozilla/javascript/xmlimpl/XML;

    return-object v0
.end method

.method hasChildElement()Z
    .locals 5

    .line 225
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 226
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 227
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method insertChildAt(ILorg/mozilla/javascript/xmlimpl/XmlNode;)V
    .locals 3

    .line 199
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    .line 200
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    iget-object p2, p2, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    const/4 v2, 0x1

    invoke-interface {v1, p2, v2}, Lorg/w3c/dom/Document;->importNode(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;

    move-result-object p2

    .line 201
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lt v1, p1, :cond_1

    .line 205
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 206
    invoke-interface {v0, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    .line 208
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lorg/w3c/dom/Node;->insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :goto_0
    return-void

    .line 203
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " length="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method insertChildrenAt(I[Lorg/mozilla/javascript/xmlimpl/XmlNode;)V
    .locals 3

    const/4 v0, 0x0

    .line 213
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    .line 214
    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->insertChildAt(ILorg/mozilla/javascript/xmlimpl/XmlNode;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method invalidateNamespacePrefix()V
    .locals 7

    .line 390
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    instance-of v1, v0, Lorg/w3c/dom/Element;

    if-eqz v1, :cond_2

    .line 391
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v1

    .line 393
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->renameNode(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)V

    .line 394
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    const/4 v2, 0x0

    .line 395
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 396
    invoke-interface {v1, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 397
    invoke-interface {v1, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-static {v4}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->createImpl(Lorg/w3c/dom/Node;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v4

    invoke-interface {v1, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->renameNode(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 390
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final isAttributeType()Z
    .locals 2

    .line 370
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final isCommentType()Z
    .locals 2

    .line 378
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final isElementType()Z
    .locals 2

    .line 382
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method final isParentType()Z
    .locals 1

    .line 362
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->isElementType()Z

    move-result v0

    return v0
.end method

.method final isProcessingInstructionType()Z
    .locals 2

    .line 374
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isSameNode(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Z
    .locals 1

    .line 234
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    iget-object p1, p1, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final isTextType()Z
    .locals 2

    .line 366
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method normalize()V
    .locals 1

    .line 195
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->normalize()V

    return-void
.end method

.method parent()Lorg/mozilla/javascript/xmlimpl/XmlNode;
    .locals 3

    .line 136
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    .line 137
    instance-of v1, v0, Lorg/w3c/dom/Document;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_1

    return-object v2

    .line 139
    :cond_1
    invoke-static {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->createImpl(Lorg/w3c/dom/Node;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    return-object v0
.end method

.method removeChild(I)V
    .locals 2

    .line 156
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method removeNamespace(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)V
    .locals 3

    .line 446
    invoke-direct {p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getNodeNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    .line 449
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->is(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const/4 v1, 0x0

    .line 451
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 452
    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-static {v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->createImpl(Lorg/w3c/dom/Node;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v2

    .line 453
    invoke-direct {v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getNodeNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->is(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 457
    :cond_2
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getExistingPrefixFor(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 459
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->isUnspecifiedPrefix()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 462
    invoke-direct {p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getDefaultNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->declareNamespace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 464
    :cond_3
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 465
    invoke-direct {p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getDefaultNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->declareNamespace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method final renameNode(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)V
    .locals 4

    .line 386
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->qualify(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lorg/w3c/dom/Document;->renameNode(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    return-void
.end method

.method replaceWith(Lorg/mozilla/javascript/xmlimpl/XmlNode;)V
    .locals 2

    .line 543
    iget-object p1, p1, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    .line 544
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 545
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lorg/w3c/dom/Document;->importNode(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;

    move-result-object p1

    .line 547
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v0, p1, v1}, Lorg/w3c/dom/Node;->replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method setAttribute(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;Ljava/lang/String;)V
    .locals 2

    .line 538
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    instance-of v1, v0, Lorg/w3c/dom/Element;

    if-eqz v1, :cond_0

    .line 539
    check-cast v0, Lorg/w3c/dom/Element;

    invoke-virtual {p1, v0, p2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->setAttribute(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    return-void

    .line 538
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can only set attribute on elements."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final setLocalName(Ljava/lang/String;)V
    .locals 4

    .line 483
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    instance-of v1, v0, Lorg/w3c/dom/ProcessingInstruction;

    if-eqz v1, :cond_0

    .line 484
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->setProcessingInstructionName(Ljava/lang/String;)V

    goto :goto_0

    .line 486
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 488
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    iget-object v2, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->qualify(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v3, p1}, Lorg/w3c/dom/Document;->renameNode(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    :goto_0
    return-void
.end method

.method setXml(Lorg/mozilla/javascript/xmlimpl/XML;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->xml:Lorg/mozilla/javascript/xmlimpl/XML;

    return-void
.end method

.method toDomNode()Lorg/w3c/dom/Node;
    .locals 1

    .line 881
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XmlNode: type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toXmlString(Lorg/mozilla/javascript/xmlimpl/XmlProcessor;)Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode;->dom:Lorg/w3c/dom/Node;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->ecmaToXmlString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
