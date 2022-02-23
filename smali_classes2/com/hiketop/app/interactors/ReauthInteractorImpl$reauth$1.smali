.class final Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReauthInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/ReauthInteractorImpl;->reauth(Lcom/hiketop/app/model/account/AccountInfo;Z)V
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
.field final synthetic $account:Lcom/hiketop/app/model/account/AccountInfo;


# direct methods
.method constructor <init>(Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$1;->$account:Lcom/hiketop/app/model/account/AccountInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hiketop/app/interactors/ReauthInteractor$State;)Lcom/hiketop/app/interactors/ReauthInteractor$State;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$1;->$account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/interactors/ReauthInteractor$State;->onProgress(Lcom/hiketop/app/model/account/AccountInfo;)Lcom/hiketop/app/interactors/ReauthInteractor$State;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Lcom/hiketop/app/interactors/ReauthInteractor$State;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$1;->invoke(Lcom/hiketop/app/interactors/ReauthInteractor$State;)Lcom/hiketop/app/interactors/ReauthInteractor$State;

    move-result-object p1

    return-object p1
.end method
