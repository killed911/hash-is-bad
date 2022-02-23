.class public final Lcom/farapra/rmlogger/RMFilesActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RMFilesActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/rmlogger/RMFilesActivity$Adapter;,
        Lcom/farapra/rmlogger/RMFilesActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0002\u0019\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0014J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000bH\u0014J\u0008\u0010\u0017\u001a\u00020\u000bH\u0014J\u0008\u0010\u0018\u001a\u00020\u000bH\u0002R\u0012\u0010\u0003\u001a\u00060\u0004R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/farapra/rmlogger/RMFilesActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "adapter",
        "Lcom/farapra/rmlogger/RMFilesActivity$Adapter;",
        "isStarted",
        "",
        "isUpdating",
        "thread",
        "Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;",
        "cancelUpdate",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onDestroy",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onStart",
        "onStop",
        "update",
        "Adapter",
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
.field public static final Companion:Lcom/farapra/rmlogger/RMFilesActivity$Companion;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "LogFilesActivity"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private adapter:Lcom/farapra/rmlogger/RMFilesActivity$Adapter;

.field private isStarted:Z

.field private isUpdating:Z

.field private thread:Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farapra/rmlogger/RMFilesActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farapra/rmlogger/RMFilesActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/farapra/rmlogger/RMFilesActivity;->Companion:Lcom/farapra/rmlogger/RMFilesActivity$Companion;

    const-string v0, "LogFilesActivity"

    .line 296
    sput-object v0, Lcom/farapra/rmlogger/RMFilesActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/farapra/rmlogger/RMFilesActivity;)Lcom/farapra/rmlogger/RMFilesActivity$Adapter;
    .locals 1

    .line 33
    iget-object p0, p0, Lcom/farapra/rmlogger/RMFilesActivity;->adapter:Lcom/farapra/rmlogger/RMFilesActivity$Adapter;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/farapra/rmlogger/RMFilesActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isStarted$p(Lcom/farapra/rmlogger/RMFilesActivity;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/farapra/rmlogger/RMFilesActivity;->isStarted:Z

    return p0
.end method

.method public static final synthetic access$isUpdating$p(Lcom/farapra/rmlogger/RMFilesActivity;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/farapra/rmlogger/RMFilesActivity;->isUpdating:Z

    return p0
.end method

.method public static final synthetic access$setAdapter$p(Lcom/farapra/rmlogger/RMFilesActivity;Lcom/farapra/rmlogger/RMFilesActivity$Adapter;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/farapra/rmlogger/RMFilesActivity;->adapter:Lcom/farapra/rmlogger/RMFilesActivity$Adapter;

    return-void
.end method

.method public static final synthetic access$setStarted$p(Lcom/farapra/rmlogger/RMFilesActivity;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/farapra/rmlogger/RMFilesActivity;->isStarted:Z

    return-void
.end method

.method public static final synthetic access$setUpdating$p(Lcom/farapra/rmlogger/RMFilesActivity;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/farapra/rmlogger/RMFilesActivity;->isUpdating:Z

    return-void
.end method

.method public static final synthetic access$update(Lcom/farapra/rmlogger/RMFilesActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/farapra/rmlogger/RMFilesActivity;->update()V

    return-void
.end method

.method private final cancelUpdate()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/farapra/rmlogger/RMFilesActivity;->thread:Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;->cancel()V

    const/4 v0, 0x0

    .line 138
    check-cast v0, Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;

    iput-object v0, p0, Lcom/farapra/rmlogger/RMFilesActivity;->thread:Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;

    :cond_0
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/farapra/rmlogger/RMFilesActivity;->isUpdating:Z

    return-void
.end method

.method private final update()V
    .locals 4

    .line 104
    new-instance v0, Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;

    new-instance v1, Lcom/farapra/rmlogger/RMFilesActivity$update$thread$1;

    invoke-direct {v1, p0}, Lcom/farapra/rmlogger/RMFilesActivity$update$thread$1;-><init>(Lcom/farapra/rmlogger/RMFilesActivity;)V

    check-cast v1, Lcom/farapra/rmlogger/WorkThread$Callback;

    .line 126
    invoke-virtual {p0}, Lcom/farapra/rmlogger/RMFilesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->getDirFile()Ljava/io/File;

    move-result-object v3

    .line 104
    invoke-direct {v0, v1, v2, v3}, Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;-><init>(Lcom/farapra/rmlogger/WorkThread$Callback;Landroid/content/Context;Ljava/io/File;)V

    const/16 v1, 0xa

    .line 128
    invoke-virtual {v0, v1}, Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;->setPriority(I)V

    .line 129
    invoke-virtual {v0}, Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;->start()V

    .line 130
    iput-object v0, p0, Lcom/farapra/rmlogger/RMFilesActivity;->thread:Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/farapra/rmlogger/RMFilesActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/farapra/rmlogger/RMFilesActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/farapra/rmlogger/RMFilesActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/farapra/rmlogger/RMFilesActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/farapra/rmlogger/RMFilesActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 40
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget p1, Lcom/farapra/rmlogger/R$layout;->activity_files:I

    invoke-virtual {p0, p1}, Lcom/farapra/rmlogger/RMFilesActivity;->setContentView(I)V

    .line 43
    sget p1, Lcom/farapra/rmlogger/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/farapra/rmlogger/RMFilesActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/farapra/rmlogger/RMFilesActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 44
    sget p1, Lcom/farapra/rmlogger/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/farapra/rmlogger/RMFilesActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget v0, Lcom/farapra/rmlogger/R$color;->rm_primary_dark:I

    invoke-static {p0, v0}, Lcom/farapra/rmlogger/RMExtKt;->color(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    .line 45
    sget p1, Lcom/farapra/rmlogger/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/farapra/rmlogger/RMFilesActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 46
    sget p1, Lcom/farapra/rmlogger/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/farapra/rmlogger/RMFilesActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget v0, Lcom/farapra/rmlogger/R$mipmap;->ic_arrow_back_white_24dp:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 47
    sget p1, Lcom/farapra/rmlogger/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/farapra/rmlogger/RMFilesActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/farapra/rmlogger/RMFilesActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/farapra/rmlogger/RMFilesActivity$onCreate$1;-><init>(Lcom/farapra/rmlogger/RMFilesActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget p1, Lcom/farapra/rmlogger/R$string;->rm_act_files_title:I

    invoke-virtual {p0, p1}, Lcom/farapra/rmlogger/RMFilesActivity;->setTitle(I)V

    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/farapra/rmlogger/RMFilesActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/farapra/rmlogger/R$color;->rm_primary_dark:I

    invoke-static {p0, v0}, Lcom/farapra/rmlogger/RMExtKt;->color(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/farapra/rmlogger/RMFilesActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lcom/farapra/rmlogger/R$color;->rm_primary:I

    invoke-static {p0, v1}, Lcom/farapra/rmlogger/RMExtKt;->color(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    sget p1, Lcom/farapra/rmlogger/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, p1}, Lcom/farapra/rmlogger/RMFilesActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    sget v3, Lcom/farapra/rmlogger/R$color;->rm_primary:I

    invoke-static {p0, v3}, Lcom/farapra/rmlogger/RMExtKt;->color(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 57
    sget p1, Lcom/farapra/rmlogger/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, p1}, Lcom/farapra/rmlogger/RMFilesActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/farapra/rmlogger/RMFilesActivity$onCreate$2;

    invoke-direct {v1, p0}, Lcom/farapra/rmlogger/RMFilesActivity$onCreate$2;-><init>(Lcom/farapra/rmlogger/RMFilesActivity;)V

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 63
    new-instance p1, Lcom/farapra/rmlogger/RMFilesActivity$Adapter;

    invoke-direct {p1, p0}, Lcom/farapra/rmlogger/RMFilesActivity$Adapter;-><init>(Lcom/farapra/rmlogger/RMFilesActivity;)V

    iput-object p1, p0, Lcom/farapra/rmlogger/RMFilesActivity;->adapter:Lcom/farapra/rmlogger/RMFilesActivity$Adapter;

    .line 65
    sget p1, Lcom/farapra/rmlogger/R$id;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/farapra/rmlogger/RMFilesActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 66
    sget p1, Lcom/farapra/rmlogger/R$id;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/farapra/rmlogger/RMFilesActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/farapra/rmlogger/RMFilesActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/farapra/rmlogger/RMFilesActivity$onCreate$3;-><init>(Lcom/farapra/rmlogger/RMFilesActivity;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 100
    sget p1, Lcom/farapra/rmlogger/R$id;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/farapra/rmlogger/RMFilesActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farapra/rmlogger/RMFilesActivity;->adapter:Lcom/farapra/rmlogger/RMFilesActivity$Adapter;

    if-nez v0, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/farapra/rmlogger/RMFilesActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/farapra/rmlogger/R$menu;->file_logger_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 158
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 0

    .line 179
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 180
    invoke-direct {p0}, Lcom/farapra/rmlogger/RMFilesActivity;->cancelUpdate()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 164
    sget v1, Lcom/farapra/rmlogger/R$id;->clear_all:I

    if-ne v0, v1, :cond_0

    .line 165
    new-instance p1, Lcom/farapra/rmlogger/RMFilesActivity$onOptionsItemSelected$1;

    invoke-direct {p1, p0}, Lcom/farapra/rmlogger/RMFilesActivity$onOptionsItemSelected$1;-><init>(Lcom/farapra/rmlogger/RMFilesActivity;)V

    check-cast p1, Lcom/farapra/rmlogger/Callback;

    invoke-static {p1}, Lcom/farapra/rmlogger/RMLogManager;->removeAllLogs(Lcom/farapra/rmlogger/Callback;)V

    const/4 p1, 0x1

    return p1

    .line 175
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 1

    .line 145
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 146
    invoke-direct {p0}, Lcom/farapra/rmlogger/RMFilesActivity;->update()V

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/farapra/rmlogger/RMFilesActivity;->isStarted:Z

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 151
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 152
    invoke-direct {p0}, Lcom/farapra/rmlogger/RMFilesActivity;->cancelUpdate()V

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lcom/farapra/rmlogger/RMFilesActivity;->isStarted:Z

    return-void
.end method
