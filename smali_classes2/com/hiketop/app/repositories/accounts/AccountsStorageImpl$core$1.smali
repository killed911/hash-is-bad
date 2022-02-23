.class public final Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$core$1;
.super Ljava/lang/Object;
.source "AccountsStorageImpl.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/accounts/AccountsStorage$Core;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountsStorageImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsStorageImpl.kt\ncom/hiketop/app/repositories/accounts/AccountsStorageImpl$core$1\n*L\n1#1,417:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/hiketop/app/repositories/accounts/AccountsStorageImpl$core$1",
        "Lcom/hiketop/app/repositories/accounts/AccountsStorage$Core;",
        "set",
        "Ljava/util/concurrent/Future;",
        "accounts",
        "",
        "Lcom/hiketop/app/model/account/AccountInfo;",
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
.field final synthetic this$0:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$core$1;->this$0:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public set(Ljava/util/List;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$core$1;->this$0:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;

    invoke-static {v0}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->access$getLock$p(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 124
    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$core$1;->this$0:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;

    invoke-static {v1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->access$getBundle$p(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;)Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    move-result-object v1

    iget-object v2, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$core$1;->this$0:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;

    invoke-static {v2}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->access$getCallback$p(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;)Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$callback$1;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;

    invoke-virtual {v1, p1, v2}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->setAccounts(Ljava/util/List;Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V

    .line 125
    iget-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$core$1;->this$0:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;

    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$core$1;->this$0:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;

    invoke-static {v1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->access$getBundle$p(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;)Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->copy()Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->access$write(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 123
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
