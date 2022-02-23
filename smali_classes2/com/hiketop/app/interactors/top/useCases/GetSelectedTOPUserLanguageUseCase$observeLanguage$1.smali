.class final Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase$observeLanguage$1;
.super Ljava/lang/Object;
.source "GetSelectedTOPUserLanguageUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;->observeLanguage(Lcom/hiketop/app/model/DataScope;Ljava/lang/String;)Lio/reactivex/Flowable;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/model/top/TOPLanguage;",
        "it",
        "Lcom/hiketop/util/KOptional;",
        "Lcom/hiketop/app/storages/instagram/properties/StringProperty;",
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
.field final synthetic this$0:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase$observeLanguage$1;->this$0:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/hiketop/util/KOptional;)Lcom/hiketop/app/model/top/TOPLanguage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/util/KOptional<",
            "Lcom/hiketop/app/storages/instagram/properties/StringProperty;",
            ">;)",
            "Lcom/hiketop/app/model/top/TOPLanguage;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/hiketop/util/KOptional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/storages/instagram/properties/StringProperty;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/properties/StringProperty;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase$observeLanguage$1;->this$0:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;

    invoke-static {p1}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;->access$getDefaultTOPLanguagesRepository$p(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;)Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;->getDefault()Lcom/hiketop/app/model/top/TOPLanguage;

    move-result-object p1

    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase$observeLanguage$1;->this$0:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;

    invoke-static {v0}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;->access$getDefaultTOPLanguagesRepository$p(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;)Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;->getByLanguageKey(Ljava/lang/String;)Lutils/KOptional;

    move-result-object p1

    .line 48
    new-instance v0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase$observeLanguage$1$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase$observeLanguage$1$1;-><init>(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase$observeLanguage$1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lutils/KOptional;->orElseGet(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/top/TOPLanguage;

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/hiketop/util/KOptional;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase$observeLanguage$1;->apply(Lcom/hiketop/util/KOptional;)Lcom/hiketop/app/model/top/TOPLanguage;

    move-result-object p1

    return-object p1
.end method
