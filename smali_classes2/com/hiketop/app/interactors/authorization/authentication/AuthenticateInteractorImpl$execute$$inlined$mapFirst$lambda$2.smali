.class final Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$execute$$inlined$mapFirst$lambda$2;
.super Ljava/lang/Object;
.source "AuthenticateInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;->execute(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateRequest;)Lutils/KPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;",
        "it",
        "apply",
        "com/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$execute$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$execute$$inlined$mapFirst$lambda$2;->this$0:Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$execute$$inlined$mapFirst$lambda$2;->this$0:Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;->access$getPrepareCurrentAccountUseCase$p(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;)Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;->getAccount()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;->start(Lcom/hiketop/app/model/account/AccountInfo;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$execute$$inlined$mapFirst$lambda$2;->apply(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;

    move-result-object p1

    return-object p1
.end method
