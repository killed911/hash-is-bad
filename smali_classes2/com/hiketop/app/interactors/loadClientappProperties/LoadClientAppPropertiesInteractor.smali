.class public final Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;
.super Ljava/lang/Object;
.source "LoadClientAppPropertiesInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;",
        "",
        "uiScheduler",
        "Lio/reactivex/Scheduler;",
        "ioScheduler",
        "appProperties",
        "Lcom/hiketop/app/model/properties/AuthenticationAppProperties;",
        "apiFactory",
        "Lcom/hiketop/app/factories/ApiFactory;",
        "analitica",
        "Lcom/hiketop/app/analitica/Analitica;",
        "(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/hiketop/app/model/properties/AuthenticationAppProperties;Lcom/hiketop/app/factories/ApiFactory;Lcom/hiketop/app/analitica/Analitica;)V",
        "load",
        "Lio/reactivex/Single;",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
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
.field public static final Companion:Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor$Companion;

.field private static final TAG:Ljava/lang/String; = "LoadClientAppPropertiesInteractor"


# instance fields
.field private final analitica:Lcom/hiketop/app/analitica/Analitica;

.field private final apiFactory:Lcom/hiketop/app/factories/ApiFactory;

.field private final appProperties:Lcom/hiketop/app/model/properties/AuthenticationAppProperties;

.field private final ioScheduler:Lio/reactivex/Scheduler;

.field private final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;->Companion:Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/hiketop/app/model/properties/AuthenticationAppProperties;Lcom/hiketop/app/factories/ApiFactory;Lcom/hiketop/app/analitica/Analitica;)V
    .locals 1
    .param p1    # Lio/reactivex/Scheduler;
        .annotation runtime Ljavax/inject/Named;
            value = "ui_scheduler"
        .end annotation
    .end param
    .param p2    # Lio/reactivex/Scheduler;
        .annotation runtime Ljavax/inject/Named;
            value = "io_scheduler"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "uiScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analitica"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p2, p0, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p3, p0, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;->appProperties:Lcom/hiketop/app/model/properties/AuthenticationAppProperties;

    iput-object p4, p0, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;->apiFactory:Lcom/hiketop/app/factories/ApiFactory;

    iput-object p5, p0, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;->analitica:Lcom/hiketop/app/analitica/Analitica;

    return-void
.end method

.method public static final synthetic access$getAnalitica$p(Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;)Lcom/hiketop/app/analitica/Analitica;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;->analitica:Lcom/hiketop/app/analitica/Analitica;

    return-object p0
.end method

.method public static final synthetic access$getApiFactory$p(Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;)Lcom/hiketop/app/factories/ApiFactory;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;->apiFactory:Lcom/hiketop/app/factories/ApiFactory;

    return-object p0
.end method

.method public static final synthetic access$getAppProperties$p(Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;)Lcom/hiketop/app/model/properties/AuthenticationAppProperties;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;->appProperties:Lcom/hiketop/app/model/properties/AuthenticationAppProperties;

    return-object p0
.end method


# virtual methods
.method public final load()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor$load$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor$load$1;-><init>(Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor$load$2;->INSTANCE:Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor$load$2;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor$load$3;

    invoke-direct {v1, p0}, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor$load$3;-><init>(Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor$load$4;

    invoke-direct {v1, p0}, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor$load$4;-><init>(Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.create(SingleOnSu\u2026  .observeOn(uiScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
