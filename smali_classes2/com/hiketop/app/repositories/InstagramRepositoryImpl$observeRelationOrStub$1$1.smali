.class final Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeRelationOrStub$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InstagramRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeRelationOrStub$1;->apply(Lcom/hiketop/util/KOptional;)Lcom/hiketop/app/storages/instagram/UserToUserRelation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hiketop/app/storages/instagram/UserToUserRelation;",
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
        "Lcom/hiketop/app/storages/instagram/UserToUserRelation;",
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
.field final synthetic this$0:Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeRelationOrStub$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeRelationOrStub$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeRelationOrStub$1$1;->this$0:Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeRelationOrStub$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hiketop/app/storages/instagram/UserToUserRelation;
    .locals 4

    .line 219
    new-instance v0, Lcom/hiketop/app/storages/instagram/UserToUserRelation;

    .line 220
    iget-object v1, p0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeRelationOrStub$1$1;->this$0:Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeRelationOrStub$1;

    iget-object v1, v1, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeRelationOrStub$1;->$scope:Ljava/lang/String;

    .line 221
    iget-object v2, p0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeRelationOrStub$1$1;->this$0:Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeRelationOrStub$1;

    iget-object v2, v2, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeRelationOrStub$1;->$ownerIID:Ljava/lang/String;

    .line 222
    iget-object v3, p0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeRelationOrStub$1$1;->this$0:Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeRelationOrStub$1;

    iget-object v3, v3, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeRelationOrStub$1;->$ownerIID:Ljava/lang/String;

    .line 219
    invoke-direct {v0, v1, v2, v3}, Lcom/hiketop/app/storages/instagram/UserToUserRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeRelationOrStub$1$1;->invoke()Lcom/hiketop/app/storages/instagram/UserToUserRelation;

    move-result-object v0

    return-object v0
.end method
