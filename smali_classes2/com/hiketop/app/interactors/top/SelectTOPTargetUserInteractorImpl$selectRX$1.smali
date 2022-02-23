.class final Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl$selectRX$1;
.super Ljava/lang/Object;
.source "SelectTOPTargetUserInteractorImpl.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl;->selectRX(Ljava/lang/String;)Lio/reactivex/Completable;
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
.field final synthetic $instagramID:Ljava/lang/String;

.field final synthetic this$0:Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl$selectRX$1;->this$0:Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl$selectRX$1;->$instagramID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 5

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :try_start_0
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl$selectRX$1;->this$0:Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl;->access$getInstagramRepository$p(Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl;)Lcom/hiketop/app/repositories/InstagramRepository;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/hiketop/app/storages/instagram/UserToUserRelation;

    const-string v2, "top"

    .line 38
    iget-object v3, p0, Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl$selectRX$1;->this$0:Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl;

    invoke-static {v3}, Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl;->access$getAccount$p(Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hiketop/app/model/account/AccountInfo;->getSiteId()Ljava/lang/String;

    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl$selectRX$1;->$instagramID:Ljava/lang/String;

    .line 36
    invoke-direct {v1, v2, v3, v4}, Lcom/hiketop/app/storages/instagram/UserToUserRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {v0, v1}, Lcom/hiketop/app/repositories/InstagramRepository;->setRelation(Lcom/hiketop/app/storages/instagram/UserToUserRelation;)V

    .line 43
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 47
    :cond_1
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "SelectTOPTargetUserInteractor"

    const-string v2, ""

    .line 49
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 55
    :cond_2
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
