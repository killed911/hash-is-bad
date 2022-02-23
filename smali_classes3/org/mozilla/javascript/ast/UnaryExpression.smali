.class public Lorg/mozilla/javascript/ast/UnaryExpression;
.super Lorg/mozilla/javascript/ast/AstNode;
.source "UnaryExpression.java"


# instance fields
.field private isPostfix:Z

.field private operand:Lorg/mozilla/javascript/ast/AstNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IILorg/mozilla/javascript/ast/AstNode;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;Z)V

    return-void
.end method

.method public constructor <init>(IILorg/mozilla/javascript/ast/AstNode;Z)V
    .locals 2

    .line 61
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    .line 62
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ast/UnaryExpression;->assertNotNull(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 63
    invoke-virtual {p3}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-eqz p4, :cond_1

    add-int/lit8 p2, p2, 0x2

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p3}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result p2

    invoke-virtual {p3}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v1

    add-int/2addr p2, v1

    .line 68
    :goto_1
    invoke-virtual {p0, v0, p2}, Lorg/mozilla/javascript/ast/UnaryExpression;->setBounds(II)V

    .line 69
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->setOperator(I)V

    .line 70
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ast/UnaryExpression;->setOperand(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 71
    iput-boolean p4, p0, Lorg/mozilla/javascript/ast/UnaryExpression;->isPostfix:Z

    return-void
.end method


# virtual methods
.method public getOperand()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/mozilla/javascript/ast/UnaryExpression;->operand:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public getOperator()I
    .locals 1

    .line 78
    iget v0, p0, Lorg/mozilla/javascript/ast/UnaryExpression;->type:I

    return v0
.end method

.method public isPostfix()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lorg/mozilla/javascript/ast/UnaryExpression;->isPostfix:Z

    return v0
.end method

.method public isPrefix()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lorg/mozilla/javascript/ast/UnaryExpression;->isPostfix:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setIsPostfix(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lorg/mozilla/javascript/ast/UnaryExpression;->isPostfix:Z

    return-void
.end method

.method public setOperand(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->assertNotNull(Ljava/lang/Object;)V

    .line 103
    iput-object p1, p0, Lorg/mozilla/javascript/ast/UnaryExpression;->operand:Lorg/mozilla/javascript/ast/AstNode;

    .line 104
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public setOperator(I)V
    .locals 3

    .line 88
    invoke-static {p1}, Lorg/mozilla/javascript/Token;->isValidToken(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->setType(I)Lorg/mozilla/javascript/Node;

    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->makeIndent(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/UnaryExpression;->getType()I

    move-result p1

    .line 133
    iget-boolean v1, p0, Lorg/mozilla/javascript/ast/UnaryExpression;->isPostfix:Z

    if-nez v1, :cond_1

    .line 134
    invoke-static {p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->operatorToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    if-eq p1, v1, :cond_0

    const/16 v1, 0x1f

    if-eq p1, v1, :cond_0

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_1

    :cond_0
    const-string v1, " "

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/ast/UnaryExpression;->operand:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-boolean v1, p0, Lorg/mozilla/javascript/ast/UnaryExpression;->isPostfix:Z

    if-eqz v1, :cond_2

    .line 141
    invoke-static {p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->operatorToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    .line 151
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lorg/mozilla/javascript/ast/UnaryExpression;->operand:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    :cond_0
    return-void
.end method
