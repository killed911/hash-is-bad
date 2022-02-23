.class final Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment$_onViewCreated$4;
.super Ljava/lang/Object;
.source "SpecifyInviterFragment.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "action",
        "",
        "<anonymous parameter 2>",
        "Landroid/view/KeyEvent;",
        "onEditorAction"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment$_onViewCreated$4;->this$0:Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_5

    .line 66
    iget-object p2, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment$_onViewCreated$4;->this$0:Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment;

    invoke-virtual {p2}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 67
    iget-object p3, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment$_onViewCreated$4;->this$0:Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment;

    invoke-virtual {p3}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v0, "activity!!"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 68
    iget-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment$_onViewCreated$4;->this$0:Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment;

    invoke-static {p1}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment;->access$getReferralCode$p(Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment;)Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 71
    iget-object p2, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment$_onViewCreated$4;->this$0:Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment;

    invoke-virtual {p2}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment;->getPresenter()Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;->confirm(Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 66
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return p1
.end method
