.class final Lcom/hiketop/app/earning/EarningManager$start$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EarningManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/earning/EarningManager;->start(Ljava/lang/String;Lcom/hiketop/app/earning/EarningWorker$Params;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/earning/EarningWorker;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/hiketop/app/earning/EarningWorker;",
        "+",
        "Lcom/hiketop/app/earning/EarningWorker$Status;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/hiketop/app/earning/EarningWorker;",
        "Lcom/hiketop/app/earning/EarningWorker$Status;",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/earning/EarningManager$start$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/earning/EarningManager$start$2;

    invoke-direct {v0}, Lcom/hiketop/app/earning/EarningManager$start$2;-><init>()V

    sput-object v0, Lcom/hiketop/app/earning/EarningManager$start$2;->INSTANCE:Lcom/hiketop/app/earning/EarningManager$start$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/hiketop/app/earning/EarningWorker;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/earning/EarningManager$start$2;->invoke(Lcom/hiketop/app/earning/EarningWorker;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/earning/EarningWorker;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/earning/EarningWorker;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/hiketop/app/earning/EarningWorker;",
            "Lcom/hiketop/app/earning/EarningWorker$Status;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-interface {p1}, Lcom/hiketop/app/earning/EarningWorker;->currentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/earning/EarningWorker$State;

    invoke-virtual {v0}, Lcom/hiketop/app/earning/EarningWorker$State;->getStatus()Lcom/hiketop/app/earning/EarningWorker$Status;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
