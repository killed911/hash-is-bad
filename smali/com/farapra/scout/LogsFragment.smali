.class public final Lcom/farapra/scout/LogsFragment;
.super Landroidx/fragment/app/Fragment;
.source "LogsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/scout/LogsFragment$LogsFileModel;,
        Lcom/farapra/scout/LogsFragment$LogsAdapter;,
        Lcom/farapra/scout/LogsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogsFragment.kt\ncom/farapra/scout/LogsFragment\n*L\n1#1,533:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0003\u001a\u001b\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J$\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u000e\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019R\u0012\u0010\u0003\u001a\u00060\u0004R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/farapra/scout/LogsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "adapter",
        "Lcom/farapra/scout/LogsFragment$LogsAdapter;",
        "fileInfo",
        "Lcom/farapra/scout/model/FileInfo;",
        "getFileInfo",
        "()Lcom/farapra/scout/model/FileInfo;",
        "model",
        "Lcom/farapra/scout/LogsFragment$LogsFileModel;",
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
        "onViewCreated",
        "view",
        "setLogsAmount",
        "amount",
        "",
        "Companion",
        "LogsAdapter",
        "LogsFileModel",
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
.field public static final Companion:Lcom/farapra/scout/LogsFragment$Companion;

.field public static final LOG_FILE_ARGUMENT:Ljava/lang/String; = "log_file_path"

.field public static final TAG:Ljava/lang/String; = "LogsFragment"

.field private static final URL_REGEX:Lkotlin/text/Regex;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private adapter:Lcom/farapra/scout/LogsFragment$LogsAdapter;

.field private model:Lcom/farapra/scout/LogsFragment$LogsFileModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farapra/scout/LogsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farapra/scout/LogsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/farapra/scout/LogsFragment;->Companion:Lcom/farapra/scout/LogsFragment$Companion;

    .line 45
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(http|ftp|https)://([\\w_-]+(?:(?:\\.[\\w_-]+)+))([\\w.,@?^=%&:/~+#-]*[\\w@?^=%&/~+#-])?"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/farapra/scout/LogsFragment;->URL_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/farapra/scout/LogsFragment;)Lcom/farapra/scout/LogsFragment$LogsAdapter;
    .locals 1

    .line 38
    iget-object p0, p0, Lcom/farapra/scout/LogsFragment;->adapter:Lcom/farapra/scout/LogsFragment$LogsAdapter;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getModel$p(Lcom/farapra/scout/LogsFragment;)Lcom/farapra/scout/LogsFragment$LogsFileModel;
    .locals 1

    .line 38
    iget-object p0, p0, Lcom/farapra/scout/LogsFragment;->model:Lcom/farapra/scout/LogsFragment$LogsFileModel;

    if-nez p0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getURL_REGEX$cp()Lkotlin/text/Regex;
    .locals 1

    .line 38
    sget-object v0, Lcom/farapra/scout/LogsFragment;->URL_REGEX:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$setAdapter$p(Lcom/farapra/scout/LogsFragment;Lcom/farapra/scout/LogsFragment$LogsAdapter;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/farapra/scout/LogsFragment;->adapter:Lcom/farapra/scout/LogsFragment$LogsAdapter;

    return-void
.end method

.method public static final synthetic access$setModel$p(Lcom/farapra/scout/LogsFragment;Lcom/farapra/scout/LogsFragment$LogsFileModel;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/farapra/scout/LogsFragment;->model:Lcom/farapra/scout/LogsFragment$LogsFileModel;

    return-void
.end method

.method private final getFileInfo()Lcom/farapra/scout/model/FileInfo;
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/farapra/scout/LogsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "log_file_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/farapra/scout/model/FileInfo;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.farapra.scout.model.FileInfo"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/farapra/scout/LogsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/farapra/scout/LogsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/farapra/scout/LogsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/farapra/scout/LogsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 115
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 117
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/farapra/scout/LogsFragment$LogsFileModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026ogsFileModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/farapra/scout/LogsFragment$LogsFileModel;

    iput-object p1, p0, Lcom/farapra/scout/LogsFragment;->model:Lcom/farapra/scout/LogsFragment$LogsFileModel;

    const-string v0, "model"

    if-nez p1, :cond_0

    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/farapra/scout/LogsFragment;->getFileInfo()Lcom/farapra/scout/model/FileInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/farapra/scout/LogsFragment$LogsFileModel;->init(Lcom/farapra/scout/model/FileInfo;)V

    .line 119
    iget-object p1, p0, Lcom/farapra/scout/LogsFragment;->model:Lcom/farapra/scout/LogsFragment$LogsFileModel;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/farapra/scout/LogsFragment$LogsFileModel;->getLogsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/farapra/scout/LogsFragment$onCreate$1;

    invoke-direct {v2, p0}, Lcom/farapra/scout/LogsFragment$onCreate$1;-><init>(Lcom/farapra/scout/LogsFragment;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 129
    iget-object p1, p0, Lcom/farapra/scout/LogsFragment;->model:Lcom/farapra/scout/LogsFragment$LogsFileModel;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/farapra/scout/LogsFragment$LogsFileModel;->isRefreshing()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/farapra/scout/LogsFragment$onCreate$2;

    invoke-direct {v0, p0}, Lcom/farapra/scout/LogsFragment$onCreate$2;-><init>(Lcom/farapra/scout/LogsFragment;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/farapra/scout/LogsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Landroid/content/Context;

    sget p2, Lcom/farapra/scout/R$layout;->frg_logs:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "View.inflate(activity!!, R.layout.frg_logs, null)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/farapra/scout/LogsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    new-instance p1, Lcom/farapra/scout/LogsFragment$LogsAdapter;

    invoke-direct {p1, p0}, Lcom/farapra/scout/LogsFragment$LogsAdapter;-><init>(Lcom/farapra/scout/LogsFragment;)V

    iput-object p1, p0, Lcom/farapra/scout/LogsFragment;->adapter:Lcom/farapra/scout/LogsFragment$LogsAdapter;

    .line 66
    sget p1, Lcom/farapra/scout/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/farapra/scout/LogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lcom/farapra/scout/LogsFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/farapra/scout/LogsFragment$onViewCreated$1;-><init>(Lcom/farapra/scout/LogsFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget p1, Lcom/farapra/scout/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/farapra/scout/LogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 68
    sget p1, Lcom/farapra/scout/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/farapra/scout/LogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p2, v0}, Lcom/farapra/scout/tools/ExtKt;->alpha(IF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 69
    sget p1, Lcom/farapra/scout/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/farapra/scout/LogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string p2, "toolbar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/farapra/scout/LogsFragment;->getFileInfo()Lcom/farapra/scout/model/FileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farapra/scout/model/FileInfo;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Lcom/farapra/scout/LogsFragment;->setLogsAmount(I)V

    .line 73
    sget v0, Lcom/farapra/scout/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/farapra/scout/LogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/farapra/scout/R$menu;->logs_menu:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 74
    sget v0, Lcom/farapra/scout/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/farapra/scout/LogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/farapra/scout/LogsFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lcom/farapra/scout/LogsFragment$onViewCreated$2;-><init>(Lcom/farapra/scout/LogsFragment;)V

    check-cast v1, Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 84
    sget v0, Lcom/farapra/scout/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/farapra/scout/LogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const-string v0, "toolbar.menu.getItem(0)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 85
    new-instance v0, Lcom/farapra/scout/LogsFragment$onViewCreated$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/farapra/scout/LogsFragment$onViewCreated$$inlined$apply$lambda$1;-><init>(Lcom/farapra/scout/LogsFragment;)V

    check-cast v0, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 98
    sget p2, Lcom/farapra/scout/R$id;->swipe_refresh_layout:I

    invoke-virtual {p0, p2}, Lcom/farapra/scout/LogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/high16 v2, -0x1000000

    aput v2, v1, p1

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 99
    sget p1, Lcom/farapra/scout/R$id;->swipe_refresh_layout:I

    invoke-virtual {p0, p1}, Lcom/farapra/scout/LogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lcom/farapra/scout/LogsFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/farapra/scout/LogsFragment$onViewCreated$4;-><init>(Lcom/farapra/scout/LogsFragment;)V

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 101
    sget p1, Lcom/farapra/scout/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Lcom/farapra/scout/LogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "recycler_view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 102
    sget p1, Lcom/farapra/scout/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Lcom/farapra/scout/LogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 103
    sget p1, Lcom/farapra/scout/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Lcom/farapra/scout/LogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 104
    invoke-virtual {p0}, Lcom/farapra/scout/LogsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 103
    :cond_0
    invoke-direct {v1, v2, v0, v0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 106
    sget p1, Lcom/farapra/scout/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Lcom/farapra/scout/LogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/farapra/scout/LogsFragment;->adapter:Lcom/farapra/scout/LogsFragment$LogsAdapter;

    if-nez p2, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 84
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setLogsAmount(I)V
    .locals 3

    .line 111
    sget v0, Lcom/farapra/scout/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/farapra/scout/LogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " /"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/farapra/scout/LogsFragment;->getFileInfo()Lcom/farapra/scout/model/FileInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farapra/scout/model/FileInfo;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/farapra/scout/LogsFragment;->getFileInfo()Lcom/farapra/scout/model/FileInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farapra/scout/model/FileInfo;->getSize()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method
