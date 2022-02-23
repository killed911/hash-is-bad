.class final Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl$present$1;
.super Ljava/lang/Object;
.source "PresentProfileInteractor.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl;->present(Ljava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/CompletableEmitter;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $link:Ljava/lang/String;

.field final synthetic this$0:Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl$present$1;->this$0:Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl$present$1;->$link:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 5

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl$present$1;->this$0:Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl;

    iget-object v1, p0, Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl$present$1;->$link:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl;->access$parseShortLink(Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "profile"

    if-eqz v0, :cond_1

    .line 31
    :try_start_1
    iget-object v2, p0, Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl$present$1;->this$0:Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl;

    invoke-static {v2}, Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl;->access$getAccount$p(Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/model/account/AccountInfo;->getShortLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl$present$1;->this$0:Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl;

    invoke-static {v2}, Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl;->access$getInstagramRepository$p(Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl;)Lcom/hiketop/app/repositories/InstagramRepository;

    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl$present$1;->this$0:Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl;

    invoke-static {v3}, Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl;->access$getApi$p(Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl;)Lcom/hiketop/app/api/Api;

    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl$present$1;->this$0:Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl;

    invoke-static {v4}, Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl;->access$getAccount$p(Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hiketop/app/model/account/AccountInfo;->getSiteId()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-interface {v2, v3, v1, v4, v0}, Lcom/hiketop/app/repositories/InstagramRepository;->switchRelationByShortLink(Lcom/hiketop/app/api/Api;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl$present$1;->this$0:Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl;->access$getInstagramRepository$p(Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl;)Lcom/hiketop/app/repositories/InstagramRepository;

    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl$present$1;->this$0:Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl;

    invoke-static {v2}, Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl;->access$getAccount$p(Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/model/account/AccountInfo;->getSiteId()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Lcom/hiketop/app/repositories/InstagramRepository;->deleteRelation(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_1
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 49
    :cond_2
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 51
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 55
    :cond_3
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
