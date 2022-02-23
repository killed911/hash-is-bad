.class public abstract Lorg/mozilla/javascript/ast/AstNode;
.super Lorg/mozilla/javascript/Node;
.source "AstNode.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/ast/AstNode$DebugPrintVisitor;,
        Lorg/mozilla/javascript/ast/AstNode$PositionComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/mozilla/javascript/Node;",
        "Ljava/lang/Comparable<",
        "Lorg/mozilla/javascript/ast/AstNode;",
        ">;"
    }
.end annotation


# static fields
.field private static operatorNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected length:I

.field protected parent:Lorg/mozilla/javascript/ast/AstNode;

.field protected position:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x34

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "in"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "typeof"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "instanceof"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "delete"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ","

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ":"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "||"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "&&"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "++"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x6c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "--"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "|"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "&"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "=="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "!="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "<"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ">"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "<="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ">="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "<<"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ">>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ">>>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "+"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "-"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "*"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "/"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "%"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "!"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "~"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "==="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "!=="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x5c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "|="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x5e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "&="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x5f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "<<="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ">>="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ">>>="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x62

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "+="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "-="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "*="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "/="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "%="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x5d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x7f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "void"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 136
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 66
    iput v0, p0, Lorg/mozilla/javascript/ast/AstNode;->position:I

    const/4 v0, 0x1

    .line 67
    iput v0, p0, Lorg/mozilla/javascript/ast/AstNode;->length:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    .line 145
    iput p1, p0, Lorg/mozilla/javascript/ast/AstNode;->position:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 155
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    .line 156
    iput p1, p0, Lorg/mozilla/javascript/ast/AstNode;->position:I

    .line 157
    iput p2, p0, Lorg/mozilla/javascript/ast/AstNode;->length:I

    return-void
.end method

.method public static codeBug()Ljava/lang/RuntimeException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 470
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static operatorToString(I)Ljava/lang/String;
    .locals 3

    .line 331
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 333
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid operator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addChild(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 2

    .line 260
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    .line 261
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 263
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 264
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method protected assertNotNull(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 442
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arg cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 64
    check-cast p1, Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->compareTo(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/mozilla/javascript/ast/AstNode;)I
    .locals 4

    .line 525
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 526
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getAbsolutePosition()I

    move-result v0

    .line 527
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getAbsolutePosition()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x1

    if-ge v1, v0, :cond_2

    return v3

    .line 530
    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v0

    .line 531
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    return v2

    :cond_3
    if-ge v1, v0, :cond_4

    return v3

    .line 534
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public debugPrint()Ljava/lang/String;
    .locals 3

    .line 600
    new-instance v0, Lorg/mozilla/javascript/ast/AstNode$DebugPrintVisitor;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ast/AstNode$DebugPrintVisitor;-><init>(Ljava/lang/StringBuilder;)V

    .line 601
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 602
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode$DebugPrintVisitor;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public depth()I
    .locals 1

    .line 543
    iget-object v0, p0, Lorg/mozilla/javascript/ast/AstNode;->parent:Lorg/mozilla/javascript/ast/AstNode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->depth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public getAbsolutePosition()I
    .locals 3

    .line 180
    iget v0, p0, Lorg/mozilla/javascript/ast/AstNode;->position:I

    .line 181
    iget-object v1, p0, Lorg/mozilla/javascript/ast/AstNode;->parent:Lorg/mozilla/javascript/ast/AstNode;

    :goto_0
    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/AstNode;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getAstRoot()Lorg/mozilla/javascript/ast/AstRoot;
    .locals 2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    .line 274
    instance-of v1, v0, Lorg/mozilla/javascript/ast/AstRoot;

    if-nez v1, :cond_0

    .line 275
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    goto :goto_0

    .line 277
    :cond_0
    check-cast v0, Lorg/mozilla/javascript/ast/AstRoot;

    return-object v0
.end method

.method public getEnclosingFunction()Lorg/mozilla/javascript/ast/FunctionNode;
    .locals 2

    .line 491
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 492
    instance-of v1, v0, Lorg/mozilla/javascript/ast/FunctionNode;

    if-nez v1, :cond_0

    .line 493
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    goto :goto_0

    .line 495
    :cond_0
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    return-object v0
.end method

.method public getEnclosingScope()Lorg/mozilla/javascript/ast/Scope;
    .locals 2

    .line 506
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 507
    instance-of v1, v0, Lorg/mozilla/javascript/ast/Scope;

    if-nez v1, :cond_0

    .line 508
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    goto :goto_0

    .line 510
    :cond_0
    check-cast v0, Lorg/mozilla/javascript/ast/Scope;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 193
    iget v0, p0, Lorg/mozilla/javascript/ast/AstNode;->length:I

    return v0
.end method

.method public getLineno()I
    .locals 2

    .line 586
    iget v0, p0, Lorg/mozilla/javascript/ast/AstNode;->lineno:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 587
    iget v0, p0, Lorg/mozilla/javascript/ast/AstNode;->lineno:I

    return v0

    .line 588
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/AstNode;->parent:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz v0, :cond_1

    .line 589
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getParent()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 227
    iget-object v0, p0, Lorg/mozilla/javascript/ast/AstNode;->parent:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 164
    iget v0, p0, Lorg/mozilla/javascript/ast/AstNode;->position:I

    return v0
.end method

.method public hasSideEffects()Z
    .locals 2

    .line 360
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_0

    const/16 v1, 0x26

    if-eq v0, v1, :cond_0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    const/16 v1, 0x33

    if-eq v0, v1, :cond_0

    const/16 v1, 0x38

    if-eq v0, v1, :cond_0

    const/16 v1, 0x39

    if-eq v0, v1, :cond_0

    const/16 v1, 0x52

    if-eq v0, v1, :cond_0

    const/16 v1, 0x53

    if-eq v0, v1, :cond_0

    const/16 v1, 0x6b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    :sswitch_0
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x23 -> :sswitch_0
        0x41 -> :sswitch_0
        0x49 -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x5e -> :sswitch_0
        0x5f -> :sswitch_0
        0x60 -> :sswitch_0
        0x61 -> :sswitch_0
        0x62 -> :sswitch_0
        0x63 -> :sswitch_0
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
        0x76 -> :sswitch_0
        0x77 -> :sswitch_0
        0x78 -> :sswitch_0
        0x79 -> :sswitch_0
        0x7a -> :sswitch_0
        0x7b -> :sswitch_0
        0x7c -> :sswitch_0
        0x7d -> :sswitch_0
        0x7e -> :sswitch_0
        0x82 -> :sswitch_0
        0x83 -> :sswitch_0
        0x84 -> :sswitch_0
        0x85 -> :sswitch_0
        0x87 -> :sswitch_0
        0x88 -> :sswitch_0
        0x8c -> :sswitch_0
        0x8d -> :sswitch_0
        0x8e -> :sswitch_0
        0x8f -> :sswitch_0
        0x9a -> :sswitch_0
        0x9b -> :sswitch_0
        0x9f -> :sswitch_0
        0xa0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x45
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public makeIndent(I)Ljava/lang/String;
    .locals 3

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const-string v2, "  "

    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected printList(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/mozilla/javascript/ast/AstNode;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 452
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 454
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mozilla/javascript/ast/AstNode;

    .line 455
    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v0, -0x1

    if-ge v2, v5, :cond_0

    const-string v2, ", "

    .line 457
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 458
    :cond_0
    instance-of v2, v3, Lorg/mozilla/javascript/ast/EmptyExpression;

    if-eqz v2, :cond_1

    const-string v2, ","

    .line 459
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    move v2, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setBounds(II)V
    .locals 0

    .line 208
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->setPosition(I)V

    sub-int/2addr p2, p1

    .line 209
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    return-void
.end method

.method public setLength(I)V
    .locals 0

    .line 200
    iput p1, p0, Lorg/mozilla/javascript/ast/AstNode;->length:I

    return-void
.end method

.method public setParent(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lorg/mozilla/javascript/ast/AstNode;->parent:Lorg/mozilla/javascript/ast/AstNode;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/AstNode;->setRelative(I)V

    .line 245
    :cond_1
    iput-object p1, p0, Lorg/mozilla/javascript/ast/AstNode;->parent:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz p1, :cond_2

    .line 247
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->setRelative(I)V

    :cond_2
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 171
    iput p1, p0, Lorg/mozilla/javascript/ast/AstNode;->position:I

    return-void
.end method

.method public setRelative(I)V
    .locals 1

    .line 220
    iget v0, p0, Lorg/mozilla/javascript/ast/AstNode;->position:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/mozilla/javascript/ast/AstNode;->position:I

    return-void
.end method

.method public shortName()Ljava/lang/String;
    .locals 2

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toSource()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 300
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract toSource(I)Ljava/lang/String;
.end method

.method public abstract visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
.end method
