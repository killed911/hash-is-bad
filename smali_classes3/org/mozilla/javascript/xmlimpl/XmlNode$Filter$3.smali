.class final Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$3;
.super Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;
.source "XmlNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;->PROCESSING_INSTRUCTION(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$name:Lorg/mozilla/javascript/xmlimpl/XMLName;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/xmlimpl/XMLName;)V
    .locals 0

    .line 853
    iput-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$3;->val$name:Lorg/mozilla/javascript/xmlimpl/XMLName;

    invoke-direct {p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;-><init>()V

    return-void
.end method


# virtual methods
.method accept(Lorg/w3c/dom/Node;)Z
    .locals 2

    .line 856
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 857
    check-cast p1, Lorg/w3c/dom/ProcessingInstruction;

    .line 858
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$3;->val$name:Lorg/mozilla/javascript/xmlimpl/XMLName;

    invoke-interface {p1}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->matchesLocalName(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
