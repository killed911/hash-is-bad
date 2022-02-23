.class public final Lcom/farapra/scout/FilesFragment;
.super Landroidx/fragment/app/Fragment;
.source "FilesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/scout/FilesFragment$FilesModel;,
        Lcom/farapra/scout/FilesFragment$FilesAdapter;,
        Lcom/farapra/scout/FilesFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilesFragment.kt\ncom/farapra/scout/FilesFragment\n*L\n1#1,359:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0003\u0013\u0014\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0017J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u0012\u0010\u0003\u001a\u00060\u0004R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/farapra/scout/FilesFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "adapter",
        "Lcom/farapra/scout/FilesFragment$FilesAdapter;",
        "model",
        "Lcom/farapra/scout/FilesFragment$FilesModel;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "",
        "onViewCreated",
        "view",
        "Companion",
        "FilesAdapter",
        "FilesModel",
        "scout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lcom/farapra/scout/FilesFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "FilesFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private adapter:Lcom/farapra/scout/FilesFragment$FilesAdapter;

.field private model:Lcom/farapra/scout/FilesFragment$FilesModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farapra/scout/FilesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farapra/scout/FilesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/farapra/scout/FilesFragment;->Companion:Lcom/farapra/scout/FilesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/farapra/scout/FilesFragment;)Lcom/farapra/scout/FilesFragment$FilesAdapter;
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/farapra/scout/FilesFragment;->adapter:Lcom/farapra/scout/FilesFragment$FilesAdapter;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getModel$p(Lcom/farapra/scout/FilesFragment;)Lcom/farapra/scout/FilesFragment$FilesModel;
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/farapra/scout/FilesFragment;->model:Lcom/farapra/scout/FilesFragment$FilesModel;

    if-nez p0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setAdapter$p(Lcom/farapra/scout/FilesFragment;Lcom/farapra/scout/FilesFragment$FilesAdapter;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/farapra/scout/FilesFragment;->adapter:Lcom/farapra/scout/FilesFragment$FilesAdapter;

    return-void
.end method

.method public static final synthetic access$setModel$p(Lcom/farapra/scout/FilesFragment;Lcom/farapra/scout/FilesFragment$FilesModel;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/farapra/scout/FilesFragment;->model:Lcom/farapra/scout/FilesFragment$FilesModel;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/farapra/scout/FilesFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/farapra/scout/FilesFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/farapra/scout/FilesFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/farapra/scout/FilesFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/farapra/scout/FilesFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/farapra/scout/FilesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string p2, "activity!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/farapra/scout/R$layout;->frg_files:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/farapra/scout/FilesFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 123
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 125
    invoke-virtual {p0}, Lcom/farapra/scout/FilesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/farapra/scout/FilesFragment$FilesModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(ac\u2026t(FilesModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/farapra/scout/FilesFragment$FilesModel;

    iput-object v0, p0, Lcom/farapra/scout/FilesFragment;->model:Lcom/farapra/scout/FilesFragment$FilesModel;

    const-string v1, "model"

    if-nez v0, :cond_1

    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/farapra/scout/FilesFragment$FilesModel;->getFilesLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 127
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 128
    new-instance v3, Lcom/farapra/scout/FilesFragment$onStart$1;

    invoke-direct {v3, p0}, Lcom/farapra/scout/FilesFragment$onStart$1;-><init>(Lcom/farapra/scout/FilesFragment;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 126
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 142
    iget-object v0, p0, Lcom/farapra/scout/FilesFragment;->model:Lcom/farapra/scout/FilesFragment$FilesModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/farapra/scout/FilesFragment$FilesModel;->isRefreshing()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 144
    new-instance v3, Lcom/farapra/scout/FilesFragment$onStart$2;

    invoke-direct {v3, p0}, Lcom/farapra/scout/FilesFragment$onStart$2;-><init>(Lcom/farapra/scout/FilesFragment;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 142
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 146
    iget-object v0, p0, Lcom/farapra/scout/FilesFragment;->model:Lcom/farapra/scout/FilesFragment$FilesModel;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/farapra/scout/FilesFragment$FilesModel;->getMessages()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 148
    new-instance v1, Lcom/farapra/scout/FilesFragment$onStart$3;

    invoke-direct {v1, p0}, Lcom/farapra/scout/FilesFragment$onStart$3;-><init>(Lcom/farapra/scout/FilesFragment;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    .line 146
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    sget p1, Lcom/farapra/scout/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/farapra/scout/FilesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string p2, "toolbar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/farapra/scout/R$string;->files:I

    invoke-virtual {p0, v1}, Lcom/farapra/scout/FilesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.files)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 49
    sget p1, Lcom/farapra/scout/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/farapra/scout/FilesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/farapra/scout/FilesFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/farapra/scout/FilesFragment$onViewCreated$1;-><init>(Lcom/farapra/scout/FilesFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget p1, Lcom/farapra/scout/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/farapra/scout/FilesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    .line 51
    sget v0, Lcom/farapra/scout/R$string;->files_toolbar_menu_item_delete_all:I

    invoke-virtual {p0, v0}, Lcom/farapra/scout/FilesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 50
    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 54
    sget p1, Lcom/farapra/scout/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/farapra/scout/FilesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    .line 58
    sget v0, Lcom/farapra/scout/R$string;->files_toolbar_menu_item_delete_all_latest_one_day:I

    invoke-virtual {p0, v0}, Lcom/farapra/scout/FilesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 54
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 62
    sget p1, Lcom/farapra/scout/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/farapra/scout/FilesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 p2, 0x2

    .line 66
    sget v0, Lcom/farapra/scout/R$string;->files_toolbar_menu_item_delete_all_latest_one_week:I

    invoke-virtual {p0, v0}, Lcom/farapra/scout/FilesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 62
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 69
    sget p1, Lcom/farapra/scout/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/farapra/scout/FilesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lcom/farapra/scout/FilesFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/farapra/scout/FilesFragment$onViewCreated$2;-><init>(Lcom/farapra/scout/FilesFragment;)V

    check-cast p2, Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 79
    sget p1, Lcom/farapra/scout/R$id;->swipe_refresh_layout:I

    invoke-virtual {p0, p1}, Lcom/farapra/scout/FilesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-array p2, v2, [I

    const/high16 v0, -0x1000000

    aput v0, p2, v1

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 80
    sget p1, Lcom/farapra/scout/R$id;->swipe_refresh_layout:I

    invoke-virtual {p0, p1}, Lcom/farapra/scout/FilesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lcom/farapra/scout/FilesFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/farapra/scout/FilesFragment$onViewCreated$3;-><init>(Lcom/farapra/scout/FilesFragment;)V

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 82
    new-instance p1, Lcom/farapra/scout/FilesFragment$FilesAdapter;

    invoke-direct {p1, p0}, Lcom/farapra/scout/FilesFragment$FilesAdapter;-><init>(Lcom/farapra/scout/FilesFragment;)V

    iput-object p1, p0, Lcom/farapra/scout/FilesFragment;->adapter:Lcom/farapra/scout/FilesFragment$FilesAdapter;

    .line 84
    sget p1, Lcom/farapra/scout/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Lcom/farapra/scout/FilesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/farapra/scout/FilesFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/farapra/scout/FilesFragment$onViewCreated$4;-><init>(Lcom/farapra/scout/FilesFragment;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 114
    sget p1, Lcom/farapra/scout/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Lcom/farapra/scout/FilesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "recycler_view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 115
    sget p1, Lcom/farapra/scout/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Lcom/farapra/scout/FilesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 116
    sget p1, Lcom/farapra/scout/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Lcom/farapra/scout/FilesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/farapra/scout/FilesFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 117
    sget p1, Lcom/farapra/scout/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Lcom/farapra/scout/FilesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/farapra/scout/FilesFragment;->adapter:Lcom/farapra/scout/FilesFragment$FilesAdapter;

    if-nez p2, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 48
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
