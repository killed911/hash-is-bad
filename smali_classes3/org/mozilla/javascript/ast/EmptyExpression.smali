.class public Lorg/mozilla/javascript/ast/EmptyExpression;
.super Lorg/mozilla/javascript/ast/AstNode;
.source "EmptyExpression.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    const/16 v0, 0x81

    .line 19
    iput v0, p0, Lorg/mozilla/javascript/ast/EmptyExpression;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    const/16 p1, 0x81

    .line 19
    iput p1, p0, Lorg/mozilla/javascript/ast/EmptyExpression;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/16 p1, 0x81

    .line 19
    iput p1, p0, Lorg/mozilla/javascript/ast/EmptyExpression;->type:I

    return-void
.end method


# virtual methods
.method public toSource(I)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/EmptyExpression;->makeIndent(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 0

    .line 43
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    return-void
.end method
