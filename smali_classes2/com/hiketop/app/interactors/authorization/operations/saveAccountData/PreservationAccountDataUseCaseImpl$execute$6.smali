.class public final Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$6;
.super Ljava/lang/Object;
.source "PreservationAccountDataUseCase.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/Commit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;->execute(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$6",
        "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/Commit;",
        "apply",
        "",
        "rollback",
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
.field final synthetic $namespace:Ljava/lang/String;

.field final synthetic $request:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;

.field final synthetic this$0:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;Ljava/lang/String;Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;",
            ")V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$6;->this$0:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$6;->$namespace:Ljava/lang/String;

    iput-object p3, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$6;->$request:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$6;->this$0:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;->access$getUserAccessLevelPropertiesStorageFactory$p(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;)Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$6;->$namespace:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;->of(Ljava/lang/String;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$6;->$request:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;->getUserAccessLevelProperties()Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-interface {v0, v1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->pushBlocking(Ljava/io/Serializable;)V

    return-void
.end method

.method public rollback()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$6;->this$0:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;->access$getUserAccessLevelPropertiesStorageFactory$p(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;)Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$6;->$namespace:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;->of(Ljava/lang/String;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 126
    invoke-static {v0, v1, v2, v1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage$DefaultImpls;->dropBlocking$default(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
