.class public Lorg/mozilla/javascript/ast/XmlMemberGet;
.super Lorg/mozilla/javascript/ast/InfixExpression;
.source "XmlMemberGet.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>()V

    const/16 v0, 0x90

    .line 22
    iput v0, p0, Lorg/mozilla/javascript/ast/XmlMemberGet;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(I)V

    const/16 p1, 0x90

    .line 22
    iput p1, p0, Lorg/mozilla/javascript/ast/XmlMemberGet;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(II)V

    const/16 p1, 0x90

    .line 22
    iput p1, p0, Lorg/mozilla/javascript/ast/XmlMemberGet;->type:I

    return-void
.end method

.method public constructor <init>(IILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/XmlRef;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;)V

    const/16 p1, 0x90

    .line 22
    iput p1, p0, Lorg/mozilla/javascript/ast/XmlMemberGet;->type:I

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/XmlRef;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;)V

    const/16 p1, 0x90

    .line 22
    iput p1, p0, Lorg/mozilla/javascript/ast/XmlMemberGet;->type:I

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/XmlRef;I)V
    .locals 1

    const/16 v0, 0x90

    .line 49
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    .line 22
    iput v0, p0, Lorg/mozilla/javascript/ast/XmlMemberGet;->type:I

    return-void
.end method


# virtual methods
.method public getMemberRef()Lorg/mozilla/javascript/ast/XmlRef;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/XmlMemberGet;->getRight()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/XmlRef;

    return-object v0
.end method

.method public getTarget()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/XmlMemberGet;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    return-object v0
.end method

.method public setProperty(Lorg/mozilla/javascript/ast/XmlRef;)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/XmlMemberGet;->setRight(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public setTarget(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/XmlMemberGet;->setLeft(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/XmlMemberGet;->makeIndent(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/XmlMemberGet;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/XmlMemberGet;->getType()I

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/ast/XmlMemberGet;->operatorToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/XmlMemberGet;->getRight()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
