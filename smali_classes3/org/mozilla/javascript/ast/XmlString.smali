.class public Lorg/mozilla/javascript/ast/XmlString;
.super Lorg/mozilla/javascript/ast/XmlFragment;
.source "XmlString.java"


# instance fields
.field private xml:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/XmlFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/XmlFragment;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/XmlFragment;-><init>(I)V

    .line 27
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ast/XmlString;->setXml(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getXml()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/mozilla/javascript/ast/XmlString;->xml:Ljava/lang/String;

    return-object v0
.end method

.method public setXml(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/XmlString;->assertNotNull(Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lorg/mozilla/javascript/ast/XmlString;->xml:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/XmlString;->setLength(I)V

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/XmlString;->makeIndent(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/mozilla/javascript/ast/XmlString;->xml:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 0

    .line 60
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    return-void
.end method
