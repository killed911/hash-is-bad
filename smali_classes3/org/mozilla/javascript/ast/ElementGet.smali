.class public Lorg/mozilla/javascript/ast/ElementGet;
.super Lorg/mozilla/javascript/ast/AstNode;
.source "ElementGet.java"


# instance fields
.field private element:Lorg/mozilla/javascript/ast/AstNode;

.field private lb:I

.field private rb:I

.field private target:Lorg/mozilla/javascript/ast/AstNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lorg/mozilla/javascript/ast/ElementGet;->lb:I

    .line 27
    iput v0, p0, Lorg/mozilla/javascript/ast/ElementGet;->rb:I

    const/16 v0, 0x24

    .line 30
    iput v0, p0, Lorg/mozilla/javascript/ast/ElementGet;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lorg/mozilla/javascript/ast/ElementGet;->lb:I

    .line 27
    iput p1, p0, Lorg/mozilla/javascript/ast/ElementGet;->rb:I

    const/16 p1, 0x24

    .line 30
    iput p1, p0, Lorg/mozilla/javascript/ast/ElementGet;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lorg/mozilla/javascript/ast/ElementGet;->lb:I

    .line 27
    iput p1, p0, Lorg/mozilla/javascript/ast/ElementGet;->rb:I

    const/16 p1, 0x24

    .line 30
    iput p1, p0, Lorg/mozilla/javascript/ast/ElementGet;->type:I

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lorg/mozilla/javascript/ast/ElementGet;->lb:I

    .line 27
    iput v0, p0, Lorg/mozilla/javascript/ast/ElementGet;->rb:I

    const/16 v0, 0x24

    .line 30
    iput v0, p0, Lorg/mozilla/javascript/ast/ElementGet;->type:I

    .line 45
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ElementGet;->setTarget(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 46
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ast/ElementGet;->setElement(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method


# virtual methods
.method public getElement()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ElementGet;->element:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public getLb()I
    .locals 1

    .line 89
    iget v0, p0, Lorg/mozilla/javascript/ast/ElementGet;->lb:I

    return v0
.end method

.method public getRb()I
    .locals 1

    .line 103
    iget v0, p0, Lorg/mozilla/javascript/ast/ElementGet;->rb:I

    return v0
.end method

.method public getTarget()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ElementGet;->target:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public setElement(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ElementGet;->assertNotNull(Ljava/lang/Object;)V

    .line 81
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ElementGet;->element:Lorg/mozilla/javascript/ast/AstNode;

    .line 82
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public setLb(I)V
    .locals 0

    .line 96
    iput p1, p0, Lorg/mozilla/javascript/ast/ElementGet;->lb:I

    return-void
.end method

.method public setParens(II)V
    .locals 0

    .line 114
    iput p1, p0, Lorg/mozilla/javascript/ast/ElementGet;->lb:I

    .line 115
    iput p2, p0, Lorg/mozilla/javascript/ast/ElementGet;->rb:I

    return-void
.end method

.method public setRb(I)V
    .locals 0

    .line 110
    iput p1, p0, Lorg/mozilla/javascript/ast/ElementGet;->rb:I

    return-void
.end method

.method public setTarget(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ElementGet;->assertNotNull(Ljava/lang/Object;)V

    .line 64
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ElementGet;->target:Lorg/mozilla/javascript/ast/AstNode;

    .line 65
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ElementGet;->makeIndent(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object p1, p0, Lorg/mozilla/javascript/ast/ElementGet;->target:Lorg/mozilla/javascript/ast/AstNode;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "["

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object p1, p0, Lorg/mozilla/javascript/ast/ElementGet;->element:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    .line 134
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ElementGet;->target:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 136
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ElementGet;->element:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    :cond_0
    return-void
.end method
