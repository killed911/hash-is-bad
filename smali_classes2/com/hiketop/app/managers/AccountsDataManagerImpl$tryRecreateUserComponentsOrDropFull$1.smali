.class final Lcom/hiketop/app/managers/AccountsDataManagerImpl$tryRecreateUserComponentsOrDropFull$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountsDataManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/managers/AccountsDataManagerImpl;->tryRecreateUserComponentsOrDropFull()V
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
.field final synthetic this$0:Lcom/hiketop/app/managers/AccountsDataManagerImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/managers/AccountsDataManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl$tryRecreateUserComponentsOrDropFull$1;->this$0:Lcom/hiketop/app/managers/AccountsDataManagerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/hiketop/app/managers/AccountsDataManagerImpl$tryRecreateUserComponentsOrDropFull$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl$tryRecreateUserComponentsOrDropFull$1;->this$0:Lcom/hiketop/app/managers/AccountsDataManagerImpl;

    invoke-static {v0}, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->access$getAccountsRepository$p(Lcom/hiketop/app/managers/AccountsDataManagerImpl;)Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->deleteAll()V

    .line 108
    iget-object v0, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl$tryRecreateUserComponentsOrDropFull$1;->this$0:Lcom/hiketop/app/managers/AccountsDataManagerImpl;

    invoke-static {v0}, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->access$getDropAllDataInteractor$p(Lcom/hiketop/app/managers/AccountsDataManagerImpl;)Lcom/hiketop/app/interactors/DropAllDataInteractor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/hiketop/app/interactors/DropAllDataInteractor$DefaultImpls;->dropFull$default(Lcom/hiketop/app/interactors/DropAllDataInteractor;ZILjava/lang/Object;)V

    return-void
.end method
