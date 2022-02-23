.class public final Lcom/hiketop/app/di/app/AppRepositoriesModule$provideUserPointsStorageFactory$1;
.super Ljava/lang/Object;
.source "AppRepositoriesModule.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/UserPointsStorageFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/di/app/AppRepositoriesModule;->provideUserPointsStorageFactory()Lcom/hiketop/app/repositories/UserPointsStorageFactory;
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
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001c\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000c0\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/hiketop/app/di/app/AppRepositoriesModule$provideUserPointsStorageFactory$1",
        "Lcom/hiketop/app/repositories/UserPointsStorageFactory;",
        "buildRequest",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;",
        "Lcom/hiketop/app/model/user/UserPoints;",
        "Lcom/hiketop/app/di/app/CreateValueStorageRequest;",
        "namespace",
        "",
        "of",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;",
        "ofRxUI",
        "Lio/reactivex/Single;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;",
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
.field final synthetic this$0:Lcom/hiketop/app/di/app/AppRepositoriesModule;


# direct methods
.method constructor <init>(Lcom/hiketop/app/di/app/AppRepositoriesModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideUserPointsStorageFactory$1;->this$0:Lcom/hiketop/app/di/app/AppRepositoriesModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildBookName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {p0, p1, p2}, Lcom/hiketop/app/repositories/UserPointsStorageFactory$DefaultImpls;->buildBookName(Lcom/hiketop/app/repositories/UserPointsStorageFactory;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final buildRequest(Ljava/lang/String;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request<",
            "Lcom/hiketop/app/model/user/UserPoints;",
            ">;"
        }
    .end annotation

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;

    const-string v1, "storage/user_points"

    .line 134
    invoke-virtual {p0, p1, v1}, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideUserPointsStorageFactory$1;->buildBookName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    const-class v3, Lcom/hiketop/app/model/user/UserPoints;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    .line 133
    invoke-direct/range {v1 .. v7}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/hiketop/app/utils/rx/SchedulersProvider;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic of(Ljava/lang/String;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideUserPointsStorageFactory$1;->of(Ljava/lang/String;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    return-object p1
.end method

.method public of(Ljava/lang/String;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate<",
            "Lcom/hiketop/app/model/user/UserPoints;",
            ">;"
        }
    .end annotation

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideUserPointsStorageFactory$1;->this$0:Lcom/hiketop/app/di/app/AppRepositoriesModule;

    invoke-static {v0}, Lcom/hiketop/app/di/app/AppRepositoriesModule;->access$getValueStorageCreator$p(Lcom/hiketop/app/di/app/AppRepositoriesModule;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideUserPointsStorageFactory$1;->buildRequest(Ljava/lang/String;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator;->of(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    move-result-object p1

    return-object p1
.end method

.method public ofRxUI(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
            "Lcom/hiketop/app/model/user/UserPoints;",
            ">;>;"
        }
    .end annotation

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideUserPointsStorageFactory$1;->this$0:Lcom/hiketop/app/di/app/AppRepositoriesModule;

    invoke-static {v0}, Lcom/hiketop/app/di/app/AppRepositoriesModule;->access$getValueStorageCreator$p(Lcom/hiketop/app/di/app/AppRepositoriesModule;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator;

    move-result-object v0

    .line 125
    new-instance v7, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$RxRequest;

    .line 126
    invoke-virtual {p0, p1}, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideUserPointsStorageFactory$1;->buildRequest(Ljava/lang/String;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 125
    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$RxRequest;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;Lcom/hiketop/app/utils/rx/SchedulersProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    invoke-interface {v0, v7}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator;->ofRx(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$RxRequest;)Lio/reactivex/Single;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type io.reactivex.Single<com.hiketop.app.repositories.common.valueStorage.ValueStorage<com.hiketop.app.model.user.UserPoints>>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
