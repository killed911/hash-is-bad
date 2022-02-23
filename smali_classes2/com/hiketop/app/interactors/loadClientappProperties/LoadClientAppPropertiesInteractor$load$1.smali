.class final Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor$load$1;
.super Ljava/lang/Object;
.source "LoadClientAppPropertiesInteractor.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;->load()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Lcom/hiketop/app/api/Api;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
        "Lcom/hiketop/app/api/Api;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor$load$1;->this$0:Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/hiketop/app/api/Api;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor$load$1;->this$0:Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;

    invoke-static {v0}, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;->access$getApiFactory$p(Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;)Lcom/hiketop/app/factories/ApiFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/factories/ApiFactory;->createTemporary()Lcom/hiketop/app/api/Api;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
