.class final Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractorImpl$executeOnUI$1;
.super Ljava/lang/Object;
.source "RefreshAccountRatingInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractorImpl;->executeOnUI()Lio/reactivex/Completable;
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
        "Lio/reactivex/functions/Predicate<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "thr",
        "",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractorImpl$executeOnUI$1;->this$0:Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractorImpl$executeOnUI$1;->test(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final test(Ljava/lang/Throwable;)Z
    .locals 2

    const-string v0, "thr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractorImpl$executeOnUI$1;->this$0:Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractorImpl;->access$getUserMessagesBus$p(Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object v0

    const-string v1, "gaining"

    invoke-interface {v0, v1, p1}, Lcom/hiketop/app/userMessages/UserMessagesBus;->send(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
