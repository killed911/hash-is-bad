.class final Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$Companion$show$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectTargetUserDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$Companion;->show(Lcom/hiketop/app/model/DataScope;)V
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
.field final synthetic $scope:Lcom/hiketop/app/model/DataScope;


# direct methods
.method constructor <init>(Lcom/hiketop/app/model/DataScope;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$Companion$show$1;->$scope:Lcom/hiketop/app/model/DataScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$Companion$show$1;->invoke(Landroidx/appcompat/app/AppCompatActivity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment;->access$getFRAGMENT_TAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FRAGMENT_TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/hiketop/app/HooksKt;->dismissDialogFragmentByTag(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$Companion$show$1;->$scope:Lcom/hiketop/app/model/DataScope;

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "scope"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment;

    invoke-direct {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment;-><init>()V

    .line 69
    invoke-virtual {v1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment;->access$getFRAGMENT_TAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
