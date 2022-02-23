.class final Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2$iid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GetSimplePostsInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2;->apply(Lcom/hiketop/util/KOptional;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2$iid$1;->this$0:Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2$iid$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2$iid$1;->this$0:Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2;

    iget-object v0, v0, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2;->this$0:Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;->access$getSelfIID$p(Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
