.class final Lcom/hiketop/domain/interactor/state/StateHolder$observeStateWithStartRx$1;
.super Ljava/lang/Object;
.source "StateHolder.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/domain/interactor/state/StateHolder;->observeStateWithStartRx()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "it",
        "Lcom/hiketop/domain/interactor/state/StateUpdates;",
        "apply",
        "(Lcom/hiketop/domain/interactor/state/StateUpdates;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/domain/interactor/state/StateHolder$observeStateWithStartRx$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/domain/interactor/state/StateHolder$observeStateWithStartRx$1;

    invoke-direct {v0}, Lcom/hiketop/domain/interactor/state/StateHolder$observeStateWithStartRx$1;-><init>()V

    sput-object v0, Lcom/hiketop/domain/interactor/state/StateHolder$observeStateWithStartRx$1;->INSTANCE:Lcom/hiketop/domain/interactor/state/StateHolder$observeStateWithStartRx$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/hiketop/domain/interactor/state/StateUpdates;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/domain/interactor/state/StateUpdates<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/hiketop/domain/interactor/state/StateUpdates;->getNew()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lcom/hiketop/domain/interactor/state/StateUpdates;

    invoke-virtual {p0, p1}, Lcom/hiketop/domain/interactor/state/StateHolder$observeStateWithStartRx$1;->apply(Lcom/hiketop/domain/interactor/state/StateUpdates;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method