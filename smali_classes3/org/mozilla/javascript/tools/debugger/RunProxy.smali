.class Lorg/mozilla/javascript/tools/debugger/RunProxy;
.super Ljava/lang/Object;
.source "SwingGui.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final ENTER_INTERRUPT:I = 0x4

.field static final LOAD_FILE:I = 0x2

.field static final OPEN_FILE:I = 0x1

.field static final UPDATE_SOURCE_TEXT:I = 0x3


# instance fields
.field alertMessage:Ljava/lang/String;

.field private debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

.field fileName:Ljava/lang/String;

.field lastFrame:Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;

.field sourceInfo:Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

.field text:Ljava/lang/String;

.field threadTitle:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;I)V
    .locals 0

    .line 3500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3501
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 3502
    iput p2, p0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->type:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 3509
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3541
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->lastFrame:Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;

    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->threadTitle:Ljava/lang/String;

    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->alertMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->enterInterruptImpl(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3545
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->type:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3532
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->sourceInfo:Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->url()Ljava/lang/String;

    move-result-object v0

    .line 3533
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->sourceInfo:Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->updateFileWindow(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "<stdin>"

    .line 3534
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3535
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->sourceInfo:Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->createFileWindow(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;I)V

    goto :goto_0

    .line 3522
    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->fileName:Ljava/lang/String;

    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->text:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/mozilla/javascript/tools/debugger/Dim;->evalScript(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3524
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 3525
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Run error for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3524
    invoke-static {v1, v0, v3, v2}, Lorg/mozilla/javascript/tools/debugger/MessageDialogWrapper;->showMessageDialog(Ljava/awt/Component;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 3512
    :cond_3
    :try_start_1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->fileName:Ljava/lang/String;

    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->text:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/mozilla/javascript/tools/debugger/Dim;->compileScript(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3514
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 3515
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error Compiling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3514
    invoke-static {v1, v0, v3, v2}, Lorg/mozilla/javascript/tools/debugger/MessageDialogWrapper;->showMessageDialog(Ljava/awt/Component;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method
