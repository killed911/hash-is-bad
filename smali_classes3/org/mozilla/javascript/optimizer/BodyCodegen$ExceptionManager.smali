.class Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;
.super Ljava/lang/Object;
.source "Codegen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/optimizer/BodyCodegen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExceptionManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;
    }
.end annotation


# instance fields
.field private exceptionInfo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/mozilla/javascript/optimizer/BodyCodegen;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/optimizer/BodyCodegen;)V
    .locals 0

    .line 3976
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->this$0:Lorg/mozilla/javascript/optimizer/BodyCodegen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3977
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->exceptionInfo:Ljava/util/LinkedList;

    return-void
.end method

.method private endCatch(Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;II)V
    .locals 3

    .line 4138
    iget-object v0, p1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->exceptionStarts:[I

    aget v0, v0, p2

    if-eqz v0, :cond_1

    .line 4142
    iget-object v0, p1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->exceptionStarts:[I

    aget v0, v0, p2

    .line 4143
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->this$0:Lorg/mozilla/javascript/optimizer/BodyCodegen;

    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v0

    .line 4144
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->this$0:Lorg/mozilla/javascript/optimizer/BodyCodegen;

    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4146
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->this$0:Lorg/mozilla/javascript/optimizer/BodyCodegen;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v1, p1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->exceptionStarts:[I

    aget v1, v1, p2

    iget-object p1, p1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->handlerLabels:[I

    aget p1, p1, p2

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->this$0:Lorg/mozilla/javascript/optimizer/BodyCodegen;

    .line 4149
    invoke-static {v2, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->access$100(Lorg/mozilla/javascript/optimizer/BodyCodegen;I)Ljava/lang/String;

    move-result-object p2

    .line 4146
    invoke-virtual {v0, v1, p3, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addExceptionHandler(IIILjava/lang/String;)V

    :cond_0
    return-void

    .line 4139
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "bad exception start"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getTop()Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;
    .locals 1

    .line 4155
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->exceptionInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;

    return-object v0
.end method


# virtual methods
.method addHandler(III)V
    .locals 2

    .line 4004
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->getTop()Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;

    move-result-object v0

    .line 4005
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->handlerLabels:[I

    aput p2, v1, p1

    .line 4006
    iget-object p2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->exceptionStarts:[I

    aput p3, p2, p1

    return-void
.end method

.method markInlineFinallyEnd(Lorg/mozilla/javascript/Node;I)V
    .locals 4

    .line 4112
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->exceptionInfo:Ljava/util/LinkedList;

    .line 4113
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 4114
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4115
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    .line 4117
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->handlerLabels:[I

    aget v3, v3, v2

    if-eqz v3, :cond_1

    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->currentFinally:Lorg/mozilla/javascript/Node;

    if-ne v3, p1, :cond_1

    .line 4119
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->exceptionStarts:[I

    aput p2, v3, v2

    const/4 v3, 0x0

    .line 4120
    iput-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->currentFinally:Lorg/mozilla/javascript/Node;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4123
    :cond_2
    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->finallyBlock:Lorg/mozilla/javascript/Node;

    if-ne v1, p1, :cond_0

    :cond_3
    return-void
.end method

.method markInlineFinallyStart(Lorg/mozilla/javascript/Node;I)V
    .locals 5

    .line 4083
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->exceptionInfo:Ljava/util/LinkedList;

    .line 4084
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 4085
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4086
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_2

    .line 4088
    iget-object v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->handlerLabels:[I

    aget v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->currentFinally:Lorg/mozilla/javascript/Node;

    if-nez v4, :cond_1

    .line 4089
    invoke-direct {p0, v1, v3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->endCatch(Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;II)V

    .line 4090
    iget-object v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->exceptionStarts:[I

    aput v2, v4, v3

    .line 4091
    iput-object p1, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->currentFinally:Lorg/mozilla/javascript/Node;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4094
    :cond_2
    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->finallyBlock:Lorg/mozilla/javascript/Node;

    if-ne v1, p1, :cond_0

    :cond_3
    return-void
.end method

.method popExceptionInfo()V
    .locals 1

    .line 4056
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->exceptionInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    return-void
.end method

.method pushExceptionInfo(Lorg/mozilla/javascript/ast/Jump;)V
    .locals 2

    .line 3988
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->this$0:Lorg/mozilla/javascript/optimizer/BodyCodegen;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->access$000(Lorg/mozilla/javascript/optimizer/BodyCodegen;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 3989
    new-instance v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;

    invoke-direct {v1, p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;-><init>(Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V

    .line 3990
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->exceptionInfo:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method removeHandler(II)I
    .locals 3

    .line 4041
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->getTop()Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;

    move-result-object v0

    .line 4042
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->handlerLabels:[I

    aget v1, v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4043
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->handlerLabels:[I

    aget v1, v1, p1

    .line 4044
    invoke-direct {p0, v0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->endCatch(Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;II)V

    .line 4045
    iget-object p2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->handlerLabels:[I

    aput v2, p2, p1

    return v1

    :cond_0
    return v2
.end method

.method setHandlers([II)V
    .locals 2

    .line 4021
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->getTop()Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;

    const/4 v0, 0x0

    .line 4022
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 4023
    aget v1, p1, v0

    if-eqz v1, :cond_0

    .line 4024
    aget v1, p1, v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->addHandler(III)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
