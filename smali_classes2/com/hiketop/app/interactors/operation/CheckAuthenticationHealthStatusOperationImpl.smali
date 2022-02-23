.class public final Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperationImpl;
.super Ljava/lang/Object;
.source "CheckAuthenticationHealthStatusOperation.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperation;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperationImpl;",
        "Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperation;",
        "()V",
        "execute",
        "Lcom/hiketop/app/model/AuthenticationHealthStatus;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/hiketop/app/api/Api;)Lcom/hiketop/app/model/AuthenticationHealthStatus;
    .locals 7

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperationImpl$execute$1;->INSTANCE:Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperationImpl$execute$1;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 15
    sget-object v0, Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperationImpl$execute$2;->INSTANCE:Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperationImpl$execute$2;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/hiketop/app/api/Api;->get$default(Lcom/hiketop/app/api/Api;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/AuthenticationHealthStatus;

    return-object p1
.end method
