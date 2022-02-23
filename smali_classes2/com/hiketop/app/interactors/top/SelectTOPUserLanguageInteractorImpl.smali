.class public final Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl;
.super Ljava/lang/Object;
.source "SelectTOPUserLanguageInteractorImpl.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl;",
        "Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractor;",
        "getSelectedTOPTargetUserUseCase",
        "Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;",
        "selectTOPUserLanguageUseCase",
        "Lcom/hiketop/app/interactors/top/useCases/SelectTOPUserLanguageUseCase;",
        "(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;Lcom/hiketop/app/interactors/top/useCases/SelectTOPUserLanguageUseCase;)V",
        "select",
        "",
        "language",
        "Lcom/hiketop/app/model/top/TOPLanguage;",
        "(Lcom/hiketop/app/model/top/TOPLanguage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl$Companion;

.field private static final SCOPE:Ljava/lang/String; = "top"

.field private static final TAG:Ljava/lang/String; = "SelectTOPUserLanguageInteractor"


# instance fields
.field private final getSelectedTOPTargetUserUseCase:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;

.field private final selectTOPUserLanguageUseCase:Lcom/hiketop/app/interactors/top/useCases/SelectTOPUserLanguageUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl;->Companion:Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;Lcom/hiketop/app/interactors/top/useCases/SelectTOPUserLanguageUseCase;)V
    .locals 1

    const-string v0, "getSelectedTOPTargetUserUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectTOPUserLanguageUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl;->getSelectedTOPTargetUserUseCase:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;

    iput-object p2, p0, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl;->selectTOPUserLanguageUseCase:Lcom/hiketop/app/interactors/top/useCases/SelectTOPUserLanguageUseCase;

    return-void
.end method

.method public static final synthetic access$getGetSelectedTOPTargetUserUseCase$p(Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl;)Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl;->getSelectedTOPTargetUserUseCase:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSelectTOPUserLanguageUseCase$p(Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl;)Lcom/hiketop/app/interactors/top/useCases/SelectTOPUserLanguageUseCase;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl;->selectTOPUserLanguageUseCase:Lcom/hiketop/app/interactors/top/useCases/SelectTOPUserLanguageUseCase;

    return-object p0
.end method


# virtual methods
.method public select(Lcom/hiketop/app/model/top/TOPLanguage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/top/TOPLanguage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl$select$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl$select$2;-><init>(Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl;Lcom/hiketop/app/model/top/TOPLanguage;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
