.class final Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl$followRedirects$nextLocationBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pockybopdean/neutrinosdkcore/sdk/http/NextLocationBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->followRedirects(Ljava/net/URL;Lcom/pockybopdean/neutrinosdkcore/sdk/http/FollowRedirectCondition;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "response",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;",
        "build"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl$followRedirects$nextLocationBuilder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl$followRedirects$nextLocationBuilder$1;

    invoke-direct {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl$followRedirects$nextLocationBuilder$1;-><init>()V

    sput-object v0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl$followRedirects$nextLocationBuilder$1;->INSTANCE:Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl$followRedirects$nextLocationBuilder$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;)Ljava/lang/String;
    .locals 1

    const-string v0, "response"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;->getRedirectLocation()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
