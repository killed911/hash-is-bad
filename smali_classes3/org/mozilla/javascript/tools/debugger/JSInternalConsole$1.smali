.class Lorg/mozilla/javascript/tools/debugger/JSInternalConsole$1;
.super Ljavax/swing/event/InternalFrameAdapter;
.source "SwingGui.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;)V
    .locals 0

    .line 1286
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole$1;->this$0:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    invoke-direct {p0}, Ljavax/swing/event/InternalFrameAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public internalFrameActivated(Ljavax/swing/event/InternalFrameEvent;)V
    .locals 1

    .line 1290
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole$1;->this$0:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    iget-object p1, p1, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1291
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole$1;->this$0:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    iget-object p1, p1, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->getCaret()Ljavax/swing/text/Caret;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljavax/swing/text/Caret;->setVisible(Z)V

    .line 1292
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole$1;->this$0:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    iget-object p1, p1, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->getCaret()Ljavax/swing/text/Caret;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljavax/swing/text/Caret;->setVisible(Z)V

    :cond_0
    return-void
.end method
