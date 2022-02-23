.class final Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$observeChanges$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpBundleAccountsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->observeChanges()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lutils/KOptional<",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        ">;>;>;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012R\u0010\u0002\u001aN\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012<\u0012:\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0008 \u0005*\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0008\u0018\u00010\u00030\u00030\u0003H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
        "kotlin.jvm.PlatformType",
        "Lutils/KOptional;",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$observeChanges$1;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$observeChanges$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
            "+",
            "Lkotlin/Pair<",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    .line 89
    invoke-virtual {v0}, Lcom/hiketop/app/model/bundle/AccountsBundleState;->getExists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    iget-object v1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$observeChanges$1;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;

    .line 91
    invoke-virtual {v0}, Lcom/hiketop/app/model/bundle/AccountsBundleState;->getBundle()Lcom/hiketop/app/model/bundle/AccountsBundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 93
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutils/KOptional;

    invoke-virtual {p1}, Lutils/KOptional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/account/AccountInfo;

    if-eqz p1, :cond_0

    .line 90
    invoke-static {v1, v0, v2, p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->access$applyChanges(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;Lcom/hiketop/app/model/bundle/AccountsBundle;Ljava/util/List;Lcom/hiketop/app/model/account/AccountInfo;)V

    goto :goto_0

    :cond_0
    return-void

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$observeChanges$1;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;

    invoke-static {p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->access$getRouter$p(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;)Lcom/hiketop/app/navigation/CustomRouter;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/activities/Screen;->BUNDLE_INTRO_ACTIVITY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/navigation/CustomRouter;->replaceScreen(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
