.class final Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeSimplePostsByRelation$3$1;
.super Ljava/lang/Object;
.source "InstagramRepository.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeSimplePostsByRelation$3;->apply(Ljava/lang/String;)Lio/reactivex/Flowable;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;",
        "paged",
        "Landroidx/paging/PagedList;",
        "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
        "kotlin.jvm.PlatformType",
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

.field final synthetic this$0:Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeSimplePostsByRelation$3;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeSimplePostsByRelation$3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeSimplePostsByRelation$3$1;->this$0:Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeSimplePostsByRelation$3;

    iput-object p2, p0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeSimplePostsByRelation$3$1;->$iid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroidx/paging/PagedList;)Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;)",
            "Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;"
        }
    .end annotation

    const-string v0, "paged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;

    .line 203
    iget-object v1, p0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeSimplePostsByRelation$3$1;->$iid:Ljava/lang/String;

    iget-object v2, p0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeSimplePostsByRelation$3$1;->this$0:Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeSimplePostsByRelation$3;

    iget-object v2, v2, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeSimplePostsByRelation$3;->$relationOwnerIID:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 204
    iget-object v2, p0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeSimplePostsByRelation$3$1;->$iid:Ljava/lang/String;

    const-string v3, "iid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-direct {v0, p1, v2, v1}, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;-><init>(Landroidx/paging/PagedList;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Landroidx/paging/PagedList;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeSimplePostsByRelation$3$1;->apply(Landroidx/paging/PagedList;)Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;

    move-result-object p1

    return-object p1
.end method
