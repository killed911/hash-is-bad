.class final Lorg/mozilla/javascript/Interpreter$ContinuationJump;
.super Ljava/lang/Object;
.source "Interpreter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ContinuationJump"
.end annotation


# static fields
.field static final serialVersionUID:J = 0x6ab05607ef7f8517L


# instance fields
.field branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

.field capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

.field result:Ljava/lang/Object;

.field resultDbl:D


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Interpreter$CallFrame;)V
    .locals 3

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeContinuation;->getImplementation()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/Interpreter$CallFrame;

    iput-object p1, p0, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    .line 132
    :cond_0
    iget v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    iget v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_4

    if-gez v0, :cond_1

    .line 138
    iget-object p1, p0, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    neg-int v0, v0

    goto :goto_0

    :cond_1
    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    .line 142
    :cond_2
    :goto_0
    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_2

    .line 144
    iget v0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    iget v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    if-eq v0, v1, :cond_3

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_3
    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    :cond_4
    :goto_1
    if-eq p1, p2, :cond_5

    if-eqz p1, :cond_5

    .line 150
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 151
    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_1

    .line 154
    :cond_5
    iput-object p1, p0, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz p1, :cond_7

    .line 155
    iget-boolean p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-nez p1, :cond_7

    .line 156
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    :cond_7
    :goto_3
    return-void
.end method
