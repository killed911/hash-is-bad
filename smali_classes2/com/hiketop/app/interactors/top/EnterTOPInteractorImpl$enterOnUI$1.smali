.class final Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl$enterOnUI$1;
.super Ljava/lang/Object;
.source "EnterTOPInteractorImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;->enterOnUI(J)Lio/reactivex/Completable;
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
        "Lcom/hiketop/app/model/top/TOPTargetUser;",
        "Lio/reactivex/CompletableSource;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "user",
        "Lcom/hiketop/app/model/top/TOPTargetUser;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $packageID:J

.field final synthetic this$0:Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;J)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl$enterOnUI$1;->this$0:Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;

    iput-wide p2, p0, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl$enterOnUI$1;->$packageID:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/hiketop/app/model/top/TOPTargetUser;)Lio/reactivex/Completable;
    .locals 5

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl$enterOnUI$1;->this$0:Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;

    .line 30
    new-instance v1, Lcom/hiketop/app/interactors/top/EnterTOPInteractor$Params;

    .line 31
    iget-wide v2, p0, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl$enterOnUI$1;->$packageID:J

    .line 32
    invoke-virtual {p1}, Lcom/hiketop/app/model/top/TOPTargetUser;->getLanguageKey()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lcom/hiketop/app/model/top/TOPTargetUser;->getShortLink()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/hiketop/app/interactors/top/EnterTOPInteractor$Params;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;->enterOnUI(Lcom/hiketop/app/interactors/top/EnterTOPInteractor$Params;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/hiketop/app/model/top/TOPTargetUser;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl$enterOnUI$1;->apply(Lcom/hiketop/app/model/top/TOPTargetUser;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
