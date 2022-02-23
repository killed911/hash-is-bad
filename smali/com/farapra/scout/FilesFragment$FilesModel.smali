.class public final Lcom/farapra/scout/FilesFragment$FilesModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "FilesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/scout/FilesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilesModel"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilesFragment.kt\ncom/farapra/scout/FilesFragment$FilesModel\n*L\n1#1,359:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0008J\u0006\u0010(\u001a\u00020&J\u0006\u0010)\u001a\u00020&J\u0006\u0010*\u001a\u00020&J\u0008\u0010+\u001a\u00020&H\u0014J\u0006\u0010,\u001a\u00020&R\'\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u000f\u0010\nR!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR*\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cj\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e`\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001aR\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001a\u00a8\u0006-"
    }
    d2 = {
        "Lcom/farapra/scout/FilesFragment$FilesModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "_filesLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/farapra/scout/model/FileInfo;",
        "get_filesLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "_filesLiveData$delegate",
        "Lkotlin/Lazy;",
        "_isRefreshing",
        "",
        "get_isRefreshing",
        "_isRefreshing$delegate",
        "_messages",
        "Lcom/farapra/scout/OneShotLiveData;",
        "",
        "get_messages",
        "()Lcom/farapra/scout/OneShotLiveData;",
        "_messages$delegate",
        "filesLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getFilesLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "ids",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "isRefreshing",
        "job",
        "Lkotlinx/coroutines/Job;",
        "messages",
        "getMessages",
        "delete",
        "",
        "file",
        "deleteAll",
        "deleteLatestOneDay",
        "deleteLatestOneWeek",
        "onCleared",
        "refresh",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final _filesLiveData$delegate:Lkotlin/Lazy;

.field private final _isRefreshing$delegate:Lkotlin/Lazy;

.field private final _messages$delegate:Lkotlin/Lazy;

.field private final ids:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final job:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/farapra/scout/FilesFragment$FilesModel;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "_filesLiveData"

    const-string v5, "get_filesLiveData()Landroidx/lifecycle/MutableLiveData;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "_isRefreshing"

    const-string v5, "get_isRefreshing()Landroidx/lifecycle/MutableLiveData;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "_messages"

    const-string v4, "get_messages()Lcom/farapra/scout/OneShotLiveData;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/farapra/scout/FilesFragment$FilesModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 157
    sget-object p1, Lcom/farapra/scout/FilesFragment$FilesModel$_filesLiveData$2;->INSTANCE:Lcom/farapra/scout/FilesFragment$FilesModel$_filesLiveData$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/farapra/scout/FilesFragment$FilesModel;->_filesLiveData$delegate:Lkotlin/Lazy;

    .line 158
    sget-object p1, Lcom/farapra/scout/FilesFragment$FilesModel$_isRefreshing$2;->INSTANCE:Lcom/farapra/scout/FilesFragment$FilesModel$_isRefreshing$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/farapra/scout/FilesFragment$FilesModel;->_isRefreshing$delegate:Lkotlin/Lazy;

    .line 159
    sget-object p1, Lcom/farapra/scout/FilesFragment$FilesModel$_messages$2;->INSTANCE:Lcom/farapra/scout/FilesFragment$FilesModel$_messages$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/farapra/scout/FilesFragment$FilesModel;->_messages$delegate:Lkotlin/Lazy;

    .line 160
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/farapra/scout/FilesFragment$FilesModel;->ids:Ljava/util/HashMap;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 161
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/farapra/scout/FilesFragment$FilesModel;->job:Lkotlinx/coroutines/Job;

    .line 173
    invoke-direct {p0}, Lcom/farapra/scout/FilesFragment$FilesModel;->get_isRefreshing()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 174
    invoke-direct {p0}, Lcom/farapra/scout/FilesFragment$FilesModel;->get_filesLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 175
    invoke-direct {p0}, Lcom/farapra/scout/FilesFragment$FilesModel;->get_messages()Lcom/farapra/scout/OneShotLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/farapra/scout/OneShotLiveData;->setValue(Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p0}, Lcom/farapra/scout/FilesFragment$FilesModel;->refresh()V

    return-void
.end method

.method public static final synthetic access$getIds$p(Lcom/farapra/scout/FilesFragment$FilesModel;)Ljava/util/HashMap;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/farapra/scout/FilesFragment$FilesModel;->ids:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$get_filesLiveData$p(Lcom/farapra/scout/FilesFragment$FilesModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/farapra/scout/FilesFragment$FilesModel;->get_filesLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_isRefreshing$p(Lcom/farapra/scout/FilesFragment$FilesModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/farapra/scout/FilesFragment$FilesModel;->get_isRefreshing()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_messages$p(Lcom/farapra/scout/FilesFragment$FilesModel;)Lcom/farapra/scout/OneShotLiveData;
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/farapra/scout/FilesFragment$FilesModel;->get_messages()Lcom/farapra/scout/OneShotLiveData;

    move-result-object p0

    return-object p0
.end method

.method private final get_filesLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/farapra/scout/model/FileInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farapra/scout/FilesFragment$FilesModel;->_filesLiveData$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/farapra/scout/FilesFragment$FilesModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method private final get_isRefreshing()Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farapra/scout/FilesFragment$FilesModel;->_isRefreshing$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/farapra/scout/FilesFragment$FilesModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method private final get_messages()Lcom/farapra/scout/OneShotLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/farapra/scout/OneShotLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farapra/scout/FilesFragment$FilesModel;->_messages$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/farapra/scout/FilesFragment$FilesModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farapra/scout/OneShotLiveData;

    return-object v0
.end method


# virtual methods
.method public final delete(Lcom/farapra/scout/model/FileInfo;)V
    .locals 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/farapra/scout/FilesFragment$FilesModel;->job:Lkotlinx/coroutines/Job;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/farapra/scout/FilesFragment$FilesModel$delete$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/farapra/scout/FilesFragment$FilesModel$delete$1;-><init>(Lcom/farapra/scout/FilesFragment$FilesModel;Lcom/farapra/scout/model/FileInfo;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final deleteAll()V
    .locals 5

    .line 199
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/farapra/scout/FilesFragment$FilesModel;->job:Lkotlinx/coroutines/Job;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/farapra/scout/FilesFragment$FilesModel$deleteAll$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/farapra/scout/FilesFragment$FilesModel$deleteAll$1;-><init>(Lcom/farapra/scout/FilesFragment$FilesModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final deleteLatestOneDay()V
    .locals 5

    .line 215
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/farapra/scout/FilesFragment$FilesModel;->job:Lkotlinx/coroutines/Job;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/farapra/scout/FilesFragment$FilesModel$deleteLatestOneDay$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/farapra/scout/FilesFragment$FilesModel$deleteLatestOneDay$1;-><init>(Lcom/farapra/scout/FilesFragment$FilesModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final deleteLatestOneWeek()V
    .locals 5

    .line 207
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/farapra/scout/FilesFragment$FilesModel;->job:Lkotlinx/coroutines/Job;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/farapra/scout/FilesFragment$FilesModel$deleteLatestOneWeek$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/farapra/scout/FilesFragment$FilesModel$deleteLatestOneWeek$1;-><init>(Lcom/farapra/scout/FilesFragment$FilesModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getFilesLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/farapra/scout/model/FileInfo;",
            ">;>;"
        }
    .end annotation

    .line 164
    invoke-direct {p0}, Lcom/farapra/scout/FilesFragment$FilesModel;->get_filesLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMessages()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 170
    invoke-direct {p0}, Lcom/farapra/scout/FilesFragment$FilesModel;->get_messages()Lcom/farapra/scout/OneShotLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isRefreshing()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 167
    invoke-direct {p0}, Lcom/farapra/scout/FilesFragment$FilesModel;->get_isRefreshing()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    .line 181
    invoke-super {p0}, Landroidx/lifecycle/AndroidViewModel;->onCleared()V

    .line 183
    iget-object v0, p0, Lcom/farapra/scout/FilesFragment$FilesModel;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->cancel()V

    .line 185
    invoke-direct {p0}, Lcom/farapra/scout/FilesFragment$FilesModel;->get_messages()Lcom/farapra/scout/OneShotLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/farapra/scout/OneShotLiveData;->setValue(Ljava/lang/Object;)V

    .line 186
    invoke-direct {p0}, Lcom/farapra/scout/FilesFragment$FilesModel;->get_filesLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 187
    invoke-direct {p0}, Lcom/farapra/scout/FilesFragment$FilesModel;->get_isRefreshing()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final refresh()V
    .locals 5

    .line 223
    invoke-virtual {p0}, Lcom/farapra/scout/FilesFragment$FilesModel;->isRefreshing()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 227
    :cond_0
    invoke-direct {p0}, Lcom/farapra/scout/FilesFragment$FilesModel;->get_isRefreshing()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 229
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/farapra/scout/FilesFragment$FilesModel;->job:Lkotlinx/coroutines/Job;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;-><init>(Lcom/farapra/scout/FilesFragment$FilesModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
