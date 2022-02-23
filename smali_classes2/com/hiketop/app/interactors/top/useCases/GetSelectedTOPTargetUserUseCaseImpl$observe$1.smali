.class final Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$1;
.super Ljava/lang/Object;
.source "GetSelectedTOPTargetUserUseCaseImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;->observe()Lio/reactivex/Flowable;
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
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetSelectedTOPTargetUserUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetSelectedTOPTargetUserUseCaseImpl.kt\ncom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n250#2,2:106\n*E\n*S KotlinDebug\n*F\n+ 1 GetSelectedTOPTargetUserUseCaseImpl.kt\ncom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$1\n*L\n65#1,2:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "",
        "iidOptional",
        "Lcom/hiketop/util/KOptional;",
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
.field final synthetic this$0:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$1;->this$0:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/hiketop/util/KOptional;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$1;->apply(Lcom/hiketop/util/KOptional;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/hiketop/util/KOptional;)Lkotlin/Triple;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/util/KOptional<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "iidOptional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/hiketop/util/KOptional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "\u041d\u0435\u0442 \u0434\u0430\u043d\u043d\u044b\u0445 \u0441\u0432\u043e\u0433\u043e \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f?"

    if-nez p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$1;->this$0:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;

    invoke-static {p1}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;->access$getInstagramRepository$p(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;)Lcom/hiketop/app/repositories/InstagramRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$1;->this$0:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;->access$getAccount$p(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/account/AccountInfo;->getSiteId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/hiketop/app/repositories/InstagramRepository;->getUserByIID(Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    new-instance v0, Lkotlin/Triple;

    .line 48
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getAvatarURL()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getIid()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-direct {v0, v1, v2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$1;->this$0:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;->access$getInstagramRepository$p(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;)Lcom/hiketop/app/repositories/InstagramRepository;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/hiketop/app/repositories/InstagramRepository;->getUserByIID(Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 56
    new-instance v0, Lkotlin/Triple;

    .line 57
    invoke-virtual {v1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {v1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getAvatarURL()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getIid()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-direct {v0, p1, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$1;->this$0:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;->access$getBundleStateRepository$p(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;)Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/repositories/AccountsBundleStateRepository;->get()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/hiketop/app/model/bundle/AccountsBundleState;->getBundle()Lcom/hiketop/app/model/bundle/AccountsBundle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/hiketop/app/model/bundle/AccountsBundle;->getAccounts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 63
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 65
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/hiketop/app/model/bundle/BundleAccount;

    .line 65
    invoke-virtual {v3}, Lcom/hiketop/app/model/bundle/BundleAccount;->getIid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/hiketop/app/model/bundle/BundleAccount;

    if-eqz v2, :cond_6

    .line 68
    new-instance v0, Lkotlin/Triple;

    .line 69
    invoke-virtual {v2}, Lcom/hiketop/app/model/bundle/BundleAccount;->getShortLink()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {v2}, Lcom/hiketop/app/model/bundle/BundleAccount;->getAvatarURL()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v2}, Lcom/hiketop/app/model/bundle/BundleAccount;->getIid()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-direct {v0, p1, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 74
    :cond_6
    iget-object p1, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$1;->this$0:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;

    invoke-static {p1}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;->access$getInstagramRepository$p(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;)Lcom/hiketop/app/repositories/InstagramRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$1;->this$0:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;->access$getAccount$p(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/account/AccountInfo;->getSiteId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/hiketop/app/repositories/InstagramRepository;->getUserByIID(Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 77
    new-instance v0, Lkotlin/Triple;

    .line 78
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getAvatarURL()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getIid()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-direct {v0, v1, v2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v0

    .line 75
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
