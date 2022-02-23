.class final Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectTargetUserDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1;->invoke(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/RelativeLayout;",
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
        "Landroid/widget/RelativeLayout;",
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
.field final synthetic $addBookmarkLayout:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1;

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1$2;->$addBookmarkLayout:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1$2;->invoke(Landroid/widget/RelativeLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/RelativeLayout;)V
    .locals 8

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1$2;->$addBookmarkLayout:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1$2$1;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1$2$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lcom/hiketop/ui/BuildersKt;->relativeParams$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1;

    iget-object v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1;->$this_buildView:Lcom/hiketop/ui/BuildViewContext;

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    new-instance p1, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1$2$2;

    invoke-direct {p1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1$2$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1$2;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/hiketop/ui/BuildViewContext;->withRecyclerView$default(Lcom/hiketop/ui/BuildViewContext;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lkotlin/reflect/KMutableProperty0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
