.class final Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "PartnershipRequestFragment.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "it",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment$onViewCreated$2;->this$0:Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    const-string v0, "it"

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0224

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment$onViewCreated$2;->this$0:Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;

    invoke-static {p1}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;->access$getAnalitica$p(Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;)Lcom/hiketop/app/analitica/Analitica;

    move-result-object p1

    const-string v0, "send_partnership_request"

    invoke-interface {p1, v0}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment$onViewCreated$2;->this$0:Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;

    sget v0, Lcom/hiketop/app/R$id;->link_edit_text:I

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "link_edit_text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment$onViewCreated$2;->this$0:Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;

    sget v1, Lcom/hiketop/app/R$id;->comment_edit_text:I

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "comment_edit_text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "https://"

    .line 58
    invoke-static {p1, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const-string v5, "http://"

    invoke-static {p1, v5, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v4

    if-eqz v1, :cond_2

    .line 59
    sget-object v1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v1}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/di/app/AppComponent;->userSupportPlugin()Lcom/hiketop/app/plugins/UserSupportPlugin;

    move-result-object v1

    .line 60
    new-instance v2, Lcom/hiketop/app/plugins/UserSupportPlugin$PartnershipInfo;

    .line 61
    iget-object v3, p0, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment$onViewCreated$2;->this$0:Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;

    sget v4, Lcom/hiketop/app/R$id;->social_network_spinner:I

    invoke-virtual {v3, v4}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatSpinner;

    const-string v4, "social_network_spinner"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/String;

    .line 60
    invoke-direct {v2, v3, p1, v0}, Lcom/hiketop/app/plugins/UserSupportPlugin$PartnershipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-interface {v1, v2}, Lcom/hiketop/app/plugins/UserSupportPlugin;->partnership(Lcom/hiketop/app/plugins/UserSupportPlugin$PartnershipInfo;)V

    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment$onViewCreated$2;->this$0:Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f100155

    .line 67
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
