.class public final Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;
.super Ljava/lang/Object;
.source "DropAllDataInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/DropAllDataInteractor;


# annotations
.annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropAllDataInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropAllDataInteractor.kt\ncom/hiketop/app/interactors/DropAllDataInteractorImpl\n*L\n1#1,239:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$BG\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0014H\u0003J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0016H\u0016J\u0018\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u0016H\u0016J\u001e\u0010\u001a\u001a\u00020\u00142\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001f2\u0006\u0010\u001b\u001a\u00020\u0016H\u0016J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140!2\u0006\u0010\u001b\u001a\u00020\u0016H\u0016J\u001e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140!2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u0016H\u0016J$\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140!2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001f2\u0006\u0010\u001b\u001a\u00020\u0016H\u0016J\u0010\u0010\"\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0016H\u0016J\u0018\u0010\"\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u0016H\u0016J\u001e\u0010\"\u001a\u00020\u00142\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001f2\u0006\u0010\u001b\u001a\u00020\u0016H\u0016J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00140!2\u0006\u0010\u001b\u001a\u00020\u0016H\u0016J\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00140!2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u0016H\u0016J$\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00140!2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001f2\u0006\u0010\u001b\u001a\u00020\u0016H\u0016J \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140!*\u0008\u0012\u0004\u0012\u00020\u00140!2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;",
        "Lcom/hiketop/app/interactors/DropAllDataInteractor;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "rxBus",
        "Lcom/farapra/rxbus/RxBus;",
        "accountsRepository",
        "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
        "accountsBundleRepository",
        "Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;",
        "dropAccountDataOperation",
        "Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;",
        "appPreferencesManager",
        "Lcom/hiketop/app/managers/AppPreferencesManager;",
        "analitica",
        "Lcom/hiketop/app/analitica/Analitica;",
        "postsDAO",
        "Lcom/hiketop/app/storages/instagram/InstPostsDAO;",
        "(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/farapra/rxbus/RxBus;Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;Lcom/hiketop/app/managers/AppPreferencesManager;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/storages/instagram/InstPostsDAO;)V",
        "dialogEvent",
        "",
        "show",
        "",
        "block",
        "Lkotlin/Function0;",
        "dropCookie",
        "dropFull",
        "dialog",
        "namespace",
        "",
        "namespaces",
        "",
        "dropFullUI",
        "Lio/reactivex/Single;",
        "dropSecondary",
        "dropSecondaryUI",
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
.field public static final Companion:Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "DropAllDataInteractorImpl"


# instance fields
.field private final accountsBundleRepository:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

.field private final accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

.field private final analitica:Lcom/hiketop/app/analitica/Analitica;

.field private final appPreferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

.field private final dropAccountDataOperation:Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;

.field private final postsDAO:Lcom/hiketop/app/storages/instagram/InstPostsDAO;

.field private final rxBus:Lcom/farapra/rxbus/RxBus;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->Companion:Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/farapra/rxbus/RxBus;Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;Lcom/hiketop/app/managers/AppPreferencesManager;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/storages/instagram/InstPostsDAO;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountsBundleRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropAccountDataOperation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreferencesManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analitica"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postsDAO"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p2, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->rxBus:Lcom/farapra/rxbus/RxBus;

    iput-object p3, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    iput-object p4, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->accountsBundleRepository:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    iput-object p5, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->dropAccountDataOperation:Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;

    iput-object p6, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->appPreferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

    iput-object p7, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    iput-object p8, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->postsDAO:Lcom/hiketop/app/storages/instagram/InstPostsDAO;

    return-void
.end method

.method public static final synthetic access$dropCookie(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->dropCookie()V

    return-void
.end method

.method public static final synthetic access$getAccountsBundleRepository$p(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;)Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->accountsBundleRepository:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    return-object p0
.end method

.method public static final synthetic access$getAccountsRepository$p(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;)Lcom/hiketop/app/repositories/accounts/AccountsRepository;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    return-object p0
.end method

.method public static final synthetic access$getDropAccountDataOperation$p(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;)Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->dropAccountDataOperation:Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;

    return-object p0
.end method

.method public static final synthetic access$getPostsDAO$p(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;)Lcom/hiketop/app/storages/instagram/InstPostsDAO;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->postsDAO:Lcom/hiketop/app/storages/instagram/InstPostsDAO;

    return-object p0
.end method

.method public static final synthetic access$getRxBus$p(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;)Lcom/farapra/rxbus/RxBus;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->rxBus:Lcom/farapra/rxbus/RxBus;

    return-object p0
.end method

.method private final dialogEvent(Lio/reactivex/Single;Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 191
    new-instance v0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dialogEvent$$inlined$let$lambda$1;

    invoke-direct {v0, p0, p2}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dialogEvent$$inlined$let$lambda$1;-><init>(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;Z)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 193
    new-instance v0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dialogEvent$$inlined$let$lambda$2;

    invoke-direct {v0, p0, p2}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dialogEvent$$inlined$let$lambda$2;-><init>(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;Z)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "it.doOnSubscribe {\n     \u2026w = false))\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private final dialogEvent(ZLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->rxBus:Lcom/farapra/rxbus/RxBus;

    new-instance v1, Lcom/hiketop/app/events/BlockingDialogEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/hiketop/app/events/BlockingDialogEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/farapra/rxbus/RxBus;->post(Ljava/lang/Object;)V

    .line 206
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 209
    iget-object p1, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->rxBus:Lcom/farapra/rxbus/RxBus;

    new-instance p2, Lcom/hiketop/app/events/BlockingDialogEvent;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/hiketop/app/events/BlockingDialogEvent;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/farapra/rxbus/RxBus;->post(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final dropCookie()V
    .locals 2

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->appPreferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

    invoke-interface {v0}, Lcom/hiketop/app/managers/AppPreferencesManager;->getKeepCookieOnLogout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    invoke-static {}, Lcom/catool/android/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 220
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 222
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 224
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 226
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 227
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 231
    iget-object v1, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    invoke-interface {v1, v0}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public dropFull(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->dropFull(Ljava/util/List;Z)V

    return-void
.end method

.method public dropFull(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "namespaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFull$2;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFull$2;-><init>(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p2, v0}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->dialogEvent(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public dropFull(Z)V
    .locals 1

    .line 81
    new-instance v0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFull$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFull$1;-><init>(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->dialogEvent(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public dropFullUI(Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->dropFullUI(Ljava/util/List;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public dropFullUI(Ljava/util/List;Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "namespaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFullUI$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFullUI$1;-><init>(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->emmitItem(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 168
    sget-object v0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFullUI$2;->INSTANCE:Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFullUI$2;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "emmitItem { dropFull(nam\u2026  .onErrorReturn { Unit }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->dialogEvent(Lio/reactivex/Single;Z)Lio/reactivex/Single;

    move-result-object p1

    .line 170
    iget-object p2, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {p2}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "emmitItem { dropFull(nam\u2026On(schedulersProvider.ui)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public dropFullUI(Z)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 182
    new-instance v0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFullUI$3;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFullUI$3;-><init>(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->emmitItem(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFullUI$4;->INSTANCE:Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFullUI$4;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "emmitItem { dropFull(dia\u2026  .onErrorReturn { Unit }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->dialogEvent(Lio/reactivex/Single;Z)Lio/reactivex/Single;

    move-result-object p1

    .line 186
    iget-object v0, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "emmitItem { dropFull(dia\u2026On(schedulersProvider.ui)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public dropSecondary(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->dropSecondary(Ljava/util/List;Z)V

    return-void
.end method

.method public dropSecondary(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "namespaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropSecondary$2;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropSecondary$2;-><init>(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p2, v0}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->dialogEvent(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public dropSecondary(Z)V
    .locals 1

    .line 104
    new-instance v0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropSecondary$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropSecondary$1;-><init>(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->dialogEvent(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public dropSecondaryUI(Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->dropSecondaryUI(Ljava/util/List;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public dropSecondaryUI(Ljava/util/List;Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "namespaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropSecondaryUI$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropSecondaryUI$3;-><init>(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;Ljava/util/List;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->emmitItem(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p1

    .line 175
    iget-object v0, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 176
    sget-object v0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropSecondaryUI$4;->INSTANCE:Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropSecondaryUI$4;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "emmitItem { dropSecondar\u2026  .onErrorReturn { Unit }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->dialogEvent(Lio/reactivex/Single;Z)Lio/reactivex/Single;

    move-result-object p1

    .line 178
    iget-object p2, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {p2}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "emmitItem { dropSecondar\u2026On(schedulersProvider.ui)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public dropSecondaryUI(Z)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance v0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropSecondaryUI$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropSecondaryUI$1;-><init>(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->emmitItem(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropSecondaryUI$2;->INSTANCE:Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropSecondaryUI$2;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "emmitItem { dropSecondar\u2026  .onErrorReturn { Unit }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->dialogEvent(Lio/reactivex/Single;Z)Lio/reactivex/Single;

    move-result-object p1

    .line 162
    iget-object v0, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "emmitItem { dropSecondar\u2026On(schedulersProvider.ui)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
