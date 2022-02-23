.class public Lorg/mozilla/javascript/ast/ObjectProperty;
.super Lorg/mozilla/javascript/ast/InfixExpression;
.source "ObjectProperty.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>()V

    const/16 v0, 0x68

    .line 36
    iput v0, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(I)V

    const/16 p1, 0x68

    .line 36
    iput p1, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(II)V

    const/16 p1, 0x68

    .line 36
    iput p1, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    return-void
.end method


# virtual methods
.method public isGetterMethod()Z
    .locals 2

    .line 76
    iget v0, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    const/16 v1, 0x98

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMethod()Z
    .locals 1

    .line 102
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ObjectProperty;->isGetterMethod()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ObjectProperty;->isSetterMethod()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ObjectProperty;->isNormalMethod()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public isNormalMethod()Z
    .locals 2

    .line 98
    iget v0, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetterMethod()Z
    .locals 2

    .line 90
    iget v0, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    const/16 v1, 0x99

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setIsGetterMethod()V
    .locals 1

    const/16 v0, 0x98

    .line 69
    iput v0, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    return-void
.end method

.method public setIsNormalMethod()V
    .locals 1

    const/16 v0, 0xa4

    .line 94
    iput v0, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    return-void
.end method

.method public setIsSetterMethod()V
    .locals 1

    const/16 v0, 0x99

    .line 83
    iput v0, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    return-void
.end method

.method public setNodeType(I)V
    .locals 3

    const/16 v0, 0x68

    if-eq p1, v0, :cond_1

    const/16 v0, 0x98

    if-eq p1, v0, :cond_1

    const/16 v0, 0x99

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid node type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ObjectProperty;->setType(I)Lorg/mozilla/javascript/Node;

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 6

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, 0x1

    .line 109
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/ast/ObjectProperty;->makeIndent(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ObjectProperty;->isGetterMethod()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "get "

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ObjectProperty;->isSetterMethod()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "set "

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->left:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ObjectProperty;->getType()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x68

    if-ne v3, v5, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget p1, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    if-ne p1, v5, :cond_3

    const-string p1, ": "

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->right:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ObjectProperty;->getType()I

    move-result v2

    if-ne v2, v5, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
