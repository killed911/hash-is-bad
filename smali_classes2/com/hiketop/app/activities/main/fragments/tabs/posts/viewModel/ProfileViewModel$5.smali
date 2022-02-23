.class public final Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$5;
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
        "Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;",
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "com/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$5",
        "Lio/reactivex/functions/Function;",
        "Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;",
        "cachedIID",
        "",
        "apply",
        "pack",
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
.field private volatile cachedIID:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;
    .locals 5

    const-string v0, "pack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;

    .line 94
    invoke-virtual {p1}, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->getPaged()Landroidx/paging/PagedList;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->getHasNext()Z

    move-result v2

    .line 96
    iget-object v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$5;->cachedIID:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$5;->cachedIID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->getOwnerIID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 93
    :goto_0
    invoke-direct {v0, v3, v2, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;-><init>(ZZLandroidx/paging/PagedList;)V

    .line 102
    invoke-virtual {p1}, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->getOwnerIID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$5;->cachedIID:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$5;->apply(Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;

    move-result-object p1

    return-object p1
.end method
