.class final Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$observeWithStart$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ValueStorageDelegateImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->observeWithStart(Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Observable;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u0002H\u0003 \u0004*\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u00020\u0002 \u0004*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u0002H\u0003 \u0004*\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u0001H\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lutils/KOptional;",
        "T",
        "kotlin.jvm.PlatformType",
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

.field final synthetic $uiScheduler:Lio/reactivex/Scheduler;

.field final synthetic this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;Ljava/lang/Object;Lio/reactivex/Scheduler;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$observeWithStart$2;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;

    iput-object p2, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$observeWithStart$2;->$receiverTag:Ljava/lang/Object;

    iput-object p3, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$observeWithStart$2;->$uiScheduler:Lio/reactivex/Scheduler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/io/Serializable;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/Observable<",
            "Lutils/KOptional<",
            "TT;>;>;"
        }
    .end annotation

    .line 110
    iget-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$observeWithStart$2;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;

    invoke-static {p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->access$getPublisher$p(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;)Lio/reactivex/subjects/Subject;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$observeWithStart$2;->$receiverTag:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->access$filterByReceiverTag(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$observeWithStart$2;->$uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$observeWithStart$2;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;

    invoke-static {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->access$getDatabase$p(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;)Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "Observable.just(KOptiona\u2026atWith(publishObservable)"

    if-nez v0, :cond_0

    .line 116
    sget-object v0, Lutils/KOptional;->Companion:Lutils/KOptional$Companion;

    invoke-virtual {v0}, Lutils/KOptional$Companion;->empty()Lutils/KOptional;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast p1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->concatWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 118
    :cond_0
    sget-object v2, Lutils/KOptional;->Companion:Lutils/KOptional$Companion;

    invoke-virtual {v2, v0}, Lutils/KOptional$Companion;->of(Ljava/lang/Object;)Lutils/KOptional;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast p1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->concatWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$observeWithStart$2;->invoke(Ljava/io/Serializable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
