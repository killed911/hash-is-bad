.class final Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$execute$$inlined$mapFirst$lambda$4;
.super Ljava/lang/Object;
.source "AuthenticateInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$execute$1$6"
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

    iput-object p1, p0, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$execute$$inlined$mapFirst$lambda$4;->this$0:Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;)V
    .locals 0

    .line 107
    iget-object p1, p0, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$execute$$inlined$mapFirst$lambda$4;->this$0:Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;

    invoke-static {p1}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;->access$getAnalitica$p(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;)Lcom/hiketop/app/analitica/Analitica;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/analitica/Analitica;->logLoginSuccess()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$execute$$inlined$mapFirst$lambda$4;->accept(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;)V

    return-void
.end method
