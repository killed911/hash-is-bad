.class public Lio/flutter/embedding/android/AndroidKeyProcessor;
.super Ljava/lang/Object;
.source "AndroidKeyProcessor.java"


# instance fields
.field private combiningCharacter:I

.field private final keyEventChannel:Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;

.field private final textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;Lio/flutter/plugin/editing/TextInputPlugin;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/flutter/embedding/android/AndroidKeyProcessor;->keyEventChannel:Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;

    .line 22
    iput-object p2, p0, Lio/flutter/embedding/android/AndroidKeyProcessor;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    return-void
.end method

.method private applyCombiningCharacterToBaseCharacter(I)Ljava/lang/Character;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    int-to-char v0, p1

    .line 73
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    .line 79
    iget v1, p0, Lio/flutter/embedding/android/AndroidKeyProcessor;->combiningCharacter:I

    if-eqz v1, :cond_2

    .line 80
    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    iput p1, p0, Lio/flutter/embedding/android/AndroidKeyProcessor;->combiningCharacter:I

    goto :goto_1

    .line 82
    :cond_2
    iput p1, p0, Lio/flutter/embedding/android/AndroidKeyProcessor;->combiningCharacter:I

    goto :goto_1

    .line 86
    :cond_3
    iget v1, p0, Lio/flutter/embedding/android/AndroidKeyProcessor;->combiningCharacter:I

    if-eqz v1, :cond_5

    .line 87
    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    if-lez p1, :cond_4

    int-to-char p1, p1

    .line 89
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 91
    :cond_4
    iput v2, p0, Lio/flutter/embedding/android/AndroidKeyProcessor;->combiningCharacter:I

    :cond_5
    :goto_1
    return-object v0
.end method


# virtual methods
.method public onKeyDown(Landroid/view/KeyEvent;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lio/flutter/embedding/android/AndroidKeyProcessor;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->getLastInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/AndroidKeyProcessor;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 32
    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lio/flutter/embedding/android/AndroidKeyProcessor;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->getLastInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/AndroidKeyProcessor;->applyCombiningCharacterToBaseCharacter(I)Ljava/lang/Character;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lio/flutter/embedding/android/AndroidKeyProcessor;->keyEventChannel:Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;

    new-instance v2, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;

    invoke-direct {v2, p1, v0}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;-><init>(Landroid/view/KeyEvent;Ljava/lang/Character;)V

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;->keyDown(Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;)V

    return-void
.end method

.method public onKeyUp(Landroid/view/KeyEvent;)V
    .locals 3

    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/AndroidKeyProcessor;->applyCombiningCharacterToBaseCharacter(I)Ljava/lang/Character;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/flutter/embedding/android/AndroidKeyProcessor;->keyEventChannel:Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;

    new-instance v2, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;

    invoke-direct {v2, p1, v0}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;-><init>(Landroid/view/KeyEvent;Ljava/lang/Character;)V

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;->keyUp(Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;)V

    return-void
.end method
