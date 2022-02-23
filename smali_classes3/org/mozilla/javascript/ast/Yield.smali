.class public Lorg/mozilla/javascript/ast/Yield;
.super Lorg/mozilla/javascript/ast/AstNode;
.source "Yield.java"


# instance fields
.field private value:Lorg/mozilla/javascript/ast/AstNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    const/16 v0, 0x49

    .line 23
    iput v0, p0, Lorg/mozilla/javascript/ast/Yield;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    const/16 p1, 0x49

    .line 23
    iput p1, p0, Lorg/mozilla/javascript/ast/Yield;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/16 p1, 0x49

    .line 23
    iput p1, p0, Lorg/mozilla/javascript/ast/Yield;->type:I

    return-void
.end method

.method public constructor <init>(IILorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/16 p1, 0x49

    .line 23
    iput p1, p0, Lorg/mozilla/javascript/ast/Yield;->type:I

    .line 39
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ast/Yield;->setValue(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method


# virtual methods
.method public getValue()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Yield;->value:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public setValue(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/mozilla/javascript/ast/Yield;->value:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    :cond_0
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 2

    .line 61
    iget-object p1, p0, Lorg/mozilla/javascript/ast/Yield;->value:Lorg/mozilla/javascript/ast/AstNode;

    if-nez p1, :cond_0

    const-string p1, "yield"

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "yield "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/mozilla/javascript/ast/Yield;->value:Lorg/mozilla/javascript/ast/AstNode;

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    .line 71
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/ast/Yield;->value:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    :cond_0
    return-void
.end method
