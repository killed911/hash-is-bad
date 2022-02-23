.class public Lio/flutter/plugin/editing/TextInputPlugin;
.super Ljava/lang/Object;
.source "TextInputPlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;
    }
.end annotation


# instance fields
.field private configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

.field private inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

.field private isInputConnectionLocked:Z

.field private lastInputConnection:Landroid/view/inputmethod/InputConnection;

.field private mEditable:Landroid/text/Editable;

.field private final mImm:Landroid/view/inputmethod/InputMethodManager;

.field private mRestartInputPending:Z

.field private final mView:Landroid/view/View;

.field private platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

.field private final restartAlwaysRequired:Z

.field private final textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/flutter/embedding/engine/dart/DartExecutor;Lio/flutter/plugin/platform/PlatformViewsController;)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->NO_TARGET:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 50
    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 53
    new-instance p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    invoke-direct {p1, p2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 54
    new-instance p2, Lio/flutter/plugin/editing/TextInputPlugin$1;

    invoke-direct {p2, p0}, Lio/flutter/plugin/editing/TextInputPlugin$1;-><init>(Lio/flutter/plugin/editing/TextInputPlugin;)V

    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->setTextInputMethodHandler(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;)V

    .line 88
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->requestExistingInputState()V

    .line 90
    iput-object p3, p0, Lio/flutter/plugin/editing/TextInputPlugin;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 91
    invoke-virtual {p3, p0}, Lio/flutter/plugin/platform/PlatformViewsController;->attachTextInputPlugin(Lio/flutter/plugin/editing/TextInputPlugin;)V

    .line 92
    invoke-direct {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->isRestartAlwaysRequired()Z

    move-result p1

    iput-boolean p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->restartAlwaysRequired:Z

    return-void
.end method

.method static synthetic access$000(Lio/flutter/plugin/editing/TextInputPlugin;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lio/flutter/plugin/editing/TextInputPlugin;Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->showTextInput(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lio/flutter/plugin/editing/TextInputPlugin;Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->hideTextInput(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$300(Lio/flutter/plugin/editing/TextInputPlugin;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->setPlatformViewTextInputClient(I)V

    return-void
.end method

.method static synthetic access$400(Lio/flutter/plugin/editing/TextInputPlugin;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->clearTextInputClient()V

    return-void
.end method

.method private applyStateToSelection(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;)V
    .locals 2

    .line 305
    iget v0, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->selectionStart:I

    .line 306
    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->selectionEnd:I

    if-ltz v0, :cond_0

    .line 307
    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Landroid/text/Editable;

    .line 308
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Landroid/text/Editable;

    .line 310
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 311
    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Landroid/text/Editable;

    invoke-static {v1, v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    .line 313
    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Landroid/text/Editable;

    invoke-static {p1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :goto_0
    return-void
.end method

.method private clearTextInputClient()V
    .locals 3

    .line 368
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget-object v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->type:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-ne v0, v1, :cond_0

    return-void

    .line 391
    :cond_0
    new-instance v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->NO_TARGET:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 392
    invoke-virtual {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->unlockPlatformViewInputConnection()V

    return-void
.end method

.method private hideTextInput(Landroid/view/View;)V
    .locals 2

    .line 277
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private static inputTypeFromTextInputType(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;ZZZLio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;)I
    .locals 3

    .line 148
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->type:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->DATETIME:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x4

    return p0

    .line 150
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->type:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NUMBER:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne v0, v1, :cond_3

    const/4 p1, 0x2

    .line 152
    iget-boolean p2, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->isSigned:Z

    if-eqz p2, :cond_1

    const/16 p1, 0x1002

    .line 155
    :cond_1
    iget-boolean p0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->isDecimal:Z

    if-eqz p0, :cond_2

    or-int/lit16 p1, p1, 0x2000

    :cond_2
    return p1

    .line 159
    :cond_3
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->type:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->PHONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne v0, v1, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const/4 v0, 0x1

    .line 164
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->type:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->MULTILINE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne v1, v2, :cond_5

    const v0, 0x20001

    goto :goto_0

    .line 166
    :cond_5
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->type:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->EMAIL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne v1, v2, :cond_6

    const/16 v0, 0x21

    goto :goto_0

    .line 168
    :cond_6
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->type:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->URL:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne v1, v2, :cond_7

    const/16 v0, 0x11

    goto :goto_0

    .line 170
    :cond_7
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->type:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->VISIBLE_PASSWORD:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne p0, v1, :cond_8

    const/16 v0, 0x91

    :cond_8
    :goto_0
    const/high16 p0, 0x80000

    if-eqz p1, :cond_9

    or-int/2addr p0, v0

    or-int/lit16 p0, p0, 0x80

    goto :goto_1

    :cond_9
    if-eqz p2, :cond_a

    const p1, 0x8000

    or-int/2addr v0, p1

    :cond_a
    if-nez p3, :cond_b

    or-int/2addr p0, v0

    goto :goto_1

    :cond_b
    move p0, v0

    .line 183
    :goto_1
    sget-object p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->CHARACTERS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    if-ne p4, p1, :cond_c

    or-int/lit16 p0, p0, 0x1000

    goto :goto_2

    .line 185
    :cond_c
    sget-object p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->WORDS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    if-ne p4, p1, :cond_d

    or-int/lit16 p0, p0, 0x2000

    goto :goto_2

    .line 187
    :cond_d
    sget-object p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->SENTENCES:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    if-ne p4, p1, :cond_e

    or-int/lit16 p0, p0, 0x4000

    :cond_e
    :goto_2
    return p0
.end method

.method private isRestartAlwaysRequired()Z
    .locals 2

    .line 352
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 354
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_input_method"

    .line 360
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Samsung"

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private setPlatformViewTextInputClient(I)V
    .locals 2

    .line 298
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 299
    new-instance v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 300
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 301
    iput-boolean p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mRestartInputPending:Z

    return-void
.end method

.method private showTextInput(Landroid/view/View;)V
    .locals 2

    .line 266
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 267
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method


# virtual methods
.method public clearPlatformViewClient(I)V
    .locals 2

    .line 257
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget-object v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->type:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->id:I

    if-ne v0, p1, :cond_0

    .line 258
    new-instance p1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    sget-object v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->NO_TARGET:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 259
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->hideTextInput(Landroid/view/View;)V

    .line 260
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 261
    iput-boolean v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mRestartInputPending:Z

    :cond_0
    return-void
.end method

.method public createInputConnection(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 7

    .line 195
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget-object v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->type:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->NO_TARGET:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 196
    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    return-object p1

    .line 200
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget-object v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->type:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-ne v0, v1, :cond_2

    .line 201
    iget-boolean p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->isInputConnectionLocked:Z

    if-eqz p1, :cond_1

    .line 202
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    return-object p1

    .line 204
    :cond_1
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->id:I

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/platform/PlatformViewsController;->getPlatformViewById(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object p1

    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    return-object p1

    .line 211
    :cond_2
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->inputType:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;

    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    iget-boolean v1, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->obscureText:Z

    iget-object v2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    iget-boolean v2, v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autocorrect:Z

    iget-object v3, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    iget-boolean v3, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->enableSuggestions:Z

    iget-object v4, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    iget-object v4, v4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->textCapitalization:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    .line 212
    invoke-static {v0, v1, v2, v3, v4}, Lio/flutter/plugin/editing/TextInputPlugin;->inputTypeFromTextInputType(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;ZZZLio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;)I

    move-result v0

    iput v0, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v0, 0x2000000

    .line 218
    iput v0, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 220
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->inputAction:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/high16 v0, 0x20000

    .line 223
    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 228
    :cond_4
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->inputAction:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 230
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    iget-object v1, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->actionLabel:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 231
    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    iget-object v1, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->actionLabel:Ljava/lang/String;

    iput-object v1, p2, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 232
    iput v0, p2, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 234
    :cond_5
    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v0, v1

    iput v0, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 236
    new-instance v0, Lio/flutter/plugin/editing/InputConnectionAdaptor;

    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget v3, v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->id:I

    iget-object v4, p0, Lio/flutter/plugin/editing/TextInputPlugin;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget-object v5, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Landroid/text/Editable;

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lio/flutter/plugin/editing/InputConnectionAdaptor;-><init>(Landroid/view/View;ILio/flutter/embedding/engine/systemchannels/TextInputChannel;Landroid/text/Editable;Landroid/view/inputmethod/EditorInfo;)V

    .line 238
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Landroid/text/Editable;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    iput p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 239
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Landroid/text/Editable;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p1

    iput p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 241
    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 139
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->detachTextInputPlugin()V

    return-void
.end method

.method getEditable()Landroid/text/Editable;
    .locals 1

    .line 102
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Landroid/text/Editable;

    return-object v0
.end method

.method public getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 97
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public getLastInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 247
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public lockPlatformViewInputConnection()V
    .locals 2

    .line 119
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget-object v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->type:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->isInputConnectionLocked:Z

    :cond_0
    return-void
.end method

.method setTextInputClient(ILio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;)V
    .locals 2

    .line 282
    new-instance v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->FRAMEWORK_CLIENT:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 283
    iput-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 284
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Landroid/text/Editable;

    const/4 p1, 0x1

    .line 288
    iput-boolean p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mRestartInputPending:Z

    .line 289
    invoke-virtual {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->unlockPlatformViewInputConnection()V

    return-void
.end method

.method setTextInputEditingState(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;)V
    .locals 8

    .line 320
    iget-object v0, p2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->text:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Landroid/text/Editable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Landroid/text/Editable;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    iget-object v3, p2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->text:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 324
    :cond_0
    invoke-direct {p0, p2}, Lio/flutter/plugin/editing/TextInputPlugin;->applyStateToSelection(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;)V

    .line 326
    iget-boolean p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->restartAlwaysRequired:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mRestartInputPending:Z

    if-nez p2, :cond_1

    .line 327
    iget-object v2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Landroid/text/Editable;

    .line 329
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Landroid/text/Editable;

    .line 330
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Landroid/text/Editable;

    .line 331
    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v6

    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Landroid/text/Editable;

    .line 332
    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v7

    .line 327
    invoke-virtual/range {v2 .. v7}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    goto :goto_0

    .line 336
    :cond_1
    iget-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 337
    iput-boolean v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mRestartInputPending:Z

    :goto_0
    return-void
.end method

.method public unlockPlatformViewInputConnection()V
    .locals 1

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->isInputConnectionLocked:Z

    return-void
.end method
