.class final Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFull$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DropAllDataInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->dropFull(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropAllDataInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropAllDataInteractor.kt\ncom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFull$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,239:1\n1648#2,2:240\n*E\n*S KotlinDebug\n*F\n+ 1 DropAllDataInteractor.kt\ncom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFull$1\n*L\n87#1,2:240\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFull$1;->this$0:Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFull$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 82
    iget-object v0, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFull$1;->this$0:Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->access$dropCookie(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;)V

    .line 84
    iget-object v0, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFull$1;->this$0:Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->access$getAccountsRepository$p(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;)Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getCurrent()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 87
    iget-object v2, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFull$1;->this$0:Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;

    invoke-static {v2}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->access$getAccountsRepository$p(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;)Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    move-result-object v2

    invoke-interface {v2}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getAll()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 240
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/model/account/AccountInfo;

    .line 88
    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_0

    .line 89
    iget-object v4, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFull$1;->this$0:Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;

    invoke-static {v4}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->access$getDropAccountDataOperation$p(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;)Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;->dropFull(Lcom/hiketop/app/model/account/AccountInfo;)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFull$1;->this$0:Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;

    invoke-static {v2}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->access$getDropAccountDataOperation$p(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;)Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;->dropFull(Lcom/hiketop/app/model/account/AccountInfo;)V

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFull$1;->this$0:Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->access$getAccountsBundleRepository$p(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;)Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage$DefaultImpls;->dropBlocking$default(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFull$1;->this$0:Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->access$getPostsDAO$p(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;)Lcom/hiketop/app/storages/instagram/InstPostsDAO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/storages/instagram/InstPostsDAO;->deleteAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
