.class public final Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;
.super Lcom/hiketop/app/activities/authentication/fragments/AuthenticationChildFragment;
.source "ServerAuthenticationFragment.kt"

# interfaces
.implements Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;",
        "Lcom/hiketop/app/activities/authentication/fragments/AuthenticationChildFragment;",
        "Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView;",
        "()V",
        "presenter",
        "Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;",
        "getPresenter",
        "()Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;",
        "setPresenter",
        "(Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;)V",
        "createView",
        "Landroid/view/View;",
        "provideServerAuthenticationPresenter",
        "setState",
        "",
        "state",
        "Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$ServerAuthenticationState;",
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
.field public static final Companion:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment$Companion;

.field private static final SHOULD_SHOW_AUTHENTICATION_SICK_WARN:Ljava/lang/String; = "should_show_authentication_sick_warn"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public presenter:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;
    .annotation runtime Lcom/arellomobile/mvp/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;->Companion:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationChildFragment;-><init>()V

    return-void
.end method

.method public static final getShouldShowAuthenticationSickWarn(Landroid/os/Bundle;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;->Companion:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment$Companion;->getShouldShowAuthenticationSickWarn(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final putShouldShowAuthenticationSickWarn(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;->Companion:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment$Companion;->putShouldShowAuthenticationSickWarn(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public createView()Landroid/view/View;
    .locals 1

    const v0, 0x7f0d0075

    .line 37
    invoke-static {p0, v0}, Lcom/catool/android/utils/FragmentExtKt;->inflate(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter()Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;->presenter:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationChildFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final provideServerAuthenticationPresenter()Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;
    .locals 4
    .annotation runtime Lcom/arellomobile/mvp/presenter/ProvidePresenter;
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;->getComponent()Lcom/hiketop/app/di/authentication/AuthenticationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/authentication/AuthenticationComponent;->newMvpServerAuthenticationPresenterFactory()Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactory;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;->Companion:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment$Companion;

    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v3, "arguments!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment$Companion;->getShouldShowAuthenticationSickWarn(Landroid/os/Bundle;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactory;->of(Z)Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final setPresenter(Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;->presenter:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;

    return-void
.end method

.method public setState(Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$ServerAuthenticationState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$ServerAuthenticationState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const-string v1, "title_text_view"

    packed-switch p1, :pswitch_data_0

    .line 70
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 67
    :pswitch_0
    sget p1, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    sget p1, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/catool/android/views/CatoolTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 63
    :pswitch_1
    sget p1, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    const v2, 0x7f100191

    invoke-virtual {p1, v2}, Lcom/catool/android/views/CatoolTextView;->setText(I)V

    .line 64
    sget p1, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/catool/android/views/CatoolTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 59
    :pswitch_2
    sget p1, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    const v2, 0x7f100190

    invoke-virtual {p1, v2}, Lcom/catool/android/views/CatoolTextView;->setText(I)V

    .line 60
    sget p1, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/catool/android/views/CatoolTextView;->setVisibility(I)V

    goto :goto_0

    .line 55
    :pswitch_3
    sget p1, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    const v2, 0x7f10018f

    invoke-virtual {p1, v2}, Lcom/catool/android/views/CatoolTextView;->setText(I)V

    .line 56
    sget p1, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/catool/android/views/CatoolTextView;->setVisibility(I)V

    goto :goto_0

    .line 51
    :pswitch_4
    sget p1, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    const v2, 0x7f100193

    invoke-virtual {p1, v2}, Lcom/catool/android/views/CatoolTextView;->setText(I)V

    .line 52
    sget p1, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/catool/android/views/CatoolTextView;->setVisibility(I)V

    goto :goto_0

    .line 47
    :pswitch_5
    sget p1, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    const v2, 0x7f100192

    invoke-virtual {p1, v2}, Lcom/catool/android/views/CatoolTextView;->setText(I)V

    .line 48
    sget p1, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/catool/android/views/CatoolTextView;->setVisibility(I)V

    goto :goto_0

    .line 43
    :pswitch_6
    sget p1, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    const v2, 0x7f10018e

    invoke-virtual {p1, v2}, Lcom/catool/android/views/CatoolTextView;->setText(I)V

    .line 44
    sget p1, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/catool/android/views/CatoolTextView;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
