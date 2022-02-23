.class final Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase$getLanguage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GetSelectedTOPUserLanguageUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;->getLanguage(Lcom/hiketop/app/model/DataScope;Ljava/lang/String;)Lcom/hiketop/app/model/top/TOPLanguage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hiketop/app/model/top/TOPLanguage;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/model/top/TOPLanguage;",
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
.field final synthetic this$0:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase$getLanguage$1;->this$0:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hiketop/app/model/top/TOPLanguage;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase$getLanguage$1;->this$0:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;

    invoke-static {v0}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;->access$getDefaultTOPLanguagesRepository$p(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;)Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;->getDefault()Lcom/hiketop/app/model/top/TOPLanguage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase$getLanguage$1;->invoke()Lcom/hiketop/app/model/top/TOPLanguage;

    move-result-object v0

    return-object v0
.end method
