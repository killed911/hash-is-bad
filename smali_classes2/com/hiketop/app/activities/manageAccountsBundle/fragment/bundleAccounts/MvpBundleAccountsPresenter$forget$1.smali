.class final Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$forget$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpBundleAccountsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->forget(Lcom/hiketop/app/model/account/AccountInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/di/account/AccountComponent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/hiketop/app/di/account/AccountComponent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $account:Lcom/hiketop/app/model/account/AccountInfo;

.field final synthetic this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$forget$1;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;

    iput-object p2, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$forget$1;->$account:Lcom/hiketop/app/model/account/AccountInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/hiketop/app/di/account/AccountComponent;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$forget$1;->invoke(Lcom/hiketop/app/di/account/AccountComponent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/di/account/AccountComponent;)V
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$forget$1;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;

    invoke-static {v2}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->access$getLifecycleJob$p(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;)Lkotlinx/coroutines/Job;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$forget$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$forget$1$1;-><init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$forget$1;Lcom/hiketop/app/di/account/AccountComponent;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method