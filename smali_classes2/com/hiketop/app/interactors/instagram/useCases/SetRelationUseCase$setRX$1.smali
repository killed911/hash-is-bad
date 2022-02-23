.class final Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase$setRX$1;
.super Ljava/lang/Object;
.source "SetRelationUseCase.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase;->setRX(Lcom/hiketop/app/model/DataScope;Ljava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $scope:Lcom/hiketop/app/model/DataScope;

.field final synthetic $targetIID:Ljava/lang/String;

.field final synthetic this$0:Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase;Lcom/hiketop/app/model/DataScope;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase$setRX$1;->this$0:Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase;

    iput-object p2, p0, Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase$setRX$1;->$scope:Lcom/hiketop/app/model/DataScope;

    iput-object p3, p0, Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase$setRX$1;->$targetIID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase$setRX$1;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase$setRX$1;->this$0:Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase;

    iget-object v1, p0, Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase$setRX$1;->$scope:Lcom/hiketop/app/model/DataScope;

    iget-object v2, p0, Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase$setRX$1;->$targetIID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase;->set(Lcom/hiketop/app/model/DataScope;Ljava/lang/String;)V

    return-void
.end method
