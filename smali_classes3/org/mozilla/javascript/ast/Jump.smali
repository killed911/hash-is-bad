.class public Lorg/mozilla/javascript/ast/Jump;
.super Lorg/mozilla/javascript/ast/AstNode;
.source "Jump.java"


# instance fields
.field private jumpNode:Lorg/mozilla/javascript/ast/Jump;

.field public target:Lorg/mozilla/javascript/Node;

.field private target2:Lorg/mozilla/javascript/Node;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lorg/mozilla/javascript/ast/Jump;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    .line 30
    iput p1, p0, Lorg/mozilla/javascript/ast/Jump;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/Jump;-><init>(I)V

    .line 35
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ast/Jump;->setLineno(I)V

    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/Node;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/Jump;-><init>(I)V

    .line 40
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/Node;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/Jump;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 45
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ast/Jump;->setLineno(I)V

    return-void
.end method


# virtual methods
.method public getContinue()Lorg/mozilla/javascript/Node;
    .locals 2

    .line 106
    iget v0, p0, Lorg/mozilla/javascript/ast/Jump;->type:I

    const/16 v1, 0x85

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/ast/Jump;->codeBug()Ljava/lang/RuntimeException;

    .line 107
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Jump;->target2:Lorg/mozilla/javascript/Node;

    return-object v0
.end method

.method public getDefault()Lorg/mozilla/javascript/Node;
    .locals 2

    .line 64
    iget v0, p0, Lorg/mozilla/javascript/ast/Jump;->type:I

    const/16 v1, 0x73

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/ast/Jump;->codeBug()Ljava/lang/RuntimeException;

    .line 65
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Jump;->target2:Lorg/mozilla/javascript/Node;

    return-object v0
.end method

.method public getFinally()Lorg/mozilla/javascript/Node;
    .locals 2

    .line 78
    iget v0, p0, Lorg/mozilla/javascript/ast/Jump;->type:I

    const/16 v1, 0x52

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/ast/Jump;->codeBug()Ljava/lang/RuntimeException;

    .line 79
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Jump;->target2:Lorg/mozilla/javascript/Node;

    return-object v0
.end method

.method public getJumpStatement()Lorg/mozilla/javascript/ast/Jump;
    .locals 2

    .line 50
    iget v0, p0, Lorg/mozilla/javascript/ast/Jump;->type:I

    const/16 v1, 0x79

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/ast/Jump;->type:I

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/ast/Jump;->codeBug()Ljava/lang/RuntimeException;

    .line 51
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Jump;->jumpNode:Lorg/mozilla/javascript/ast/Jump;

    return-object v0
.end method

.method public getLoop()Lorg/mozilla/javascript/ast/Jump;
    .locals 2

    .line 92
    iget v0, p0, Lorg/mozilla/javascript/ast/Jump;->type:I

    const/16 v1, 0x83

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/ast/Jump;->codeBug()Ljava/lang/RuntimeException;

    .line 93
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Jump;->jumpNode:Lorg/mozilla/javascript/ast/Jump;

    return-object v0
.end method

.method public setContinue(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 112
    iget v0, p0, Lorg/mozilla/javascript/ast/Jump;->type:I

    const/16 v1, 0x85

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/ast/Jump;->codeBug()Ljava/lang/RuntimeException;

    .line 113
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x84

    if-eq v0, v1, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/ast/Jump;->codeBug()Ljava/lang/RuntimeException;

    .line 114
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Jump;->target2:Lorg/mozilla/javascript/Node;

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/ast/Jump;->codeBug()Ljava/lang/RuntimeException;

    .line 115
    :cond_2
    iput-object p1, p0, Lorg/mozilla/javascript/ast/Jump;->target2:Lorg/mozilla/javascript/Node;

    return-void
.end method

.method public setDefault(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 70
    iget v0, p0, Lorg/mozilla/javascript/ast/Jump;->type:I

    const/16 v1, 0x73

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/ast/Jump;->codeBug()Ljava/lang/RuntimeException;

    .line 71
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x84

    if-eq v0, v1, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/ast/Jump;->codeBug()Ljava/lang/RuntimeException;

    .line 72
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Jump;->target2:Lorg/mozilla/javascript/Node;

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/ast/Jump;->codeBug()Ljava/lang/RuntimeException;

    .line 73
    :cond_2
    iput-object p1, p0, Lorg/mozilla/javascript/ast/Jump;->target2:Lorg/mozilla/javascript/Node;

    return-void
.end method

.method public setFinally(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 84
    iget v0, p0, Lorg/mozilla/javascript/ast/Jump;->type:I

    const/16 v1, 0x52

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/ast/Jump;->codeBug()Ljava/lang/RuntimeException;

    .line 85
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x84

    if-eq v0, v1, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/ast/Jump;->codeBug()Ljava/lang/RuntimeException;

    .line 86
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Jump;->target2:Lorg/mozilla/javascript/Node;

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/ast/Jump;->codeBug()Ljava/lang/RuntimeException;

    .line 87
    :cond_2
    iput-object p1, p0, Lorg/mozilla/javascript/ast/Jump;->target2:Lorg/mozilla/javascript/Node;

    return-void
.end method

.method public setJumpStatement(Lorg/mozilla/javascript/ast/Jump;)V
    .locals 2

    .line 56
    iget v0, p0, Lorg/mozilla/javascript/ast/Jump;->type:I

    const/16 v1, 0x79

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/ast/Jump;->type:I

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/ast/Jump;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    if-nez p1, :cond_1

    .line 57
    invoke-static {}, Lorg/mozilla/javascript/ast/Jump;->codeBug()Ljava/lang/RuntimeException;

    .line 58
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Jump;->jumpNode:Lorg/mozilla/javascript/ast/Jump;

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/ast/Jump;->codeBug()Ljava/lang/RuntimeException;

    .line 59
    :cond_2
    iput-object p1, p0, Lorg/mozilla/javascript/ast/Jump;->jumpNode:Lorg/mozilla/javascript/ast/Jump;

    return-void
.end method

.method public setLoop(Lorg/mozilla/javascript/ast/Jump;)V
    .locals 2

    .line 98
    iget v0, p0, Lorg/mozilla/javascript/ast/Jump;->type:I

    const/16 v1, 0x83

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/ast/Jump;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    if-nez p1, :cond_1

    .line 99
    invoke-static {}, Lorg/mozilla/javascript/ast/Jump;->codeBug()Ljava/lang/RuntimeException;

    .line 100
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Jump;->jumpNode:Lorg/mozilla/javascript/ast/Jump;

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/ast/Jump;->codeBug()Ljava/lang/RuntimeException;

    .line 101
    :cond_2
    iput-object p1, p0, Lorg/mozilla/javascript/ast/Jump;->jumpNode:Lorg/mozilla/javascript/ast/Jump;

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 1

    .line 130
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/Jump;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    .line 125
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/Jump;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
