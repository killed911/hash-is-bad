.class public final Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$3;
.super Ljava/lang/Object;
.source "PreservationAccountDataUseCase.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/Commit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;->execute(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$3",
        "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/Commit;",
        "apply",
        "",
        "rollback",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $request:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;

.field final synthetic this$0:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;",
            ")V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$3;->this$0:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$3;->$request:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$3;->this$0:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;->access$getAccountsRepository$p(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;)Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$3;->$request:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;->getAccount()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->addOrReplace(Lcom/hiketop/app/model/account/AccountInfo;)V

    return-void
.end method

.method public rollback()V
    .locals 2

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$3;->this$0:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;->access$getAccountsRepository$p(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;)Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$3;->$request:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;->getAccount()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->delete(Lcom/hiketop/app/model/account/AccountInfo;)V
    :try_end_0
    .catch Lcom/hiketop/app/repositories/accounts/exceptions/NotFoundAccountException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Lcom/hiketop/app/repositories/accounts/exceptions/NotFoundAccountException;->printStackTrace()V

    :goto_0
    return-void
.end method
