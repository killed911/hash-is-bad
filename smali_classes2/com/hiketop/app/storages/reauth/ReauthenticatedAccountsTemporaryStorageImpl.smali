.class public final Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorageImpl;
.super Ljava/lang/Object;
.source "ReauthenticatedAccountsTemporaryStorage.kt"

# interfaces
.implements Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;


# annotations
.annotation runtime Lcom/hiketop/app/di/reauthentication/ReauthScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReauthenticatedAccountsTemporaryStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReauthenticatedAccountsTemporaryStorage.kt\ncom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorageImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1853#2,3:44\n*E\n*S KotlinDebug\n*F\n+ 1 ReauthenticatedAccountsTemporaryStorage.kt\ncom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorageImpl\n*L\n27#1,3:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorageImpl;",
        "Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;",
        "()V",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;",
        "Lkotlin/collections/ArrayList;",
        "add",
        "",
        "data",
        "clear",
        "count",
        "",
        "getAll",
        "isEmpty",
        "",
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
.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorageImpl;->list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public add(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorageImpl;->list:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 44
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;

    .line 27
    invoke-virtual {v1}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;->getAccount()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/account/AccountInfo;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;->getAccount()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/account/AccountInfo;->getId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    if-eqz v2, :cond_4

    .line 28
    iget-object v0, p0, Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorageImpl;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorageImpl;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized count()I
    .locals 1

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorageImpl;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAll()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorageImpl;->list:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/hiketop/app/utils/UtilsKt;->copyAsArrayList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic getAll()Ljava/util/List;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorageImpl;->getAll()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized isEmpty()Z
    .locals 1

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorageImpl;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
