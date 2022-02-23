.class final Lcom/hiketop/app/HooksKt$createRichUserMessageHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Hooks.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/HooksKt;->createRichUserMessageHandler(Landroidx/fragment/app/FragmentManager;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/model/RichUserMessage;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHooks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Hooks.kt\ncom/hiketop/app/HooksKt$createRichUserMessageHandler$1\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,295:1\n20#2:296\n*E\n*S KotlinDebug\n*F\n+ 1 Hooks.kt\ncom/hiketop/app/HooksKt$createRichUserMessageHandler$1\n*L\n238#1:296\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<no name provided>",
        "",
        "message",
        "Lcom/hiketop/app/model/RichUserMessage;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field final synthetic $supportFragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/HooksKt$createRichUserMessageHandler$1;->$supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lcom/hiketop/app/HooksKt$createRichUserMessageHandler$1;->$coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/hiketop/app/model/RichUserMessage;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/HooksKt$createRichUserMessageHandler$1;->invoke(Lcom/hiketop/app/model/RichUserMessage;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/model/RichUserMessage;)V
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    instance-of v0, p1, Lcom/hiketop/app/model/RichUserMessage$Dialog;

    if-eqz v0, :cond_0

    .line 161
    sget-object v1, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->Companion:Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$Companion;

    iget-object v2, p0, Lcom/hiketop/app/HooksKt$createRichUserMessageHandler$1;->$supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    move-object v3, p1

    check-cast v3, Lcom/hiketop/app/model/RichUserMessage$Dialog;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$Companion;->show$default(Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$Companion;Landroidx/fragment/app/FragmentManager;Lcom/hiketop/app/model/RichUserMessage$Dialog;ZILjava/lang/Object;)V

    goto/16 :goto_3

    .line 163
    :cond_0
    instance-of v0, p1, Lcom/hiketop/app/model/RichUserMessage$Toast;

    if-eqz v0, :cond_9

    .line 164
    move-object v0, p1

    check-cast v0, Lcom/hiketop/app/model/RichUserMessage$Toast;

    invoke-virtual {v0}, Lcom/hiketop/app/model/RichUserMessage$Toast;->getDuration()Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    move-result-object v1

    sget-object v2, Lcom/hiketop/app/HooksKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    const/4 v1, -0x2

    goto :goto_0

    .line 172
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    .line 176
    :goto_0
    iget-object v6, p0, Lcom/hiketop/app/HooksKt$createRichUserMessageHandler$1;->$coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v0}, Lcom/hiketop/app/model/RichUserMessage$Toast;->getMessage()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v6, v7, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    const-string v6, "Snackbar.make(coordinato\u2026essage.message, duration)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a0249

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 183
    check-cast v6, Landroid/widget/TextView;

    const-string v7, "messageTextView"

    .line 185
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/hiketop/app/Roboto;->INSTANCE:Lcom/hiketop/app/Roboto;

    invoke-virtual {v7}, Lcom/hiketop/app/Roboto;->getRegular()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 186
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41600000    # 14.0f

    .line 187
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 189
    invoke-virtual {v0}, Lcom/hiketop/app/model/RichUserMessage$Toast;->getAction()Lcom/hiketop/app/model/RichUserMessage$Action;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lcom/hiketop/app/model/RichUserMessage$Toast;->getAction()Lcom/hiketop/app/model/RichUserMessage$Action;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hiketop/app/model/RichUserMessage$Action;->getType()Lcom/hiketop/app/model/RichUserMessage$Type;

    move-result-object v6

    sget-object v7, Lcom/hiketop/app/model/RichUserMessage$Type;->UNDEFINED:Lcom/hiketop/app/model/RichUserMessage$Type;

    if-eq v6, v7, :cond_5

    .line 190
    invoke-virtual {v0}, Lcom/hiketop/app/model/RichUserMessage$Toast;->getAction()Lcom/hiketop/app/model/RichUserMessage$Action;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/RichUserMessage$Action;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v6, Lcom/hiketop/app/HooksKt$createRichUserMessageHandler$1$1;

    invoke-direct {v6, p1}, Lcom/hiketop/app/HooksKt$createRichUserMessageHandler$1$1;-><init>(Lcom/hiketop/app/model/RichUserMessage;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0, v6}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 206
    invoke-virtual {p1}, Lcom/hiketop/app/model/RichUserMessage;->getEmotion()Lcom/hiketop/app/model/RichUserMessage$Emotion;

    move-result-object v0

    sget-object v6, Lcom/hiketop/app/model/RichUserMessage$Emotion;->DEFAULT:Lcom/hiketop/app/model/RichUserMessage$Emotion;

    if-ne v0, v6, :cond_4

    const v0, 0x7f060018

    .line 207
    invoke-static {v0}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    goto :goto_1

    .line 209
    :cond_4
    invoke-virtual {v1, v5}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 216
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0a0248

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v5, "actionButton"

    .line 217
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/hiketop/app/Roboto;->INSTANCE:Lcom/hiketop/app/Roboto;

    invoke-virtual {v5}, Lcom/hiketop/app/Roboto;->getMedium()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 220
    :cond_5
    invoke-virtual {p1}, Lcom/hiketop/app/model/RichUserMessage;->getEmotion()Lcom/hiketop/app/model/RichUserMessage$Emotion;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/HooksKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/hiketop/app/model/RichUserMessage$Emotion;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "snackbar.view"

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_7

    if-ne p1, v2, :cond_6

    .line 237
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 230
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object p1

    .line 232
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0601ae

    .line 231
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 222
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object p1

    .line 224
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060047

    .line 223
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_3
    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
