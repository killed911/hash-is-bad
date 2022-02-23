.class final Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$dropBlocking$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ValueStorageDelegateImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->dropBlocking(Ljava/lang/Object;)V
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
        "Lkotlin/Unit;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u0001H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Ljava/io/Serializable;",
        "it",
        "invoke",
        "(Ljava/io/Serializable;)V"
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

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$dropBlocking$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;

    iput-object p2, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$dropBlocking$1;->$receiverTag:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$dropBlocking$1;->invoke(Ljava/io/Serializable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/io/Serializable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 203
    iget-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$dropBlocking$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;

    invoke-static {p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->access$getDatabase$p(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;)Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase;->clear()Ljava/util/concurrent/Future;

    move-result-object p1

    .line 204
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$dropBlocking$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;

    invoke-static {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->access$getPublisher$p(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;)Lio/reactivex/subjects/Subject;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$dropBlocking$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;

    iget-object v2, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$dropBlocking$1;->$receiverTag:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->access$convertReceiverTagToString(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lutils/KOptional;->Companion:Lutils/KOptional$Companion;

    invoke-virtual {v2}, Lutils/KOptional$Companion;->empty()Lutils/KOptional;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$dropBlocking$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;

    invoke-static {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->access$getLiveData$p(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutils/LiveDataExtKt;->postIfNeeded(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 206
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
.end method
