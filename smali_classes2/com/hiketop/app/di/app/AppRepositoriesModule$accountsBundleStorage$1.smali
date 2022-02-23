.class public final Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;
.super Ljava/lang/Object;
.source "AppRepositoriesModule.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/AccountsBundleStateStorage;
.implements Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/di/app/AppRepositoriesModule;-><init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/repositories/AccountsBundleStateStorage;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
        "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
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
        "\u0000_\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002J#\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0016\u0010\u0005\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0006H\u0096\u0001J!\u0010\u0007\u001a\u00020\u00082\u0016\u0010\u0005\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0006H\u0096\u0001J\u0015\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0001J\u0015\u0010\u000c\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0001J+\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0001J\u001b\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0001J\t\u0010\u0012\u001a\u00020\u0008H\u0096\u0001J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u0096\u0001J\u0017\u0010\u0014\u001a\u00020\u00032\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016H\u0096\u0001J\u0011\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003H\u0096\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u0096\u0001J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0019H\u0096\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u0096\u0001J(\u0010\u001c\u001a\u0004\u0018\u0001H\u001d\"\u0008\u0008\u0000\u0010\u001d*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u0016H\u0096\u0001\u00a2\u0006\u0002\u0010\u001eJ)\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00190 2\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0001J!\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00190 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u000bH\u0096\u0001J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030#H\u0096\u0001J)\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00190 2\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0001J!\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00190 2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0001J\u0011\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0003H\u0096\u0001J\u001d\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u000bH\u0096\u0001J\u0011\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0003H\u0096\u0001J\u001d\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0001J3\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e2\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0001J#\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e2\u0006\u0010&\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0001J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u0096\u0001J.\u0010*\u001a\u0002H\u001d\"\u0008\u0008\u0000\u0010\u001d*\u00020\u000b2\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u0002H\u001d0\u0006H\u0096\u0001\u00a2\u0006\u0002\u0010+J,\u0010,\u001a\u0002H\u001d\"\u0008\u0008\u0000\u0010\u001d*\u00020\u000b2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H\u001d0\u0006H\u0096\u0001\u00a2\u0006\u0002\u0010+J2\u0010-\u001a\u0004\u0018\u0001H\u001d\"\u0008\u0008\u0000\u0010\u001d*\u00020\u000b2\u0016\u0010\u0005\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u0001H\u001d0\u0006H\u0096\u0001\u00a2\u0006\u0002\u0010+\u00a8\u0006."
    }
    d2 = {
        "com/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1",
        "Lcom/hiketop/app/repositories/AccountsBundleStateStorage;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;",
        "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
        "atomicUpdate",
        "block",
        "Lkotlin/Function1;",
        "atomicUpdateAsync",
        "",
        "drop",
        "receiverTag",
        "",
        "dropBlocking",
        "dropBlockingRx",
        "Lio/reactivex/Single;",
        "ioScheduler",
        "Lio/reactivex/Scheduler;",
        "uiScheduler",
        "dropWithoutNotifying",
        "get",
        "getElse",
        "default",
        "Lkotlin/Function0;",
        "getElseThrow",
        "getOptional",
        "Lutils/KOptional;",
        "has",
        "",
        "hasNull",
        "R",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "observe",
        "Lio/reactivex/Observable;",
        "receiver",
        "observeLive",
        "Landroidx/lifecycle/LiveData;",
        "observeWithStart",
        "push",
        "value",
        "pushBlocking",
        "pushBlockingRx",
        "synchronizedGet",
        "use",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "useElseThrow",
        "withLock",
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
.field private final synthetic $$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

.field final synthetic this$0:Lcom/hiketop/app/di/app/AppRepositoriesModule;


# direct methods
.method constructor <init>(Lcom/hiketop/app/di/app/AppRepositoriesModule;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->this$0:Lcom/hiketop/app/di/app/AppRepositoriesModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1}, Lcom/hiketop/app/di/app/AppRepositoriesModule;->access$getValueStorageCreator$p(Lcom/hiketop/app/di/app/AppRepositoriesModule;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator;

    move-result-object p1

    .line 100
    new-instance v7, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;

    .line 101
    const-class v2, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    const-string v1, "storage/accounts_bundle"

    const/4 v3, 0x0

    const/16 v4, 0x52

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/hiketop/app/utils/rx/SchedulersProvider;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    invoke-interface {p1, v7}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator;->of(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    return-void
.end method


# virtual methods
.method public atomicUpdate(Lkotlin/jvm/functions/Function1;)Lcom/hiketop/app/model/bundle/AccountsBundleState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
            "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
            ">;)",
            "Lcom/hiketop/app/model/bundle/AccountsBundleState;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->atomicUpdate(Lkotlin/jvm/functions/Function1;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    return-object p1
.end method

.method public bridge synthetic atomicUpdate(Lkotlin/jvm/functions/Function1;)Ljava/io/Serializable;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->atomicUpdate(Lkotlin/jvm/functions/Function1;)Lcom/hiketop/app/model/bundle/AccountsBundleState;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    return-object p1
.end method

.method public atomicUpdateAsync(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
            "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->atomicUpdateAsync(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public drop(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->drop(Ljava/lang/Object;)V

    return-void
.end method

.method public dropBlocking(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->dropBlocking(Ljava/lang/Object;)V

    return-void
.end method

.method public dropBlockingRx(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "ioScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->dropBlockingRx(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public dropBlockingRx(Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->dropBlockingRx(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public dropWithoutNotifying()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->dropWithoutNotifying()V

    return-void
.end method

.method public get()Lcom/hiketop/app/model/bundle/AccountsBundleState;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->get()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/io/Serializable;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->get()Lcom/hiketop/app/model/bundle/AccountsBundleState;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    return-object v0
.end method

.method public getElse(Lcom/hiketop/app/model/bundle/AccountsBundleState;)Lcom/hiketop/app/model/bundle/AccountsBundleState;
    .locals 1

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->getElse(Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    return-object p1
.end method

.method public getElse(Lkotlin/jvm/functions/Function0;)Lcom/hiketop/app/model/bundle/AccountsBundleState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
            ">;)",
            "Lcom/hiketop/app/model/bundle/AccountsBundleState;"
        }
    .end annotation

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->getElse(Lkotlin/jvm/functions/Function0;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    return-object p1
.end method

.method public bridge synthetic getElse(Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 0

    .line 98
    check-cast p1, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->getElse(Lcom/hiketop/app/model/bundle/AccountsBundleState;)Lcom/hiketop/app/model/bundle/AccountsBundleState;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    return-object p1
.end method

.method public bridge synthetic getElse(Lkotlin/jvm/functions/Function0;)Ljava/io/Serializable;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->getElse(Lkotlin/jvm/functions/Function0;)Lcom/hiketop/app/model/bundle/AccountsBundleState;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    return-object p1
.end method

.method public getElseThrow()Lcom/hiketop/app/model/bundle/AccountsBundleState;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->getElseThrow()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    return-object v0
.end method

.method public bridge synthetic getElseThrow()Ljava/io/Serializable;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->getElseThrow()Lcom/hiketop/app/model/bundle/AccountsBundleState;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    return-object v0
.end method

.method public getOptional()Lutils/KOptional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->getOptional()Lutils/KOptional;

    move-result-object v0

    return-object v0
.end method

.method public has()Z
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->has()Z

    move-result v0

    return v0
.end method

.method public hasNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->hasNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public observe(Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "uiScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->observe(Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public observe(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->observe(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public observeLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->observeLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public observeWithStart(Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "uiScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->observeWithStart(Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public observeWithStart(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->observeWithStart(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public push(Lcom/hiketop/app/model/bundle/AccountsBundleState;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->push(Ljava/io/Serializable;)V

    return-void
.end method

.method public push(Lcom/hiketop/app/model/bundle/AccountsBundleState;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->push(Ljava/io/Serializable;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic push(Ljava/io/Serializable;)V
    .locals 0

    .line 98
    check-cast p1, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->push(Lcom/hiketop/app/model/bundle/AccountsBundleState;)V

    return-void
.end method

.method public bridge synthetic push(Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p1, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->push(Lcom/hiketop/app/model/bundle/AccountsBundleState;Ljava/lang/Object;)V

    return-void
.end method

.method public pushBlocking(Lcom/hiketop/app/model/bundle/AccountsBundleState;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->pushBlocking(Ljava/io/Serializable;)V

    return-void
.end method

.method public pushBlocking(Lcom/hiketop/app/model/bundle/AccountsBundleState;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->pushBlocking(Ljava/io/Serializable;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic pushBlocking(Ljava/io/Serializable;)V
    .locals 0

    .line 98
    check-cast p1, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->pushBlocking(Lcom/hiketop/app/model/bundle/AccountsBundleState;)V

    return-void
.end method

.method public bridge synthetic pushBlocking(Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p1, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->pushBlocking(Lcom/hiketop/app/model/bundle/AccountsBundleState;Ljava/lang/Object;)V

    return-void
.end method

.method public pushBlockingRx(Lcom/hiketop/app/model/bundle/AccountsBundleState;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->pushBlockingRx(Ljava/io/Serializable;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushBlockingRx(Lcom/hiketop/app/model/bundle/AccountsBundleState;Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->pushBlockingRx(Ljava/io/Serializable;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic pushBlockingRx(Ljava/io/Serializable;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    .line 98
    check-cast p1, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->pushBlockingRx(Lcom/hiketop/app/model/bundle/AccountsBundleState;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic pushBlockingRx(Ljava/io/Serializable;Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    .line 98
    check-cast p1, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->pushBlockingRx(Lcom/hiketop/app/model/bundle/AccountsBundleState;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public synchronizedGet()Lcom/hiketop/app/model/bundle/AccountsBundleState;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->synchronizedGet()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    return-object v0
.end method

.method public bridge synthetic synchronizedGet()Ljava/io/Serializable;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->synchronizedGet()Lcom/hiketop/app/model/bundle/AccountsBundleState;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    return-object v0
.end method

.method public use(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->use(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public useElseThrow(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->useElseThrow(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withLock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->withLock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
