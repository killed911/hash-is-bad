.class final Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl$Companion$STUB$1;
.super Ljava/lang/Object;
.source "JsMethodResultInterceptorBuilder.kt"

# interfaces
.implements Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "jsMethodResult",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "kotlin.jvm.PlatformType",
        "intercept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl$Companion$STUB$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl$Companion$STUB$1;

    invoke-direct {v0}, Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl$Companion$STUB$1;-><init>()V

    sput-object v0, Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl$Companion$STUB$1;->INSTANCE:Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl$Companion$STUB$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V
    .locals 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "JsMethodResultInterceptorFactoryImpl"

    const/4 v2, 0x4

    invoke-static {v1, p1, v0, v2, v0}, Lcom/farapra/scout/Scout;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
