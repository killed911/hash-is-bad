.class public final Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;
.super Landroidx/fragment/app/Fragment;
.source "ConfirmFaveUserFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J&\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u001a\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "isAlive",
        "",
        "model",
        "Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onStart",
        "onViewCreated",
        "view",
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

.field private isAlive:Z

.field private model:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getModel$p(Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;)Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->model:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    if-nez p0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setModel$p(Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->model:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    const-class v0, Lcom/hiketop/app/di/account/AccountComponent;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/di/ComponentsManager;->exists(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->isAlive:Z

    .line 36
    invoke-virtual {p0}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "activity!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt;->viewModelProvider$default(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "viewModelProvider(activi\u2026aveUserModel::class.java]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    iput-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->model:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-boolean p1, p0, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->isAlive:Z

    if-eqz p1, :cond_0

    const p1, 0x7f0d0086

    invoke-static {p0, p1}, Lcom/catool/android/utils/FragmentExtKt;->inflate(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 87
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 89
    iget-boolean v0, p0, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->isAlive:Z

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->model:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    if-nez v0, :cond_0

    const-string v1, "model"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->getLoadedUser()Lio/reactivex/Observable;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment$onStart$1;->INSTANCE:Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment$onStart$1;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment$onStart$2;->INSTANCE:Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment$onStart$2;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment$onStart$3;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment$onStart$3;-><init>(Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "model.loadedUser\n       \u2026_view)\n\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1, v2}, Lcom/hiketop/app/utils/ObservableToLifecycleBridgeKt;->bind(Lio/reactivex/disposables/Disposable;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    sget p1, Lcom/hiketop/app/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment$onViewCreated$1;-><init>(Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget-object p1, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const/4 p2, 0x1

    new-array v0, p2, [Landroid/view/View;

    sget v1, Lcom/hiketop/app/R$id;->toolbar:I

    invoke-virtual {p0, v1}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RobotoTTF/Roboto-Medium.ttf"

    invoke-virtual {p1, v1, v0}, Lcom/catool/android/helpers/TypefaceHelper;->applyTypeface(Ljava/lang/String;[Landroid/view/View;)V

    .line 56
    sget-object p1, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/view/View;

    .line 58
    sget v3, Lcom/hiketop/app/R$id;->followers_text_view:I

    invoke-virtual {p0, v3}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    aput-object v3, v1, v2

    .line 59
    sget v3, Lcom/hiketop/app/R$id;->following_text_view:I

    invoke-virtual {p0, v3}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    aput-object v3, v1, p2

    .line 60
    sget v3, Lcom/hiketop/app/R$id;->posts_text_view:I

    invoke-virtual {p0, v3}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 61
    sget v3, Lcom/hiketop/app/R$id;->name_text_view:I

    invoke-virtual {p0, v3}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    const/4 v5, 0x3

    aput-object v3, v1, v5

    const-string v3, "RobotoTTF/Roboto-Bold.ttf"

    .line 56
    invoke-virtual {p1, v3, v1}, Lcom/catool/android/helpers/TypefaceHelper;->applyTypeface(Ljava/lang/String;[Landroid/view/View;)V

    .line 64
    sget-object p1, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    new-array v0, v0, [Landroid/view/View;

    .line 66
    sget v1, Lcom/hiketop/app/R$id;->followers_title_text_view:I

    invoke-virtual {p0, v1}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    aput-object v1, v0, v2

    .line 67
    sget v1, Lcom/hiketop/app/R$id;->following_title_text_view:I

    invoke-virtual {p0, v1}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    aput-object v1, v0, p2

    .line 68
    sget p2, Lcom/hiketop/app/R$id;->posts_title_text_view:I

    invoke-virtual {p0, p2}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    aput-object p2, v0, v4

    .line 69
    sget p2, Lcom/hiketop/app/R$id;->short_link_text_view:I

    invoke-virtual {p0, p2}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    aput-object p2, v0, v5

    const-string p2, "RobotoTTF/Roboto-Regular.ttf"

    .line 64
    invoke-virtual {p1, p2, v0}, Lcom/catool/android/helpers/TypefaceHelper;->applyTypeface(Ljava/lang/String;[Landroid/view/View;)V

    .line 72
    sget p1, Lcom/hiketop/app/R$id;->followers_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "followers_text_view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "..."

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    sget p1, Lcom/hiketop/app/R$id;->following_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "following_text_view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    sget p1, Lcom/hiketop/app/R$id;->posts_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "posts_text_view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    sget p1, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/views/AvatarImageView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/hiketop/app/views/AvatarImageView;->setStubTextColor(I)V

    .line 77
    sget p1, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/views/AvatarImageView;

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Lcom/hiketop/app/views/AvatarImageView;->setStubTextSize(I)V

    .line 78
    sget p1, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/views/AvatarImageView;

    sget-object p2, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {p2, v3}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiketop/app/views/AvatarImageView;->setStubTextTypeface(Landroid/graphics/Typeface;)V

    .line 79
    sget p1, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/views/AvatarImageView;

    const p2, 0x7f060047

    invoke-static {p0, p2}, Lcom/hiketop/app/utils/AndroidExtKt;->getColorCompat(Landroidx/fragment/app/Fragment;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hiketop/app/views/AvatarImageView;->setStubColor(I)V

    .line 81
    sget p1, Lcom/hiketop/app/R$id;->next_floating_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p2, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment$onViewCreated$2;-><init>(Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
