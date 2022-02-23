.class final Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfirmTOPEnteranceDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1;->invoke(Lcom/hiketop/ui/BuildViewContext;)Landroid/widget/FrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/FrameLayout;",
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
        "Landroid/widget/FrameLayout;",
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
.field final synthetic $this_buildView:Lcom/hiketop/ui/BuildViewContext;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1;Lcom/hiketop/ui/BuildViewContext;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1;

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1;->$this_buildView:Lcom/hiketop/ui/BuildViewContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1;->invoke(Landroid/widget/FrameLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/FrameLayout;)V
    .locals 10

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const v1, 0x7f06018d

    invoke-static {v0, v1}, Lcom/hiketop/ui/ViewsKt;->setBackgroundColorResCompat(Landroid/view/View;I)V

    .line 176
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1;->$this_buildView:Lcom/hiketop/ui/BuildViewContext;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 177
    invoke-static {v2, v0, v1, v3, v4}, Lcom/hiketop/ui/BuildViewContext;->frameLayoutParams$default(Lcom/hiketop/ui/BuildViewContext;IIILjava/lang/Object;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 178
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v3, p1

    .line 176
    invoke-static/range {v2 .. v9}, Lcom/hiketop/ui/BuildViewContext;->withLinearLayout$default(Lcom/hiketop/ui/BuildViewContext;Landroid/view/ViewGroup;ILandroid/view/ViewGroup$LayoutParams;Lkotlin/reflect/KMutableProperty0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/LinearLayout;

    .line 276
    iget-object v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1;->$this_buildView:Lcom/hiketop/ui/BuildViewContext;

    new-instance v6, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$2;

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1;

    iget-object v0, v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog;

    invoke-direct {v6, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog;)V

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$3;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$3;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lcom/hiketop/ui/BuildViewContext;->withFrameLayout$default(Lcom/hiketop/ui/BuildViewContext;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lkotlin/reflect/KMutableProperty0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/FrameLayout;

    return-void
.end method
