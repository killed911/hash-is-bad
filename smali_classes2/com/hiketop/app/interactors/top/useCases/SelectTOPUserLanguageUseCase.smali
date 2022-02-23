.class public final Lcom/hiketop/app/interactors/top/useCases/SelectTOPUserLanguageUseCase;
.super Ljava/lang/Object;
.source "SelectTOPUserLanguageUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/top/useCases/SelectTOPUserLanguageUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/top/useCases/SelectTOPUserLanguageUseCase;",
        "",
        "propertiesRepository",
        "Lcom/hiketop/app/repositories/InstPropertiesRepository;",
        "(Lcom/hiketop/app/repositories/InstPropertiesRepository;)V",
        "select",
        "",
        "scope",
        "Lcom/hiketop/app/model/DataScope;",
        "iid",
        "",
        "language",
        "Lcom/hiketop/app/model/top/TOPLanguage;",
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
.field public static final Companion:Lcom/hiketop/app/interactors/top/useCases/SelectTOPUserLanguageUseCase$Companion;

.field private static final KEY:Ljava/lang/String; = "language_in_top"


# instance fields
.field private final propertiesRepository:Lcom/hiketop/app/repositories/InstPropertiesRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/top/useCases/SelectTOPUserLanguageUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/top/useCases/SelectTOPUserLanguageUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/top/useCases/SelectTOPUserLanguageUseCase;->Companion:Lcom/hiketop/app/interactors/top/useCases/SelectTOPUserLanguageUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/repositories/InstPropertiesRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "propertiesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/useCases/SelectTOPUserLanguageUseCase;->propertiesRepository:Lcom/hiketop/app/repositories/InstPropertiesRepository;

    return-void
.end method


# virtual methods
.method public final select(Lcom/hiketop/app/model/DataScope;Ljava/lang/String;Lcom/hiketop/app/model/top/TOPLanguage;)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/hiketop/app/interactors/top/useCases/SelectTOPUserLanguageUseCase;->propertiesRepository:Lcom/hiketop/app/repositories/InstPropertiesRepository;

    .line 18
    new-instance v1, Lcom/hiketop/app/storages/instagram/properties/StringProperty;

    .line 19
    invoke-virtual {p1}, Lcom/hiketop/app/model/DataScope;->getName()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p3}, Lcom/hiketop/app/model/top/TOPLanguage;->getLanguageKey()Ljava/lang/String;

    move-result-object p3

    const-string v2, "language_in_top"

    .line 18
    invoke-direct {v1, p1, p2, v2, p3}, Lcom/hiketop/app/storages/instagram/properties/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/hiketop/app/repositories/InstPropertiesRepository;->putSting(Lcom/hiketop/app/storages/instagram/properties/StringProperty;)V

    return-void
.end method
