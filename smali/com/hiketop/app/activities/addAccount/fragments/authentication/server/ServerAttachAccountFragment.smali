.class public final Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/ServerAttachAccountFragment;
.super Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountChildFragment;
.source "ServerAttachAccountFragment.kt"

# interfaces
.implements Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/ServerAttachAccountFragment;",
        "Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountChildFragment;",
        "Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountView;",
        "()V",
        "presenter",
        "Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;",
        "getPresenter",
        "()Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;",
        "setPresenter",
        "(Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;)V",
        "createView",
        "Landroid/view/View;",
        "onBackPressed",
        "",
        "provideServerAuthenticationPresenter",
        "setState",
        "",
        "state",
        "Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountView$ServerAuthenticationState;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public presenter:Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;
    .annotation runtime Lcom/arellomobile/mvp/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountChildFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/ServerAttachAccountFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/ServerAttachAccountFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/ServerAttachAccountFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/ServerAttachAccountFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/ServerAttachAccountFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public createView()Landroid/view/View;
    .locals 1

    const v0, 0x7f0d0075

    .line 19
    invoke-static {p0, v0}, Lcom/catool/android/utils/FragmentExtKt;->inflate(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter()Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/ServerAttachAccountFragment;->presenter:Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/ServerAttachAccountFragment;->getRouter()Lcom/hiketop/app/navigation/CustomRouter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/navigation/CustomRouter;->exit()V

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountChildFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/ServerAttachAccountFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final provideServerAuthenticationPresenter()Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;
    .locals 1
    .annotation runtime Lcom/arellomobile/mvp/presenter/ProvidePresenter;
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/ServerAttachAccountFragment;->getComponent()Lcom/hiketop/app/di/attachAccount/AttachAccountComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/attachAccount/AttachAccountComponent;->newMvpServerAttachAccountPresenter()Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final setPresenter(Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/ServerAttachAccountFragment;->presenter:Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;

    return-void
.end method

.method public setState(Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountView$ServerAuthenticationState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/ServerAttachAccountFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountView$ServerAuthenticationState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const-string v1, "title_text_view"

    packed-switch p1, :pswitch_data_0

    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 49
    :pswitch_0
    sget p1, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/ServerAttachAccountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    sget p1, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/ServerAttachAccountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/catool/android/views/CatoolTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 45
    :pswitch_1
    sget p1, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/ServerAttachAccountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    const v2, 0x7f100191

    invoke-virtual {p1, v2}, Lcom/catool/android/views/CatoolTextView;->setText(I)V

    .line 46
    sget p1, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/ServerAttachAccountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/catool/android/views/CatoolTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 41
    :pswitch_2
    sget p1, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/ServerAttachAccountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    const v2, 0x7f100190

    invoke-virtual {p1, v2}, Lcom/catool/android/views/CatoolTextView;->setText(I)V

    .line 42
    sget p1, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/ServerAttachAccountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/catool/android/views/CatoolTextView;->setVisibility(I)V

    goto :goto_0

    .line 37
    :pswitch_3
    sget p1, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/ServerAttachAccountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    const v2, 0x7f10018f

    invoke-virtual {p1, v2}, Lcom/catool/android/views/CatoolTextView;->setText(I)V

    .line 38
    sget p1, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/ServerAttachAccountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/catool/android/views/CatoolTextView;->setVisibility(I)V

    goto :goto_0

    .line 33
    :pswitch_4
    sget p1, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/ServerAttachAccountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    const v2, 0x7f100193

    invoke-virtual {p1, v2}, Lcom/catool/android/views/CatoolTextView;->setText(I)V

    .line 34
    sget p1, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/ServerAttachAccountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/catool/android/views/CatoolTextView;->setVisibility(I)V

    goto :goto_0

    .line 29
    :pswitch_5
    sget p1, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/ServerAttachAccountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    const v2, 0x7f100192

    invoke-virtual {p1, v2}, Lcom/catool/android/views/CatoolTextView;->setText(I)V

    .line 30
    sget p1, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/ServerAttachAccountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/catool/android/views/CatoolTextView;->setVisibility(I)V

    goto :goto_0

    .line 25
    :pswitch_6
    sget p1, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/ServerAttachAccountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    const v2, 0x7f10018e

    invoke-virtual {p1, v2}, Lcom/catool/android/views/CatoolTextView;->setText(I)V

    .line 26
    sget p1, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/ServerAttachAccountFragment;->_$_findCachedViewById(I)Landroid/view/View;

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
