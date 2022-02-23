.class public final Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$2;
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
        "com/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$2",
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
.field final synthetic $request:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;

.field final synthetic this$0:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;",
            ")V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$2;->this$0:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$2;->$request:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$2;->this$0:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;->access$getPostsDAO$p(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;)Lcom/hiketop/app/storages/instagram/InstPostsDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$2;->$request:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;->getAccount()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/account/AccountInfo;->getShortLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/storages/instagram/InstPostsDAO;->deleteByShortLink(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$2;->this$0:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;->access$getPostsDAO$p(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;)Lcom/hiketop/app/storages/instagram/InstPostsDAO;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/hiketop/app/storages/instagram/InstPostEntityConverter;->INSTANCE:Lcom/hiketop/app/storages/instagram/InstPostEntityConverter;

    .line 82
    iget-object v2, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$2;->$request:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;

    invoke-virtual {v2}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;->getPosts()Lcom/hiketop/app/model/user/posts/PostsPack;

    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$2;->$request:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;

    invoke-virtual {v3}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;->getAccount()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hiketop/app/model/account/AccountInfo;->getSiteId()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v1, v3, v2}, Lcom/hiketop/app/storages/instagram/InstPostEntityConverter;->map(Ljava/lang/String;Lcom/hiketop/app/model/user/posts/PostsPack;)Ljava/util/List;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/hiketop/app/storages/instagram/InstPostsDAO;->insertOrReplace(Ljava/util/List;)V

    return-void
.end method

.method public rollback()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$2;->this$0:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;->access$getPostsDAO$p(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;)Lcom/hiketop/app/storages/instagram/InstPostsDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$2;->$request:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;->getAccount()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/account/AccountInfo;->getShortLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/storages/instagram/InstPostsDAO;->deleteByShortLink(Ljava/lang/String;)V

    return-void
.end method
