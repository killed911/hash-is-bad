.class final Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$2;
.super Ljava/lang/Object;
.source "GetSelectedTOPTargetUserUseCaseImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;->observe()Lio/reactivex/Flowable;
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
        "TT;",
        "Lorg/reactivestreams/Publisher<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "Lcom/hiketop/app/model/top/TOPTargetUser;",
        "kotlin.jvm.PlatformType",
        "data",
        "Lkotlin/Triple;",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$2;->this$0:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Triple;)Lio/reactivex/Flowable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Lcom/hiketop/app/model/top/TOPTargetUser;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 90
    iget-object v2, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$2;->this$0:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;

    invoke-static {v2}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;->access$getGetSelectedTOPUserLanguageUseCase$p(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;)Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;

    move-result-object v2

    .line 91
    new-instance v3, Lcom/hiketop/app/model/DataScope;

    const-string v4, "top"

    invoke-direct {v3, v4}, Lcom/hiketop/app/model/DataScope;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2, v3, p1}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;->observeLanguage(Lcom/hiketop/app/model/DataScope;Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v2

    .line 93
    new-instance v3, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$2$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$2$1;-><init>(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lio/reactivex/functions/Function;

    invoke-virtual {v2, v3}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$2;->apply(Lkotlin/Triple;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
