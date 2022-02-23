.class final Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TOPInteractorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/interactors/top/TopInteractor$State;",
        "Lcom/hiketop/app/interactors/top/TopInteractor$State;",
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
        "Lcom/hiketop/app/interactors/top/TopInteractor$State;",
        "state",
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
.field final synthetic $banner:Lcom/hiketop/app/model/top/FakeUserBanner;


# direct methods
.method constructor <init>(Lcom/hiketop/app/model/top/FakeUserBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2$1;->$banner:Lcom/hiketop/app/model/top/FakeUserBanner;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hiketop/app/interactors/top/TopInteractor$State;)Lcom/hiketop/app/interactors/top/TopInteractor$State;
    .locals 10

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object v6, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2$1;->$banner:Lcom/hiketop/app/model/top/FakeUserBanner;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v1, p1

    .line 340
    invoke-static/range {v1 .. v9}, Lcom/hiketop/app/interactors/top/TopInteractor$State;->copy$default(Lcom/hiketop/app/interactors/top/TopInteractor$State;Ljava/util/List;Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;Lcom/hiketop/app/model/top/TOPWorkerProperties;Ljava/util/List;Lcom/hiketop/app/model/top/FakeUserBanner;ZILjava/lang/Object;)Lcom/hiketop/app/interactors/top/TopInteractor$State;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lcom/hiketop/app/interactors/top/TopInteractor$State;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2$1;->invoke(Lcom/hiketop/app/interactors/top/TopInteractor$State;)Lcom/hiketop/app/interactors/top/TopInteractor$State;

    move-result-object p1

    return-object p1
.end method
