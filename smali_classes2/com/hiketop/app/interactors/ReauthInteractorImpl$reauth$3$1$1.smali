.class final Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReauthInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$1;->accept(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/interactors/ReauthInteractor$State;",
        "Lcom/hiketop/app/interactors/ReauthInteractor$State;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/interactors/ReauthInteractor$State;",
        "it",
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
.field final synthetic this$0:Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$1$1;->this$0:Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hiketop/app/interactors/ReauthInteractor$State;)Lcom/hiketop/app/interactors/ReauthInteractor$State;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$1$1;->this$0:Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$1;

    iget-object v0, v0, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$1;->this$0:Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3;

    iget-object v0, v0, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3;->$account:Lcom/hiketop/app/model/account/AccountInfo;

    iget-object v1, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$1$1;->this$0:Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$1;

    iget-object v1, v1, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$1;->this$0:Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3;

    iget-object v1, v1, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3;->this$0:Lcom/hiketop/app/interactors/ReauthInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->access$getAccountsCount$p(Lcom/hiketop/app/interactors/ReauthInteractorImpl;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/hiketop/app/interactors/ReauthInteractor$State;->onSuccess(Lcom/hiketop/app/model/account/AccountInfo;I)Lcom/hiketop/app/interactors/ReauthInteractor$State;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Lcom/hiketop/app/interactors/ReauthInteractor$State;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$1$1;->invoke(Lcom/hiketop/app/interactors/ReauthInteractor$State;)Lcom/hiketop/app/interactors/ReauthInteractor$State;

    move-result-object p1

    return-object p1
.end method
