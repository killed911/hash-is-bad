.class final Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$observeWithStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ValueStorageDelegateImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->observeWithStart(Ljava/lang/Object;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lio/reactivex/Observable<",
        "Lutils/KOptional<",
        "TT;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u0001H\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lutils/KOptional;",
        "T",
        "Ljava/io/Serializable;",
        "it",
        "invoke",
        "(Ljava/io/Serializable;)Lio/reactivex/Observable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $receiverTag:Ljava/lang/Object;

.field final synthetic this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$observeWithStart$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;

    iput-object p2, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$observeWithStart$1;->$receiverTag:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/io/Serializable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/Observable<",
            "Lutils/KOptional<",
            "TT;>;>;"
        }
    .end annotation

    .line 104
    iget-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$observeWithStart$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$observeWithStart$1;->$receiverTag:Ljava/lang/Object;

    invoke-static {p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->access$getUiScheduler$p(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->observeWithStart(Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$observeWithStart$1;->invoke(Ljava/io/Serializable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
