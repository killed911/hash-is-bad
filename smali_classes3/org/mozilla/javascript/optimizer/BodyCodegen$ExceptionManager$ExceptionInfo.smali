.class Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;
.super Ljava/lang/Object;
.source "Codegen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExceptionInfo"
.end annotation


# instance fields
.field currentFinally:Lorg/mozilla/javascript/Node;

.field exceptionStarts:[I

.field finallyBlock:Lorg/mozilla/javascript/Node;

.field handlerLabels:[I

.field node:Lorg/mozilla/javascript/ast/Jump;

.field final synthetic this$1:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V
    .locals 0

    .line 4161
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->this$1:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4162
    iput-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->node:Lorg/mozilla/javascript/ast/Jump;

    .line 4163
    iput-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->finallyBlock:Lorg/mozilla/javascript/Node;

    const/4 p1, 0x5

    new-array p2, p1, [I

    .line 4164
    iput-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->handlerLabels:[I

    new-array p1, p1, [I

    .line 4165
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->exceptionStarts:[I

    const/4 p1, 0x0

    .line 4166
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->currentFinally:Lorg/mozilla/javascript/Node;

    return-void
.end method
