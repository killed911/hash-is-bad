.class final synthetic Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$7;
.super Lkotlin/jvm/internal/FunctionReference;
.source "DropOrderInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->cancel(Lcom/hiketop/app/interactors/CancelViewsOrderRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/pockybopdean/neutrinosdkproject/client/GeneralClientImpl;",
        "Ljava/lang/Long;",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0015\u0010\u0004\u001a\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "p1",
        "Lcom/hiketop/app/api/Api;",
        "p2",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "id",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$7;

    invoke-direct {v0}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$7;-><init>()V

    sput-object v0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$7;->INSTANCE:Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$7;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "cancelViewOrder"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/hiketop/app/api/Api;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "cancelViewOrder(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;"

    return-object v0
.end method

.method public final invoke(Lcom/hiketop/app/api/Api;J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1, p2, p3}, Lcom/hiketop/app/api/Api;->cancelViewOrder(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 39
    check-cast p1, Lcom/hiketop/app/api/Api;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$7;->invoke(Lcom/hiketop/app/api/Api;J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method
