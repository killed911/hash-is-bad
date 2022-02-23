.class final Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1$addBookmarkLayout$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectTargetUserDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1$addBookmarkLayout$1$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/app/AppCompatActivity;",
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
        "Landroidx/appcompat/app/AppCompatActivity;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1$addBookmarkLayout$1$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1$addBookmarkLayout$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1$addBookmarkLayout$1$1$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1$addBookmarkLayout$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1$addBookmarkLayout$1$1$1;->invoke(Landroidx/appcompat/app/AppCompatActivity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->Companion:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$Companion;

    .line 176
    new-instance v1, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$CompleteAction$AddRelation;

    .line 177
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1$addBookmarkLayout$1$1$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1$addBookmarkLayout$1$1;

    iget-object v2, v2, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1$addBookmarkLayout$1$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1$addBookmarkLayout$1;

    iget-object v2, v2, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1$addBookmarkLayout$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1;

    iget-object v2, v2, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1;

    iget-object v2, v2, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment;

    invoke-static {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment;->access$getScope$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment;)Lcom/hiketop/app/model/DataScope;

    move-result-object v2

    .line 176
    invoke-direct {v1, v2}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$CompleteAction$AddRelation;-><init>(Lcom/hiketop/app/model/DataScope;)V

    check-cast v1, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$CompleteAction;

    .line 174
    invoke-virtual {v0, p1, v1}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$Companion;->startFrom(Landroidx/appcompat/app/AppCompatActivity;Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$CompleteAction;)V

    .line 181
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1$addBookmarkLayout$1$1$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1$addBookmarkLayout$1$1;

    iget-object p1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1$addBookmarkLayout$1$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1$addBookmarkLayout$1;

    iget-object p1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1$addBookmarkLayout$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1;

    iget-object p1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1;

    iget-object p1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment;->dismiss()V

    return-void
.end method
