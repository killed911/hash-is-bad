.class final Lcom/hiketop/app/earning/EarningWorkerImpl$start$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EarningWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/earning/EarningWorker$State;",
        "Lcom/hiketop/app/earning/EarningWorker$State;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/earning/EarningWorker$State;",
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


# instance fields
.field final synthetic $gotCrystals:I

.field final synthetic $gotKarma:I

.field final synthetic $speed:Lcom/hiketop/app/earning/EarningWorker$Speed;


# direct methods
.method constructor <init>(Lcom/hiketop/app/earning/EarningWorker$Speed;II)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3$1;->$speed:Lcom/hiketop/app/earning/EarningWorker$Speed;

    iput p2, p0, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3$1;->$gotKarma:I

    iput p3, p0, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3$1;->$gotCrystals:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hiketop/app/earning/EarningWorker$State;)Lcom/hiketop/app/earning/EarningWorker$State;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v2, p0, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3$1;->$speed:Lcom/hiketop/app/earning/EarningWorker$Speed;

    .line 275
    new-instance v6, Lcom/hiketop/app/earning/EarningWorker$Gotten;

    .line 276
    invoke-virtual {p1}, Lcom/hiketop/app/earning/EarningWorker$State;->getGotten()Lcom/hiketop/app/earning/EarningWorker$Gotten;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/earning/EarningWorker$Gotten;->getKarma()I

    move-result v0

    iget v1, p0, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3$1;->$gotKarma:I

    add-int/2addr v0, v1

    .line 277
    invoke-virtual {p1}, Lcom/hiketop/app/earning/EarningWorker$State;->getGotten()Lcom/hiketop/app/earning/EarningWorker$Gotten;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/earning/EarningWorker$Gotten;->getCrystals()I

    move-result v1

    iget v3, p0, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3$1;->$gotCrystals:I

    add-int/2addr v1, v3

    .line 275
    invoke-direct {v6, v1, v0}, Lcom/hiketop/app/earning/EarningWorker$Gotten;-><init>(II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p1

    .line 273
    invoke-static/range {v1 .. v8}, Lcom/hiketop/app/earning/EarningWorker$State;->copy$default(Lcom/hiketop/app/earning/EarningWorker$State;Lcom/hiketop/app/earning/EarningWorker$Speed;Ljava/lang/String;Lcom/hiketop/app/earning/EarningWorker$Params;Lcom/hiketop/app/earning/EarningWorker$Status;Lcom/hiketop/app/earning/EarningWorker$Gotten;ILjava/lang/Object;)Lcom/hiketop/app/earning/EarningWorker$State;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 143
    check-cast p1, Lcom/hiketop/app/earning/EarningWorker$State;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3$1;->invoke(Lcom/hiketop/app/earning/EarningWorker$State;)Lcom/hiketop/app/earning/EarningWorker$State;

    move-result-object p1

    return-object p1
.end method
