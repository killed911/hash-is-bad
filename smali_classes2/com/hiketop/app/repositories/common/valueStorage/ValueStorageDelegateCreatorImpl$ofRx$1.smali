.class final Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl$ofRx$1;
.super Ljava/lang/Object;
.source "ValueStorageDelegateCreatorImpl.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;->ofRx(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$RxRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;",
        "T",
        "Ljava/io/Serializable;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $rxRequest:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$RxRequest;

.field final synthetic this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$RxRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl$ofRx$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;

    iput-object p2, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl$ofRx$1;->$rxRequest:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$RxRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate<",
            "TT;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl$ofRx$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl$ofRx$1;->$rxRequest:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$RxRequest;

    invoke-virtual {v1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$RxRequest;->getRequest()Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;->of(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl$ofRx$1;->call()Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    move-result-object v0

    return-object v0
.end method
