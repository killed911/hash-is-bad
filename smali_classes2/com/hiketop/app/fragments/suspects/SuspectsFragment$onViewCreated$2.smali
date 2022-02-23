.class final Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "SuspectsFragment.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "onMenuItemClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$2;->this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a01e7

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a01eb

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$2;->this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->getSuspectsPresenter()Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->removeAllSuspects()V

    return v1

    .line 110
    :cond_1
    sget-object p1, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;->Companion:Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment$Companion;

    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$2;->this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment$Companion;->show(Landroidx/appcompat/app/AppCompatActivity;)V

    return v1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
