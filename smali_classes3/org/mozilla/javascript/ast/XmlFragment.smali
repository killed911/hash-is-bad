.class public abstract Lorg/mozilla/javascript/ast/XmlFragment;
.super Lorg/mozilla/javascript/ast/AstNode;
.source "XmlFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    const/16 v0, 0x92

    .line 18
    iput v0, p0, Lorg/mozilla/javascript/ast/XmlFragment;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    const/16 p1, 0x92

    .line 18
    iput p1, p0, Lorg/mozilla/javascript/ast/XmlFragment;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/16 p1, 0x92

    .line 18
    iput p1, p0, Lorg/mozilla/javascript/ast/XmlFragment;->type:I

    return-void
.end method
