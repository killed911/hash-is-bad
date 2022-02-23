.class public final Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;
.super Lcom/hiketop/app/base/MvpBaseFragment;
.source "AuthenticationSickFragment.kt"

# interfaces
.implements Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0007J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0005H\u0016J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0005H\u0016J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\rH\u0016J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;",
        "Lcom/hiketop/app/base/MvpBaseFragment;",
        "Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;",
        "()V",
        "backPressEnabled",
        "",
        "presenter",
        "Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;",
        "getPresenter",
        "()Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;",
        "setPresenter",
        "(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;)V",
        "_onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "createView",
        "onUpdatingStatusFinish",
        "onUpdatingStatusStart",
        "providePresenter",
        "setBackPressEnabled",
        "enabled",
        "setButtonEnabled",
        "setButtonText",
        "text",
        "",
        "setButtonTimeout",
        "timeout",
        "",
        "setMessage",
        "message",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final ARGUMENTS_KEY_NEXT_COMMAND_ACTION:Ljava/lang/String; = "next_command_action"

.field private static final ARGUMENTS_KEY_STATUS:Ljava/lang/String; = "status"

.field public static final Companion:Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private backPressEnabled:Z

.field public presenter:Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;
    .annotation runtime Lcom/arellomobile/mvp/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;->Companion:Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/hiketop/app/base/MvpBaseFragment;-><init>()V

    return-void
.end method

.method public static final getNextCommandAction(Landroid/os/Bundle;)Lcom/hiketop/app/navigation/CommandAction;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;->Companion:Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment$Companion;->getNextCommandAction(Landroid/os/Bundle;)Lcom/hiketop/app/navigation/CommandAction;

    move-result-object p0

    return-object p0
.end method

.method public static final getStatus(Landroid/os/Bundle;)Lcom/hiketop/app/model/AuthenticationHealthStatus;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;->Companion:Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment$Companion;->getStatus(Landroid/os/Bundle;)Lcom/hiketop/app/model/AuthenticationHealthStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final putNextCommandAction(Landroid/os/Bundle;Lcom/hiketop/app/navigation/CommandAction;)Landroid/os/Bundle;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;->Companion:Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment$Companion;->putNextCommandAction(Landroid/os/Bundle;Lcom/hiketop/app/navigation/CommandAction;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final putStatus(Landroid/os/Bundle;Lcom/hiketop/app/model/AuthenticationHealthStatus;)Landroid/os/Bundle;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;->Companion:Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment$Companion;->putStatus(Landroid/os/Bundle;Lcom/hiketop/app/model/AuthenticationHealthStatus;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public _onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1, p2}, Lcom/hiketop/app/base/MvpBaseFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    sget p1, Lcom/hiketop/app/R$id;->action_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolButton;

    new-instance p2, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment$_onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment$_onViewCreated$1;-><init>(Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/catool/android/views/CatoolButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public createView()Landroid/view/View;
    .locals 1

    const v0, 0x7f0d006f

    .line 52
    invoke-static {p0, v0}, Lcom/catool/android/utils/FragmentExtKt;->inflate(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter()Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;->presenter:Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hiketop/app/base/MvpBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onUpdatingStatusFinish()V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;->getBaseActivity()Lcom/hiketop/app/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hiketop/app/base/BaseActivity;->showBlockingDialog(Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdatingStatusStart()V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;->getBaseActivity()Lcom/hiketop/app/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hiketop/app/base/BaseActivity;->showBlockingDialog(Ljava/lang/Object;)V

    return-void
.end method

.method public final providePresenter()Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;
    .locals 5
    .annotation runtime Lcom/arellomobile/mvp/presenter/ProvidePresenter;
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->mvpAuthenticationSickPresenterFactory()Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactory;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;->Companion:Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment$Companion;

    invoke-virtual {p0}, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v3, "arguments!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment$Companion;->getNextCommandAction(Landroid/os/Bundle;)Lcom/hiketop/app/navigation/CommandAction;

    move-result-object v1

    .line 48
    sget-object v2, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;->Companion:Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment$Companion;

    invoke-virtual {p0}, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment$Companion;->getStatus(Landroid/os/Bundle;)Lcom/hiketop/app/model/AuthenticationHealthStatus;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;->getParentRouter()Lcom/hiketop/app/navigation/CustomRouter;

    move-result-object v3

    .line 46
    invoke-interface {v0, v2, v3, v1}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactory;->of(Lcom/hiketop/app/model/AuthenticationHealthStatus;Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/navigation/CommandAction;)Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;

    move-result-object v0

    return-object v0
.end method

.method public setBackPressEnabled(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;->backPressEnabled:Z

    return-void
.end method

.method public setButtonEnabled(Z)V
    .locals 2

    .line 78
    sget v0, Lcom/hiketop/app/R$id;->action_button:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolButton;

    const-string v1, "action_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/catool/android/views/CatoolButton;->setEnabled(Z)V

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget v0, Lcom/hiketop/app/R$id;->action_button:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolButton;

    const-string v1, "action_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/catool/android/views/CatoolButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setButtonTimeout()V
    .locals 0

    return-void
.end method

.method public setButtonTimeout(J)V
    .locals 0

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget v0, Lcom/hiketop/app/R$id;->message_text_view:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolTextView;

    const-string v1, "message_text_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPresenter(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;->presenter:Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;

    return-void
.end method
