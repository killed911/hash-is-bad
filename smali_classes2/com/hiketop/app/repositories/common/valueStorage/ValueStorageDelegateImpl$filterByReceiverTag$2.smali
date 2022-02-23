.class final Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$filterByReceiverTag$2;
.super Ljava/lang/Object;
.source "ValueStorageDelegateImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->filterByReceiverTag(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Observable;
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
        "Lio/reactivex/functions/Predicate<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
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
        "\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00042\u001a\u0010\u0005\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00080\u0006H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "Ljava/io/Serializable;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
        "Lutils/KOptional;",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$filterByReceiverTag$2;->$tag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$filterByReceiverTag$2;->test(Lkotlin/Pair;)Z

    move-result p1

    return p1
.end method

.method public final test(Lkotlin/Pair;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lutils/KOptional<",
            "TT;>;>;)Z"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$filterByReceiverTag$2;->$tag:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr v0, p1

    :goto_0
    return v0
.end method
