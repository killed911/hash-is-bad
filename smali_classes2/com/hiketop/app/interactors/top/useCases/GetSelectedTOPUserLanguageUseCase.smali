.class public final Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;
.super Ljava/lang/Object;
.source "GetSelectedTOPUserLanguageUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;",
        "",
        "propertiesRepository",
        "Lcom/hiketop/app/repositories/InstPropertiesRepository;",
        "defaultTOPLanguagesRepository",
        "Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;",
        "(Lcom/hiketop/app/repositories/InstPropertiesRepository;Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;)V",
        "getLanguage",
        "Lcom/hiketop/app/model/top/TOPLanguage;",
        "scope",
        "Lcom/hiketop/app/model/DataScope;",
        "iid",
        "",
        "observeLanguage",
        "Lio/reactivex/Flowable;",
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
.field public static final Companion:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase$Companion;

.field private static final KEY:Ljava/lang/String; = "language_in_top"


# instance fields
.field private final defaultTOPLanguagesRepository:Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;

.field private final propertiesRepository:Lcom/hiketop/app/repositories/InstPropertiesRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;->Companion:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/repositories/InstPropertiesRepository;Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "propertiesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTOPLanguagesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;->propertiesRepository:Lcom/hiketop/app/repositories/InstPropertiesRepository;

    iput-object p2, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;->defaultTOPLanguagesRepository:Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;

    return-void
.end method

.method public static final synthetic access$getDefaultTOPLanguagesRepository$p(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;)Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;->defaultTOPLanguagesRepository:Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;

    return-object p0
.end method


# virtual methods
.method public final getLanguage(Lcom/hiketop/app/model/DataScope;Ljava/lang/String;)Lcom/hiketop/app/model/top/TOPLanguage;
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;->propertiesRepository:Lcom/hiketop/app/repositories/InstPropertiesRepository;

    const-string v1, "language_in_top"

    invoke-virtual {v0, p1, p2, v1}, Lcom/hiketop/app/repositories/InstPropertiesRepository;->getString(Lcom/hiketop/app/model/DataScope;Ljava/lang/String;Ljava/lang/String;)Lcom/hiketop/util/KOptional;

    move-result-object p1

    .line 24
    sget-object p2, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase$getLanguage$languageKey$1;->INSTANCE:Lkotlin/reflect/KProperty1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/hiketop/util/KOptional;->map(Lkotlin/jvm/functions/Function1;)Lcom/hiketop/util/KOptional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/util/KOptional;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;->defaultTOPLanguagesRepository:Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;

    invoke-interface {p1}, Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;->getDefault()Lcom/hiketop/app/model/top/TOPLanguage;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;->defaultTOPLanguagesRepository:Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;

    invoke-interface {p2, p1}, Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;->getByLanguageKey(Ljava/lang/String;)Lutils/KOptional;

    move-result-object p1

    .line 30
    new-instance p2, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase$getLanguage$1;

    invoke-direct {p2, p0}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase$getLanguage$1;-><init>(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lutils/KOptional;->orElseGet(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/top/TOPLanguage;

    :goto_0
    return-object p1
.end method

.method public final observeLanguage(Lcom/hiketop/app/model/DataScope;Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/DataScope;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/hiketop/app/model/top/TOPLanguage;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;->propertiesRepository:Lcom/hiketop/app/repositories/InstPropertiesRepository;

    const-string v1, "language_in_top"

    invoke-virtual {v0, p1, p2, v1}, Lcom/hiketop/app/repositories/InstPropertiesRepository;->observeString(Lcom/hiketop/app/model/DataScope;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 41
    new-instance p2, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase$observeLanguage$1;

    invoke-direct {p2, p0}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase$observeLanguage$1;-><init>(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "propertiesRepository.obs\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
