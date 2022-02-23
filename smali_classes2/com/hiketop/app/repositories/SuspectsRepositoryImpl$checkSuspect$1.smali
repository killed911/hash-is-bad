.class final Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$checkSuspect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SuspectsRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->checkSuspect(Lcom/hiketop/app/model/suspects/SuspectEntity;)Lcom/hiketop/app/repositories/SuspectsRepository$CheckSuspectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $jsMethodResult:Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

.field final synthetic $suspect:Lcom/hiketop/app/model/suspects/SuspectEntity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/model/suspects/SuspectEntity;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$checkSuspect$1;->$suspect:Lcom/hiketop/app/model/suspects/SuspectEntity;

    iput-object p2, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$checkSuspect$1;->$jsMethodResult:Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$checkSuspect$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0420\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0438 \u0441\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u044f \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$checkSuspect$1;->$suspect:Lcom/hiketop/app/model/suspects/SuspectEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$checkSuspect$1;->$jsMethodResult:Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
