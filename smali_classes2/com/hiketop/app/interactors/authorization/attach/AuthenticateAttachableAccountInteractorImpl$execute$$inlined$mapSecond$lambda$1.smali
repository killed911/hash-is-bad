.class final Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl$execute$$inlined$mapSecond$lambda$1;
.super Ljava/lang/Object;
.source "AuthenticateAttachableAccountInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;->execute(Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountRequest;)Lutils/KPair;
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl$execute$4$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl$execute$$inlined$mapSecond$lambda$1;->this$0:Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl$execute$$inlined$mapSecond$lambda$1;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl$execute$$inlined$mapSecond$lambda$1;->this$0:Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;->access$getAnalitica$p(Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;)Lcom/hiketop/app/analitica/Analitica;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/Throwable;)V

    return-void
.end method