.class final Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractorImpl$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckAuthenticationHealthStatusInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractorImpl;->execute(Lcom/hiketop/app/api/Api;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hiketop/app/model/AuthenticationHealthStatus;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/model/AuthenticationHealthStatus;",
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
.field final synthetic $api:Lcom/hiketop/app/api/Api;

.field final synthetic this$0:Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractorImpl;Lcom/hiketop/app/api/Api;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractorImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractorImpl$execute$1;->$api:Lcom/hiketop/app/api/Api;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hiketop/app/model/AuthenticationHealthStatus;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractorImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractorImpl;->access$getOperation$p(Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractorImpl;)Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperation;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractorImpl$execute$1;->$api:Lcom/hiketop/app/api/Api;

    invoke-interface {v0, v1}, Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperation;->execute(Lcom/hiketop/app/api/Api;)Lcom/hiketop/app/model/AuthenticationHealthStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractorImpl$execute$1;->invoke()Lcom/hiketop/app/model/AuthenticationHealthStatus;

    move-result-object v0

    return-object v0
.end method
