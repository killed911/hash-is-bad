.class final Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$2;
.super Ljava/lang/Object;
.source "ReauthenticateInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->apply(Lcom/hiketop/app/interactors/authorization/reauthentication/ApplyReauthenticationRequest;)Lio/reactivex/Single;
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
        "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountsData;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountsData;",
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
.field final synthetic this$0:Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$2;->this$0:Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountsData;)V
    .locals 0

    .line 238
    iget-object p1, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$2;->this$0:Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;

    invoke-static {p1}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->access$getPrepareCurrentAccountUseCase$p(Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;)Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;->start()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountsData;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$2;->accept(Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountsData;)V

    return-void
.end method
