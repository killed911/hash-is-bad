.class public final Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$callback$1;
.super Ljava/lang/Object;
.source "AccountsStorageImpl.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;-><init>(Z)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/hiketop/app/repositories/accounts/AccountsStorageImpl$callback$1",
        "Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;",
        "onChanged",
        "",
        "current",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "accounts",
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
.field final synthetic this$0:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$callback$1;->this$0:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/hiketop/app/model/account/AccountInfo;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$callback$1;->this$0:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;

    invoke-static {v0}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->access$getPublisher$p(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;)Lio/reactivex/subjects/Subject;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountChangedEvent;

    invoke-direct {v1, p1, p2}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountChangedEvent;-><init>(Lcom/hiketop/app/model/account/AccountInfo;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
