.class public Lorg/mozilla/javascript/ast/InfixExpression;
.super Lorg/mozilla/javascript/ast/AstNode;
.source "InfixExpression.java"


# instance fields
.field protected left:Lorg/mozilla/javascript/ast/AstNode;

.field protected operatorPosition:I

.field protected right:Lorg/mozilla/javascript/ast/AstNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lorg/mozilla/javascript/ast/InfixExpression;->operatorPosition:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lorg/mozilla/javascript/ast/InfixExpression;->operatorPosition:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lorg/mozilla/javascript/ast/InfixExpression;->operatorPosition:I

    return-void
.end method

.method public constructor <init>(IILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lorg/mozilla/javascript/ast/InfixExpression;->operatorPosition:I

    .line 36
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ast/InfixExpression;->setLeft(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 37
    invoke-virtual {p0, p4}, Lorg/mozilla/javascript/ast/InfixExpression;->setRight(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lorg/mozilla/javascript/ast/InfixExpression;->operatorPosition:I

    .line 54
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/InfixExpression;->setType(I)Lorg/mozilla/javascript/Node;

    .line 55
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p0, p4}, Lorg/mozilla/javascript/ast/InfixExpression;->setOperatorPosition(I)V

    .line 56
    invoke-virtual {p0, p2, p3}, Lorg/mozilla/javascript/ast/InfixExpression;->setLeftAndRight(Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lorg/mozilla/javascript/ast/InfixExpression;->operatorPosition:I

    .line 45
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/ast/InfixExpression;->setLeftAndRight(Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method


# virtual methods
.method public getLeft()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/mozilla/javascript/ast/InfixExpression;->left:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public getOperator()I
    .locals 1

    .line 76
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/InfixExpression;->getType()I

    move-result v0

    return v0
.end method

.method public getOperatorPosition()I
    .locals 1

    .line 137
    iget v0, p0, Lorg/mozilla/javascript/ast/InfixExpression;->operatorPosition:I

    return v0
.end method

.method public getRight()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/mozilla/javascript/ast/InfixExpression;->right:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public hasSideEffects()Z
    .locals 4

    .line 151
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/InfixExpression;->getType()I

    move-result v0

    const/16 v1, 0x5a

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x69

    if-eq v0, v1, :cond_0

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_0

    .line 159
    invoke-super {p0}, Lorg/mozilla/javascript/ast/AstNode;->hasSideEffects()Z

    move-result v0

    return v0

    .line 156
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/InfixExpression;->left:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->hasSideEffects()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/InfixExpression;->right:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->hasSideEffects()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2

    .line 153
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/ast/InfixExpression;->right:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->hasSideEffects()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public setLeft(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 1

    .line 105
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/InfixExpression;->assertNotNull(Ljava/lang/Object;)V

    .line 106
    iput-object p1, p0, Lorg/mozilla/javascript/ast/InfixExpression;->left:Lorg/mozilla/javascript/ast/AstNode;

    .line 108
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/InfixExpression;->setLineno(I)V

    .line 109
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public setLeftAndRight(Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 3

    .line 60
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/InfixExpression;->assertNotNull(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ast/InfixExpression;->assertNotNull(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v0

    .line 64
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v1

    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v2

    add-int/2addr v1, v2

    .line 65
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/ast/InfixExpression;->setBounds(II)V

    .line 68
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/InfixExpression;->setLeft(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 69
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ast/InfixExpression;->setRight(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public setOperator(I)V
    .locals 3

    .line 86
    invoke-static {p1}, Lorg/mozilla/javascript/Token;->isValidToken(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/InfixExpression;->setType(I)Lorg/mozilla/javascript/Node;

    return-void

    .line 87
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

.method public setOperatorPosition(I)V
    .locals 0

    .line 145
    iput p1, p0, Lorg/mozilla/javascript/ast/InfixExpression;->operatorPosition:I

    return-void
.end method

.method public setRight(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/InfixExpression;->assertNotNull(Ljava/lang/Object;)V

    .line 129
    iput-object p1, p0, Lorg/mozilla/javascript/ast/InfixExpression;->right:Lorg/mozilla/javascript/ast/AstNode;

    .line 130
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/InfixExpression;->makeIndent(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object p1, p0, Lorg/mozilla/javascript/ast/InfixExpression;->left:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/InfixExpression;->getType()I

    move-result v1

    invoke-static {v1}, Lorg/mozilla/javascript/ast/InfixExpression;->operatorToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object p1, p0, Lorg/mozilla/javascript/ast/InfixExpression;->right:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    .line 180
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lorg/mozilla/javascript/ast/InfixExpression;->left:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 182
    iget-object v0, p0, Lorg/mozilla/javascript/ast/InfixExpression;->right:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    :cond_0
    return-void
.end method
