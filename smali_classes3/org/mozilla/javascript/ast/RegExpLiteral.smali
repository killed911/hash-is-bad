.class public Lorg/mozilla/javascript/ast/RegExpLiteral;
.super Lorg/mozilla/javascript/ast/AstNode;
.source "RegExpLiteral.java"


# instance fields
.field private flags:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    const/16 v0, 0x30

    .line 21
    iput v0, p0, Lorg/mozilla/javascript/ast/RegExpLiteral;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    const/16 p1, 0x30

    .line 21
    iput p1, p0, Lorg/mozilla/javascript/ast/RegExpLiteral;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/16 p1, 0x30

    .line 21
    iput p1, p0, Lorg/mozilla/javascript/ast/RegExpLiteral;->type:I

    return-void
.end method


# virtual methods
.method public getFlags()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/mozilla/javascript/ast/RegExpLiteral;->flags:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/mozilla/javascript/ast/RegExpLiteral;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setFlags(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lorg/mozilla/javascript/ast/RegExpLiteral;->flags:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/RegExpLiteral;->assertNotNull(Ljava/lang/Object;)V

    .line 48
    iput-object p1, p0, Lorg/mozilla/javascript/ast/RegExpLiteral;->value:Ljava/lang/String;

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/RegExpLiteral;->makeIndent(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mozilla/javascript/ast/RegExpLiteral;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/mozilla/javascript/ast/RegExpLiteral;->flags:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 0

    .line 76
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    return-void
.end method
