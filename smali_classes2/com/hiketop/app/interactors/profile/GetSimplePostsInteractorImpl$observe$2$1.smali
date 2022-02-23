.class final Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2$1;
.super Ljava/lang/Object;
.source "GetSimplePostsInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Landroidx/paging/PagedList<",
        "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;",
        "page",
        "Landroidx/paging/PagedList;",
        "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
        "hasNext",
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
.field final synthetic $iid:Ljava/lang/String;

.field final synthetic this$0:Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2$1;->this$0:Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2;

    iput-object p2, p0, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2$1;->$iid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroidx/paging/PagedList;Z)Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;Z)",
            "Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;

    .line 72
    iget-object v1, p0, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2$1;->$iid:Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2$1;->this$0:Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2;

    iget-object v2, v2, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2;->this$0:Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;

    invoke-static {v2}, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;->access$getSelfIID$p(Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 69
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;-><init>(Landroidx/paging/PagedList;ZLjava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Landroidx/paging/PagedList;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2$1;->apply(Landroidx/paging/PagedList;Z)Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;

    move-result-object p1

    return-object p1
.end method
