.class final Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl$executeUI$1;
.super Ljava/lang/Object;
.source "UpdateAccountsBundleInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;->executeUI()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateAccountsBundleInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateAccountsBundleInteractor.kt\ncom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl$executeUI$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1648#2:51\n250#2,2:52\n1649#2:54\n1648#2,2:55\n*E\n*S KotlinDebug\n*F\n+ 1 UpdateAccountsBundleInteractor.kt\ncom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl$executeUI$1\n*L\n31#1:51\n31#1,2:52\n31#1:54\n40#1,2:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl$executeUI$1;->this$0:Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/model/bundle/AccountsBundleState;)V
    .locals 10

    invoke-virtual {p1}, Lcom/hiketop/app/model/bundle/AccountsBundleState;->component1()Lcom/hiketop/app/model/bundle/AccountsBundle;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 31
    iget-object v1, p0, Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl$executeUI$1;->this$0:Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;->access$getAccountsRepository$p(Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;)Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getAll()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/model/account/AccountInfo;

    .line 32
    invoke-virtual {p1}, Lcom/hiketop/app/model/bundle/AccountsBundle;->getAccounts()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/hiketop/app/model/bundle/BundleAccount;

    .line 32
    invoke-virtual {v5}, Lcom/hiketop/app/model/bundle/BundleAccount;->getId()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/hiketop/app/model/account/AccountInfo;->getId()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_0

    .line 33
    iget-object v3, p0, Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl$executeUI$1;->this$0:Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;

    invoke-static {v3}, Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;->access$getDropAccountDataOperation$p(Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;)Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;->dropFull(Lcom/hiketop/app/model/account/AccountInfo;)V

    goto :goto_0

    .line 37
    :cond_4
    iget-object p1, p0, Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl$executeUI$1;->this$0:Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;

    invoke-static {p1}, Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;->access$getAccountsRepository$p(Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;)Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getAll()Ljava/util/List;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_5

    .line 40
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v1, Ljava/lang/Iterable;

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 41
    iget-object v2, p0, Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl$executeUI$1;->this$0:Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;

    invoke-static {v2}, Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;->access$getDropAccountDataOperation$p(Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;)Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/account/AccountInfo;

    invoke-interface {v2, v1}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;->dropFull(Lcom/hiketop/app/model/account/AccountInfo;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl$executeUI$1;->accept(Lcom/hiketop/app/model/bundle/AccountsBundleState;)V

    return-void
.end method
