.class public Lorg/mozilla/javascript/ast/ThrowStatement;
.super Lorg/mozilla/javascript/ast/AstNode;
.source "ThrowStatement.java"


# instance fields
.field private expression:Lorg/mozilla/javascript/ast/AstNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    const/16 v0, 0x32

    .line 22
    iput v0, p0, Lorg/mozilla/javascript/ast/ThrowStatement;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    const/16 p1, 0x32

    .line 22
    iput p1, p0, Lorg/mozilla/javascript/ast/ThrowStatement;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/16 p1, 0x32

    .line 22
    iput p1, p0, Lorg/mozilla/javascript/ast/ThrowStatement;->type:I

    return-void
.end method

.method public constructor <init>(IILorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/16 p1, 0x32

    .line 22
    iput p1, p0, Lorg/mozilla/javascript/ast/ThrowStatement;->type:I

    .line 47
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ast/ThrowStatement;->setExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/ast/AstNode;)V
    .locals 1

    .line 41
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/16 p1, 0x32

    .line 22
    iput p1, p0, Lorg/mozilla/javascript/ast/ThrowStatement;->type:I

    .line 42
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ast/ThrowStatement;->setExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    const/16 v0, 0x32

    .line 22
    iput v0, p0, Lorg/mozilla/javascript/ast/ThrowStatement;->type:I

    .line 37
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ThrowStatement;->setExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method


# virtual methods
.method public getExpression()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ThrowStatement;->expression:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public setExpression(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ThrowStatement;->assertNotNull(Ljava/lang/Object;)V

    .line 64
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ThrowStatement;->expression:Lorg/mozilla/javascript/ast/AstNode;

    .line 65
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ThrowStatement;->makeIndent(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "throw"

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object p1, p0, Lorg/mozilla/javascript/ast/ThrowStatement;->expression:Lorg/mozilla/javascript/ast/AstNode;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";\n"

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    .line 84
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ThrowStatement;->expression:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    :cond_0
    return-void
.end method
