.class final Lcom/hiketop/app/repositories/InstagramRepositoryImpl$reloadUser$1;
.super Ljava/lang/Object;
.source "InstagramRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/InstagramRepositoryImpl;->reloadUser(Lcom/hiketop/app/api/Api;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $loadedPosts:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $loadedUser:Lcom/hiketop/app/storages/instagram/InstUserEntity;

.field final synthetic $resetPosts:Z

.field final synthetic this$0:Lcom/hiketop/app/repositories/InstagramRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/InstagramRepositoryImpl;Lcom/hiketop/app/storages/instagram/InstUserEntity;ZLkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$reloadUser$1;->this$0:Lcom/hiketop/app/repositories/InstagramRepositoryImpl;

    iput-object p2, p0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$reloadUser$1;->$loadedUser:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    iput-boolean p3, p0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$reloadUser$1;->$resetPosts:Z

    iput-object p4, p0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$reloadUser$1;->$loadedPosts:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$reloadUser$1;->this$0:Lcom/hiketop/app/repositories/InstagramRepositoryImpl;

    invoke-static {v0}, Lcom/hiketop/app/repositories/InstagramRepositoryImpl;->access$getUsersDAO$p(Lcom/hiketop/app/repositories/InstagramRepositoryImpl;)Lcom/hiketop/app/storages/instagram/InstUsersDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$reloadUser$1;->$loadedUser:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/storages/instagram/InstUsersDAO;->update(Lcom/hiketop/app/storages/instagram/InstUserEntity;)V

    .line 443
    iget-boolean v0, p0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$reloadUser$1;->$resetPosts:Z

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$reloadUser$1;->this$0:Lcom/hiketop/app/repositories/InstagramRepositoryImpl;

    invoke-static {v0}, Lcom/hiketop/app/repositories/InstagramRepositoryImpl;->access$getPostsDAO$p(Lcom/hiketop/app/repositories/InstagramRepositoryImpl;)Lcom/hiketop/app/storages/instagram/InstPostsDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$reloadUser$1;->$loadedUser:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    invoke-virtual {v1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getIid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/storages/instagram/InstPostsDAO;->deleteByOwnerInstagramID(Ljava/lang/String;)V

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$reloadUser$1;->this$0:Lcom/hiketop/app/repositories/InstagramRepositoryImpl;

    invoke-static {v0}, Lcom/hiketop/app/repositories/InstagramRepositoryImpl;->access$getPostsDAO$p(Lcom/hiketop/app/repositories/InstagramRepositoryImpl;)Lcom/hiketop/app/storages/instagram/InstPostsDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$reloadUser$1;->$loadedPosts:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/storages/instagram/InstPostsDAO;->insertOrReplace(Ljava/util/List;)V

    return-void
.end method
