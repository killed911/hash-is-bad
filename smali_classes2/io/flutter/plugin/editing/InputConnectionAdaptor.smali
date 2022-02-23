.class Lio/flutter/plugin/editing/InputConnectionAdaptor;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "InputConnectionAdaptor.java"


# instance fields
.field private final isSamsung:Z

.field private mBatchCount:I

.field private final mClient:I

.field private final mEditable:Landroid/text/Editable;

.field private final mEditorInfo:Landroid/view/inputmethod/EditorInfo;

.field private final mFlutterView:Landroid/view/View;

.field private mImm:Landroid/view/inputmethod/InputMethodManager;

.field private final mLayout:Landroid/text/Layout;

.field private final textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;


# direct methods
.method public constructor <init>(Landroid/view/View;ILio/flutter/embedding/engine/systemchannels/TextInputChannel;Landroid/text/Editable;Landroid/view/inputmethod/EditorInfo;)V
    .locals 8

    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 50
    iput-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mFlutterView:Landroid/view/View;

    .line 51
    iput p2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mClient:I

    .line 52
    iput-object p3, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 53
    iput-object p4, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    .line 54
    iput-object p5, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    const/4 p2, 0x0

    .line 55
    iput p2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mBatchCount:I

    .line 58
    new-instance p2, Landroid/text/DynamicLayout;

    iget-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const v3, 0x7fffffff

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mLayout:Landroid/text/Layout;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 69
    invoke-direct {p0}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->isSamsung()Z

    move-result p1

    iput-boolean p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->isSamsung:Z

    return-void
.end method

.method private static clampIndexToEditable(ILandroid/text/Editable;)I
    .locals 2

    .line 195
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-eq p1, p0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Text selection index was clamped ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "->"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") to remain in bounds. This may not be your fault, as some keyboards may select outside of bounds."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "flutter"

    invoke-static {v0, p0}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method private isSamsung()Z
    .locals 2

    .line 170
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mFlutterView:Landroid/view/View;

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_input_method"

    .line 178
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Samsung"

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private updateEditingState()V
    .locals 10

    .line 75
    iget v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mBatchCount:I

    if-lez v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 78
    iget-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v7

    .line 79
    iget-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {v1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v8

    .line 80
    iget-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {v1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v9

    .line 82
    iget-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mImm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mFlutterView:Landroid/view/View;

    move v3, v0

    move v4, v7

    move v5, v8

    move v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 84
    iget-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget v2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mClient:I

    iget-object v3, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v0

    move v5, v7

    move v6, v8

    move v7, v9

    .line 84
    invoke-virtual/range {v1 .. v7}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->updateEditingState(ILjava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    .line 95
    iget v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mBatchCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mBatchCount:I

    .line 96
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 109
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    .line 110
    invoke-direct {p0}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->updateEditingState()V

    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 2

    .line 116
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 118
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    move-result p1

    .line 119
    invoke-direct {p0}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->updateEditingState()V

    return p1
.end method

.method public endBatchEdit()Z
    .locals 2

    .line 101
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    move-result v0

    .line 102
    iget v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mBatchCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mBatchCount:I

    .line 103
    invoke-direct {p0}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->updateEditingState()V

    return v0
.end method

.method public finishComposingText()Z
    .locals 4

    .line 144
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->finishComposingText()Z

    move-result v0

    .line 148
    iget-boolean v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->isSamsung:Z

    if-eqz v1, :cond_0

    .line 149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 153
    new-instance v1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    const/4 v2, -0x1

    const-string v3, ""

    .line 154
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 155
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mImm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mFlutterView:Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 160
    :cond_0
    invoke-direct {p0}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->updateEditingState()V

    return v0
.end method

.method public getEditable()Landroid/text/Editable;
    .locals 1

    .line 90
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    return-object v0
.end method

.method public performContextMenuAction(I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x102001f

    if-ne p1, v2, :cond_0

    .line 336
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->setSelection(II)Z

    return v0

    :cond_0
    const v2, 0x1020020

    const-string v3, "text label?"

    const-string v4, "clipboard"

    if-ne p1, v2, :cond_2

    .line 339
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 340
    iget-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 342
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 343
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 344
    iget-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-interface {v1, v2, p1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 345
    iget-object v5, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mFlutterView:Landroid/view/View;

    .line 347
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ClipboardManager;

    .line 348
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 349
    invoke-virtual {v4, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 350
    iget-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-interface {v1, v2, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 351
    invoke-virtual {p0, v2, v2}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->setSelection(II)Z

    :cond_1
    return v0

    :cond_2
    const v2, 0x1020021

    if-ne p1, v2, :cond_4

    .line 355
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 356
    iget-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-eq p1, v1, :cond_3

    .line 358
    iget-object v2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    .line 359
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {v2, v5, p1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 360
    iget-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mFlutterView:Landroid/view/View;

    .line 362
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 363
    invoke-static {v3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_3
    return v0

    :cond_4
    const v2, 0x1020022

    if-ne p1, v2, :cond_7

    .line 367
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mFlutterView:Landroid/view/View;

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 369
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 371
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    iget-object v2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mFlutterView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 372
    iget-object v2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 373
    iget-object v3, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 374
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 375
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eq v3, v1, :cond_5

    .line 376
    iget-object v2, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-interface {v2, v3, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 377
    :cond_5
    iget-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-interface {v1, v3, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 378
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v3, p1

    .line 379
    invoke-virtual {p0, v3, v3}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->setSelection(II)Z

    :cond_6
    return v0

    :cond_7
    return v1
.end method

.method public performEditorAction(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    .line 412
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mClient:I

    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->done(I)V

    goto :goto_0

    .line 408
    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mClient:I

    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->previous(I)V

    goto :goto_0

    .line 405
    :cond_1
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mClient:I

    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->next(I)V

    goto :goto_0

    .line 402
    :cond_2
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mClient:I

    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->send(I)V

    goto :goto_0

    .line 399
    :cond_3
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mClient:I

    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->search(I)V

    goto :goto_0

    .line 396
    :cond_4
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mClient:I

    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->go(I)V

    goto :goto_0

    .line 390
    :cond_5
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mClient:I

    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->newline(I)V

    goto :goto_0

    .line 393
    :cond_6
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mClient:I

    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->unspecifiedAction(I)V

    :goto_0
    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 210
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_f

    .line 211
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x43

    if-ne v0, v3, :cond_2

    .line 212
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    iget-object v3, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {v0, v3}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->clampIndexToEditable(ILandroid/text/Editable;)I

    move-result v0

    .line 213
    iget-object v3, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    iget-object v4, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {v3, v4}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->clampIndexToEditable(ILandroid/text/Editable;)I

    move-result v3

    if-le v3, v0, :cond_0

    .line 216
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 217
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-interface {p1, v0, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 218
    invoke-direct {p0}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->updateEditingState()V

    return v2

    :cond_0
    if-lez v0, :cond_f

    .line 225
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mLayout:Landroid/text/Layout;

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 228
    :try_start_0
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    iget-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mLayout:Landroid/text/Layout;

    invoke-static {p1, v1}, Landroid/text/Selection;->extendRight(Landroid/text/Spannable;Landroid/text/Layout;)Z

    goto :goto_0

    .line 230
    :cond_1
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    iget-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mLayout:Landroid/text/Layout;

    invoke-static {p1, v1}, Landroid/text/Selection;->extendLeft(Landroid/text/Spannable;Landroid/text/Layout;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    add-int/lit8 v1, v0, -0x1

    invoke-static {p1, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 242
    :goto_0
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {p1, v0}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->clampIndexToEditable(ILandroid/text/Editable;)I

    move-result p1

    .line 243
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    iget-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {v0, v1}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->clampIndexToEditable(ILandroid/text/Editable;)I

    move-result v0

    .line 244
    iget-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 247
    iget-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {v1, v3, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 248
    invoke-direct {p0}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->updateEditingState()V

    return v2

    .line 251
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x15

    if-ne v0, v3, :cond_4

    .line 252
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 253
    iget-object v3, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 254
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-nez p1, :cond_3

    sub-int/2addr v0, v2

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 256
    invoke-virtual {p0, p1, p1}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->setSelection(II)Z

    goto :goto_1

    :cond_3
    sub-int/2addr v3, v2

    .line 258
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 259
    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->setSelection(II)Z

    :goto_1
    return v2

    .line 262
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x16

    if-ne v0, v3, :cond_6

    .line 263
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 264
    iget-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 265
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-nez p1, :cond_5

    add-int/2addr v0, v2

    .line 266
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 267
    invoke-virtual {p0, p1, p1}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->setSelection(II)Z

    goto :goto_2

    :cond_5
    add-int/2addr v1, v2

    .line 269
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 270
    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->setSelection(II)Z

    :goto_2
    return v2

    .line 273
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x13

    if-ne v0, v3, :cond_8

    .line 274
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 275
    iget-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 276
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-nez p1, :cond_7

    .line 277
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mLayout:Landroid/text/Layout;

    invoke-static {p1, v0}, Landroid/text/Selection;->moveUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 278
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 279
    invoke-virtual {p0, p1, p1}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->setSelection(II)Z

    goto :goto_3

    .line 281
    :cond_7
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mLayout:Landroid/text/Layout;

    invoke-static {p1, v0}, Landroid/text/Selection;->extendUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 282
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 283
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 284
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->setSelection(II)Z

    :goto_3
    return v2

    .line 287
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x14

    if-ne v0, v3, :cond_a

    .line 288
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 289
    iget-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 290
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-nez p1, :cond_9

    .line 291
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mLayout:Landroid/text/Layout;

    invoke-static {p1, v0}, Landroid/text/Selection;->moveDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 292
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 293
    invoke-virtual {p0, p1, p1}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->setSelection(II)Z

    goto :goto_4

    .line 295
    :cond_9
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mLayout:Landroid/text/Layout;

    invoke-static {p1, v0}, Landroid/text/Selection;->extendDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 296
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 297
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 298
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->setSelection(II)Z

    :goto_4
    return v2

    .line 303
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x42

    if-eq v0, v3, :cond_b

    .line 304
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0xa0

    if-ne v0, v3, :cond_c

    :cond_b
    const/high16 v0, 0x20000

    iget-object v3, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget v3, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v0, v3

    if-nez v0, :cond_c

    .line 306
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->performEditorAction(I)Z

    return v2

    .line 310
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p1

    if-eqz p1, :cond_e

    .line 312
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 313
    iget-object v3, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 315
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eq v3, v0, :cond_d

    .line 316
    iget-object v1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-interface {v1, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 317
    :cond_d
    iget-object v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/2addr v3, v2

    .line 318
    invoke-virtual {p0, v3, v3}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->setSelection(II)Z

    :cond_e
    return v2

    .line 323
    :cond_f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_11

    .line 324
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3b

    if-eq v0, v3, :cond_10

    .line 325
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_11

    .line 326
    :cond_10
    iget-object p1, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;->mEditable:Landroid/text/Editable;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p1

    .line 327
    invoke-virtual {p0, p1, p1}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->setSelection(II)Z

    return v2

    :cond_11
    return v1
.end method

.method public setComposingRegion(II)Z
    .locals 0

    .line 125
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingRegion(II)Z

    move-result p1

    .line 126
    invoke-direct {p0}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->updateEditingState()V

    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 133
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    goto :goto_0

    .line 136
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    .line 138
    :goto_0
    invoke-direct {p0}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->updateEditingState()V

    return p1
.end method

.method public setSelection(II)Z
    .locals 0

    .line 187
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setSelection(II)Z

    move-result p1

    .line 188
    invoke-direct {p0}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->updateEditingState()V

    return p1
.end method
