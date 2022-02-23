.class final Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GetSelectedProfileInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1;->apply(Lcom/hiketop/util/KOptional;)Lcom/hiketop/app/storages/instagram/InstUserEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
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
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
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
.field final synthetic this$0:Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1$2;->this$0:Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hiketop/app/storages/instagram/InstUserEntity;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1$2;->this$0:Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1;

    iget-object v0, v0, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1;->this$0:Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;

    invoke-static {v0}, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;->access$getInstagramRepository$p(Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;)Lcom/hiketop/app/repositories/InstagramRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1$2;->this$0:Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1;

    iget-object v1, v1, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1;->this$0:Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;

    invoke-static {v1}, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;->access$getAccount$p(Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/account/AccountInfo;->getSiteId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hiketop/app/repositories/InstagramRepository;->getUserByIID(Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u041d\u0443 \u0432\u043e\u0442 \u043a\u0430\u043a \u044d\u0442\u043e \u0442\u0430\u043a, \u0447\u0442\u043e \u043d\u0435\u0442 \u0434\u0430\u043d\u043d\u044b\u0445 \u0441\u0435\u0431\u044f \u0436\u0435?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1$2;->invoke()Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v0

    return-object v0
.end method
