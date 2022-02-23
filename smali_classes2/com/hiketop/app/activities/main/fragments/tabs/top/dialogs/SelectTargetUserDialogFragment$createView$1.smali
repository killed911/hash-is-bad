.class final Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectTargetUserDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment;->createView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/ui/BuildViewContext;",
        "Landroid/widget/LinearLayout;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/LinearLayout;",
        "Lcom/hiketop/ui/BuildViewContext;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hiketop/ui/BuildViewContext;)Landroid/widget/LinearLayout;
    .locals 8

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1;Lcom/hiketop/ui/BuildViewContext;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/hiketop/ui/BuildViewContext;->linearLayout$default(Lcom/hiketop/ui/BuildViewContext;ILandroid/view/ViewGroup$LayoutParams;Lkotlin/reflect/KMutableProperty0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lcom/hiketop/ui/BuildViewContext;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$createView$1;->invoke(Lcom/hiketop/ui/BuildViewContext;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method
