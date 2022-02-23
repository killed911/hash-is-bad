.class public final Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$1;
.super Ljava/lang/Object;
.source "ProfileViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;-><init>(Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractor;Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/interactors/profile/RefreshPostsInteractor;Lcom/hiketop/app/interactors/profile/LoadMorePostsInteractor;Lcom/hiketop/app/interactors/profile/PresentProfileInteractor;Lcom/hiketop/app/repositories/UserPointsRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;",
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
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "com/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$1",
        "Lio/reactivex/functions/Function;",
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;",
        "cached",
        "apply",
        "t",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private volatile cached:Lcom/hiketop/app/storages/instagram/InstUserEntity;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/hiketop/app/storages/instagram/InstUserEntity;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;
    .locals 4

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;

    .line 70
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;

    invoke-static {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->access$getAccount$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/account/AccountInfo;->getSiteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getIid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 72
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$1;->cached:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getIid()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getIid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 69
    invoke-direct {v0, v1, p1, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;-><init>(ZLcom/hiketop/app/storages/instagram/InstUserEntity;Z)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Lcom/hiketop/app/storages/instagram/InstUserEntity;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$1;->apply(Lcom/hiketop/app/storages/instagram/InstUserEntity;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;

    move-result-object p1

    return-object p1
.end method
