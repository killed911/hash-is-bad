.class final Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeRelatedUserOrStub$1;
.super Ljava/lang/Object;
.source "InstagramRepository.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/InstagramRepositoryImpl;->observeRelatedUserOrStub(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
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
    value = "SMAP\nInstagramRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstagramRepository.kt\ncom/hiketop/app/repositories/InstagramRepositoryImpl$observeRelatedUserOrStub$1\n*L\n1#1,547:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
        "it",
        "",
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
.field final synthetic $ownerID:Ljava/lang/String;

.field final synthetic this$0:Lcom/hiketop/app/repositories/InstagramRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/InstagramRepositoryImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeRelatedUserOrStub$1;->this$0:Lcom/hiketop/app/repositories/InstagramRepositoryImpl;

    iput-object p2, p0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeRelatedUserOrStub$1;->$ownerID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lcom/hiketop/app/storages/instagram/InstUserEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
            ">;)",
            "Lcom/hiketop/app/storages/instagram/InstUserEntity;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeRelatedUserOrStub$1;->this$0:Lcom/hiketop/app/repositories/InstagramRepositoryImpl;

    invoke-static {p1}, Lcom/hiketop/app/repositories/InstagramRepositoryImpl;->access$getUsersDAO$p(Lcom/hiketop/app/repositories/InstagramRepositoryImpl;)Lcom/hiketop/app/storages/instagram/InstUsersDAO;

    move-result-object p1

    iget-object v0, p0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeRelatedUserOrStub$1;->$ownerID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/storages/instagram/InstUsersDAO;->getByIID(Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/hiketop/app/storages/instagram/InstUserEntity;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeRelatedUserOrStub$1;->apply(Ljava/util/List;)Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object p1

    return-object p1
.end method
