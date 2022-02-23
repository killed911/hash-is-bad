.class final Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfirmTOPEnteranceDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1;->invoke(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/widget/LinearLayout;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$1;->invoke(Landroid/widget/LinearLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/LinearLayout;)V
    .locals 10

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setHorizontalScrollBarEnabled(Z)V

    const/4 v2, 0x1

    .line 181
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 183
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1;

    iget-object v3, v2, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1;->$this_buildView:Lcom/hiketop/ui/BuildViewContext;

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x6

    .line 184
    invoke-static {v4, v1, v2, v5, v2}, Lcom/hiketop/ui/BuildersKt;->linearParams$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 185
    new-instance v6, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$1$1;

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1;

    iget-object v1, v1, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1;

    iget-object v1, v1, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog;

    invoke-direct {v6, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$1$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog;)V

    .line 186
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$1$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$1$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$1;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 183
    invoke-static/range {v3 .. v9}, Lcom/hiketop/ui/BuildViewContext;->linearLayout$default(Lcom/hiketop/ui/BuildViewContext;ILandroid/view/ViewGroup$LayoutParams;Lkotlin/reflect/KMutableProperty0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 182
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 247
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 249
    check-cast p1, Landroid/view/ViewGroup;

    .line 250
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$1$3;

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1;

    iget-object v1, v1, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1;

    iget-object v1, v1, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog;

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$1$3;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog;)V

    .line 253
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_48dp()I

    move-result v1

    .line 254
    sget-object v2, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$1$4;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$1$4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, -0x2

    .line 251
    invoke-static {v3, v1, v2}, Lcom/hiketop/ui/BuildersKt;->linearParams(IILkotlin/jvm/functions/Function1;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 261
    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$1$5;

    invoke-direct {v2, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$1$5;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 249
    invoke-static {p1, v1, v0, v2}, Lcom/hiketop/ui/BuildersKt;->withButton(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lkotlin/reflect/KMutableProperty0;Lkotlin/jvm/functions/Function1;)Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method
