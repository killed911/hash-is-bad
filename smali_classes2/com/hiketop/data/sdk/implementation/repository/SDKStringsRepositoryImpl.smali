.class public final Lcom/hiketop/data/sdk/implementation/repository/SDKStringsRepositoryImpl;
.super Ljava/lang/Object;
.source "SDKStringsRepositoryImpl.kt"

# interfaces
.implements Lcom/hiketop/data/sdk/contract/repository/SDKStringsRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001f\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\u001c\u0010\t\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/data/sdk/implementation/repository/SDKStringsRepositoryImpl;",
        "Lcom/hiketop/data/sdk/contract/repository/SDKStringsRepository;",
        "storage",
        "Lcom/hiketop/data/sdk/contract/storage/SDKStringsStorage;",
        "(Lcom/hiketop/data/sdk/contract/storage/SDKStringsStorage;)V",
        "get",
        "",
        "key",
        "defValue",
        "put",
        "",
        "value",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final storage:Lcom/hiketop/data/sdk/contract/storage/SDKStringsStorage;


# direct methods
.method public constructor <init>(Lcom/hiketop/data/sdk/contract/storage/SDKStringsStorage;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/data/sdk/implementation/repository/SDKStringsRepositoryImpl;->storage:Lcom/hiketop/data/sdk/contract/storage/SDKStringsStorage;

    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/data/sdk/implementation/repository/SDKStringsRepositoryImpl;->storage:Lcom/hiketop/data/sdk/contract/storage/SDKStringsStorage;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/data/sdk/contract/storage/SDKStringsStorage;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 18
    monitor-exit p0

    return-object p1
.end method

.method public declared-synchronized put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/data/sdk/implementation/repository/SDKStringsRepositoryImpl;->storage:Lcom/hiketop/data/sdk/contract/storage/SDKStringsStorage;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/data/sdk/contract/storage/SDKStringsStorage;->setValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 12
    :cond_0
    monitor-exit p0

    return-void
.end method
