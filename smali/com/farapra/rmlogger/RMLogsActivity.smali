.class public final Lcom/farapra/rmlogger/RMLogsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RMLogsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/rmlogger/RMLogsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/farapra/rmlogger/RMLogsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "adapter",
        "Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;",
        "isCrash",
        "",
        "isLogsExists",
        "()Z",
        "isUpdating",
        "path",
        "",
        "getPath",
        "()Ljava/lang/String;",
        "generateTitle",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "Companion",
        "rmlogger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Lcom/farapra/rmlogger/RMLogsActivity$Companion;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "RMActivity"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private adapter:Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;

.field private isCrash:Z

.field private isUpdating:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farapra/rmlogger/RMLogsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farapra/rmlogger/RMLogsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/farapra/rmlogger/RMLogsActivity;->Companion:Lcom/farapra/rmlogger/RMLogsActivity$Companion;

    const-string v0, "RMActivity"

    .line 156
    sput-object v0, Lcom/farapra/rmlogger/RMLogsActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$isCrash$p(Lcom/farapra/rmlogger/RMLogsActivity;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/farapra/rmlogger/RMLogsActivity;->isCrash:Z

    return p0
.end method

.method public static final synthetic access$isUpdating$p(Lcom/farapra/rmlogger/RMLogsActivity;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/farapra/rmlogger/RMLogsActivity;->isUpdating:Z

    return p0
.end method

.method public static final synthetic access$setCrash$p(Lcom/farapra/rmlogger/RMLogsActivity;Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/farapra/rmlogger/RMLogsActivity;->isCrash:Z

    return-void
.end method

.method public static final synthetic access$setUpdating$p(Lcom/farapra/rmlogger/RMLogsActivity;Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/farapra/rmlogger/RMLogsActivity;->isUpdating:Z

    return-void
.end method

.method private final generateTitle()Ljava/lang/String;
    .locals 5

    .line 140
    invoke-direct {p0}, Lcom/farapra/rmlogger/RMLogsActivity;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 141
    new-instance v1, Ljava/io/File;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 145
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm:ss, d MMM"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v2
.end method

.method private final getPath()Ljava/lang/String;
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/farapra/rmlogger/RMLogsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final isLogsExists()Z
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLogsActivity;->adapter:Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/farapra/rmlogger/RMLogsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/farapra/rmlogger/RMLogsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/farapra/rmlogger/RMLogsActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLogsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/farapra/rmlogger/RMLogsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 34
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    sget p1, Lcom/farapra/rmlogger/R$layout;->activity_logs:I

    invoke-virtual {p0, p1}, Lcom/farapra/rmlogger/RMLogsActivity;->setContentView(I)V

    .line 37
    sget p1, Lcom/farapra/rmlogger/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/farapra/rmlogger/RMLogsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/farapra/rmlogger/RMLogsActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 38
    invoke-direct {p0}, Lcom/farapra/rmlogger/RMLogsActivity;->generateTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/farapra/rmlogger/RMLogsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    sget p1, Lcom/farapra/rmlogger/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/farapra/rmlogger/RMLogsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget v0, Lcom/farapra/rmlogger/R$color;->rm_primary_dark:I

    invoke-static {p0, v0}, Lcom/farapra/rmlogger/RMExtKt;->color(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    .line 41
    sget p1, Lcom/farapra/rmlogger/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/farapra/rmlogger/RMLogsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 42
    sget p1, Lcom/farapra/rmlogger/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/farapra/rmlogger/RMLogsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/farapra/rmlogger/R$mipmap;->ic_arrow_back_white_24dp:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 43
    sget p1, Lcom/farapra/rmlogger/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/farapra/rmlogger/RMLogsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/farapra/rmlogger/RMLogsActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/farapra/rmlogger/RMLogsActivity$onCreate$1;-><init>(Lcom/farapra/rmlogger/RMLogsActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/farapra/rmlogger/RMLogsActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v1, "window"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/farapra/rmlogger/R$color;->rm_primary_dark:I

    invoke-static {p0, v1}, Lcom/farapra/rmlogger/RMExtKt;->color(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/farapra/rmlogger/RMLogsActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lcom/farapra/rmlogger/R$color;->rm_primary:I

    invoke-static {p0, v2}, Lcom/farapra/rmlogger/RMExtKt;->color(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 52
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setReverseLayout(Z)V

    .line 54
    new-instance v3, Lcom/farapra/rmlogger/RMLogsActivity$onCreate$2;

    invoke-direct {p0}, Lcom/farapra/rmlogger/RMLogsActivity;->getPath()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/farapra/rmlogger/RMLogManager;->showAmountOfLogs:I

    invoke-direct {v3, p0, p1, v4, v5}, Lcom/farapra/rmlogger/RMLogsActivity$onCreate$2;-><init>(Lcom/farapra/rmlogger/RMLogsActivity;Landroidx/recyclerview/widget/GridLayoutManager;Ljava/lang/String;I)V

    check-cast v3, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;

    iput-object v3, p0, Lcom/farapra/rmlogger/RMLogsActivity;->adapter:Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;

    .line 71
    sget v3, Lcom/farapra/rmlogger/R$id;->recyclerView:I

    invoke-virtual {p0, v3}, Lcom/farapra/rmlogger/RMLogsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "recyclerView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 72
    sget v3, Lcom/farapra/rmlogger/R$id;->recyclerView:I

    invoke-virtual {p0, v3}, Lcom/farapra/rmlogger/RMLogsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v7, v6

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 73
    sget v3, Lcom/farapra/rmlogger/R$id;->recyclerView:I

    invoke-virtual {p0, v3}, Lcom/farapra/rmlogger/RMLogsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 74
    sget v3, Lcom/farapra/rmlogger/R$id;->recyclerView:I

    invoke-virtual {p0, v3}, Lcom/farapra/rmlogger/RMLogsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    sget p1, Lcom/farapra/rmlogger/R$id;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/farapra/rmlogger/RMLogsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/farapra/rmlogger/RMLogsActivity;->adapter:Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;

    if-nez v3, :cond_1

    const-string v4, "adapter"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    sget p1, Lcom/farapra/rmlogger/R$id;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/farapra/rmlogger/RMLogsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/farapra/rmlogger/RMLogsActivity$onCreate$3;

    invoke-direct {v3}, Lcom/farapra/rmlogger/RMLogsActivity$onCreate$3;-><init>()V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 85
    sget p1, Lcom/farapra/rmlogger/R$id;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/farapra/rmlogger/RMLogsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/farapra/rmlogger/views/RMVerticalScrollBarItemDecoration;

    const/high16 v4, 0x3f000000    # 0.5f

    .line 86
    invoke-static {v0, v4}, Lcom/farapra/rmlogger/RMExtKt;->applyColorAlpha(IF)I

    move-result v0

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v4, v1}, Lcom/farapra/rmlogger/RMExtKt;->d2p(FLandroid/content/Context;)F

    move-result v4

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6, v1}, Lcom/farapra/rmlogger/RMExtKt;->d2p(FLandroid/content/Context;)F

    move-result v1

    .line 85
    invoke-direct {v3, v0, v4, v1}, Lcom/farapra/rmlogger/views/RMVerticalScrollBarItemDecoration;-><init>(IFF)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 89
    sget p1, Lcom/farapra/rmlogger/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, p1}, Lcom/farapra/rmlogger/RMLogsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-array v0, v2, [I

    sget v1, Lcom/farapra/rmlogger/R$color;->rm_primary_dark:I

    invoke-static {p0, v1}, Lcom/farapra/rmlogger/RMExtKt;->color(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, v5

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 90
    sget p1, Lcom/farapra/rmlogger/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, p1}, Lcom/farapra/rmlogger/RMLogsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "swipeRefreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/farapra/rmlogger/RMLogsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/farapra/rmlogger/R$menu;->file_logger_logs_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 95
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/farapra/rmlogger/R$id;->update:I

    const-string v2, "adapter"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 101
    iget-boolean p1, p0, Lcom/farapra/rmlogger/RMLogsActivity;->isUpdating:Z

    if-nez p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/farapra/rmlogger/RMLogsActivity;->adapter:Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;->update()V

    :cond_1
    return v3

    .line 106
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/farapra/rmlogger/R$id;->down:I

    const/4 v4, 0x0

    if-ne v0, v1, :cond_6

    .line 107
    invoke-direct {p0}, Lcom/farapra/rmlogger/RMLogsActivity;->isLogsExists()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 108
    iget-boolean p1, p0, Lcom/farapra/rmlogger/RMLogsActivity;->isCrash:Z

    if-nez p1, :cond_3

    .line 109
    sget p1, Lcom/farapra/rmlogger/R$id;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/farapra/rmlogger/RMLogsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/farapra/rmlogger/RMLogsActivity;->adapter:Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_5

    .line 114
    sget v0, Lcom/farapra/rmlogger/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/farapra/rmlogger/RMLogsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_5
    :goto_0
    return v3

    .line 120
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/farapra/rmlogger/R$id;->up:I

    if-ne v0, v1, :cond_a

    .line 121
    invoke-direct {p0}, Lcom/farapra/rmlogger/RMLogsActivity;->isLogsExists()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 122
    iget-boolean p1, p0, Lcom/farapra/rmlogger/RMLogsActivity;->isCrash:Z

    if-nez p1, :cond_8

    .line 123
    iget-object p1, p0, Lcom/farapra/rmlogger/RMLogsActivity;->adapter:Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_9

    .line 126
    sget v0, Lcom/farapra/rmlogger/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/farapra/rmlogger/RMLogsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    .line 129
    :cond_8
    sget p1, Lcom/farapra/rmlogger/R$id;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/farapra/rmlogger/RMLogsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_9
    :goto_1
    return v3

    .line 134
    :cond_a
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
