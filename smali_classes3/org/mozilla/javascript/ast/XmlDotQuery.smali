.class public Lorg/mozilla/javascript/ast/XmlDotQuery;
.super Lorg/mozilla/javascript/ast/InfixExpression;
.source "XmlDotQuery.java"


# instance fields
.field private rp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lorg/mozilla/javascript/ast/XmlDotQuery;->rp:I

    const/16 v0, 0x93

    .line 28
    iput v0, p0, Lorg/mozilla/javascript/ast/XmlDotQuery;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(I)V

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lorg/mozilla/javascript/ast/XmlDotQuery;->rp:I

    const/16 p1, 0x93

    .line 28
    iput p1, p0, Lorg/mozilla/javascript/ast/XmlDotQuery;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(II)V

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lorg/mozilla/javascript/ast/XmlDotQuery;->rp:I

    const/16 p1, 0x93

    .line 28
    iput p1, p0, Lorg/mozilla/javascript/ast/XmlDotQuery;->type:I

    return-void
.end method


# virtual methods
.method public getRp()I
    .locals 1

    .line 50
    iget v0, p0, Lorg/mozilla/javascript/ast/XmlDotQuery;->rp:I

    return v0
.end method

.method public setRp(I)V
    .locals 0

    .line 57
    iput p1, p0, Lorg/mozilla/javascript/ast/XmlDotQuery;->rp:I

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/XmlDotQuery;->makeIndent(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/XmlDotQuery;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".("

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/XmlDotQuery;->getRight()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
