.class final Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl$refreshRx$1;
.super Ljava/lang/Object;
.source "ServerPropertiesRepository.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->refreshRx(Lcom/hiketop/app/api/Api;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lio/reactivex/Single;
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
        "TT;>;"
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
        "Lcom/hiketop/app/model/properties/ServerProperties;",
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
.field final synthetic $api:Lcom/hiketop/app/api/Api;

.field final synthetic this$0:Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;Lcom/hiketop/app/api/Api;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl$refreshRx$1;->this$0:Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;

    iput-object p2, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl$refreshRx$1;->$api:Lcom/hiketop/app/api/Api;

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
            "Lcom/hiketop/app/model/properties/ServerProperties;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl$refreshRx$1$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl$refreshRx$1$1;-><init>(Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl$refreshRx$1;Lio/reactivex/SingleEmitter;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->catch(Lio/reactivex/SingleEmitter;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
