.class final Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$pushBlockingRx$2;
.super Ljava/lang/Object;
.source "ValueStorageDelegateImpl.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->pushBlockingRx(Ljava/io/Serializable;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00010\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Ljava/io/Serializable;",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
        "kotlin.jvm.PlatformType",
        "subscribe"
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

.field final synthetic $value:Ljava/io/Serializable;

.field final synthetic this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$pushBlockingRx$2;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;

    iput-object p2, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$pushBlockingRx$2;->$value:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$pushBlockingRx$2;->$receiverTag:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$pushBlockingRx$2$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$pushBlockingRx$2$1;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$pushBlockingRx$2;Lio/reactivex/SingleEmitter;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->catch(Lio/reactivex/SingleEmitter;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
