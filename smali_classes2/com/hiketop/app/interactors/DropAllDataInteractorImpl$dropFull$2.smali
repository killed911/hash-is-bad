.class final Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFull$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DropAllDataInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->dropFull(Ljava/util/List;Z)V
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
    value = "SMAP\nDropAllDataInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropAllDataInteractor.kt\ncom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFull$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,239:1\n1648#2,2:240\n250#2,2:242\n*E\n*S KotlinDebug\n*F\n+ 1 DropAllDataInteractor.kt\ncom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFull$2\n*L\n122#1,2:240\n128#1,2:242\n*E\n"
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
.field final synthetic $namespaces:Ljava/util/List;

.field final synthetic this$0:Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFull$2;->this$0:Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFull$2;->$namespaces:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFull$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 119
    iget-object v0, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFull$2;->this$0:Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->access$getAccountsRepository$p(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;)Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getCurrent()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 122
    iget-object v3, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFull$2;->$namespaces:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 240
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 123
    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_0

    .line 124
    iget-object v5, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFull$2;->this$0:Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;

    invoke-static {v5}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->access$getDropAccountDataOperation$p(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;)Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;->dropFull(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v3, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFull$2;->$namespaces:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 242
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 128
    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_4

    .line 129
    iget-object v3, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFull$2;->this$0:Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;

    invoke-static {v3}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->access$getDropAccountDataOperation$p(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;)Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;

    move-result-object v3

    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;->dropSecondary(Ljava/lang/String;)V

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFull$2;->this$0:Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->access$getAccountsRepository$p(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;)Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getAll()Ljava/util/List;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    iget-object v0, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dropFull$2;->this$0:Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->access$getAccountsBundleRepository$p(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;)Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage$DefaultImpls;->dropBlocking$default(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method
