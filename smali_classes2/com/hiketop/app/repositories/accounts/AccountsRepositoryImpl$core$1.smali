.class public final Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$core$1;
.super Ljava/lang/Object;
.source "AccountsRepositoryImpl.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/accounts/AccountsRepository$Core;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;-><init>(Lcom/hiketop/app/repositories/accounts/AccountsStorage;)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0016\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/hiketop/app/repositories/accounts/AccountsRepositoryImpl$core$1",
        "Lcom/hiketop/app/repositories/accounts/AccountsRepository$Core;",
        "set",
        "",
        "accounts",
        "",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "setBlocking",
        "setBlockingRx",
        "Lio/reactivex/Single;",
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
.field final synthetic this$0:Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$core$1;->this$0:Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public set(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$core$1;->this$0:Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;

    invoke-static {v0}, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->access$getStorage$p(Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;)Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->getCore()Lcom/hiketop/app/repositories/accounts/AccountsStorage$Core;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage$Core;->set(Ljava/util/List;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setBlocking(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$core$1;->this$0:Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;

    invoke-static {v0}, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->access$getStorage$p(Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;)Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->getCore()Lcom/hiketop/app/repositories/accounts/AccountsStorage$Core;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage$Core;->set(Ljava/util/List;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
.end method

.method public setBlockingRx(Ljava/util/List;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$core$1$setBlockingRx$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$core$1$setBlockingRx$1;-><init>(Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$core$1;Ljava/util/List;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.create { emitter \u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
