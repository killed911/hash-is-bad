.class public final Lcom/hiketop/app/factories/ApiFactory$analiticaImpl$1;
.super Ljava/lang/Object;
.source "ApiFactory.kt"

# interfaces
.implements Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/Analitica;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/factories/ApiFactory;-><init>(Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/api/JsMethodResultInterceptorBuilder;Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;Lcom/hiketop/app/repositories/AppConfigsRepository;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/hiketop/app/factories/ApiFactory$analiticaImpl$1",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/Analitica;",
        "log",
        "",
        "msg",
        "",
        "thr",
        "",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/factories/ApiFactory;


# direct methods
.method constructor <init>(Lcom/hiketop/app/factories/ApiFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/hiketop/app/factories/ApiFactory$analiticaImpl$1;->this$0:Lcom/hiketop/app/factories/ApiFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/hiketop/app/factories/ApiFactory$analiticaImpl$1;->this$0:Lcom/hiketop/app/factories/ApiFactory;

    invoke-static {v0}, Lcom/hiketop/app/factories/ApiFactory;->access$getAnalitica$p(Lcom/hiketop/app/factories/ApiFactory;)Lcom/hiketop/app/analitica/Analitica;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/String;)V

    return-void
.end method

.method public log(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "thr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/hiketop/app/factories/ApiFactory$analiticaImpl$1;->this$0:Lcom/hiketop/app/factories/ApiFactory;

    invoke-static {v0}, Lcom/hiketop/app/factories/ApiFactory;->access$getAnalitica$p(Lcom/hiketop/app/factories/ApiFactory;)Lcom/hiketop/app/analitica/Analitica;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/Throwable;)V

    return-void
.end method
