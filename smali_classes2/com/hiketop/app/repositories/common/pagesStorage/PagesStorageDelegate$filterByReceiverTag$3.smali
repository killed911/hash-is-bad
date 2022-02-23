.class final Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$filterByReceiverTag$3;
.super Ljava/lang/Object;
.source "PagesStorageDelegate.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->filterByReceiverTag(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Observable;
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
        "\u0000\u001a\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u000c\u0008\u0001\u0010\u0002*\u00020\u0003*\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u0002H\u00010\u0006H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Entity",
        "",
        "Ljava/io/Serializable;",
        "it",
        "Lutils/KPair;",
        "",
        "apply",
        "(Lutils/KPair;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$filterByReceiverTag$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$filterByReceiverTag$3;

    invoke-direct {v0}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$filterByReceiverTag$3;-><init>()V

    sput-object v0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$filterByReceiverTag$3;->INSTANCE:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$filterByReceiverTag$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lutils/KPair;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$filterByReceiverTag$3;->apply(Lutils/KPair;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lutils/KPair;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutils/KPair<",
            "Ljava/lang/String;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lutils/KPair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
