.class final Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl$followRedirects$condition$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pockybopdean/neutrinosdkcore/sdk/http/FollowRedirectCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->followRedirects(Ljava/net/URL;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;",
        "kotlin.jvm.PlatformType",
        "shouldStop"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl$followRedirects$condition$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl$followRedirects$condition$1;

    invoke-direct {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl$followRedirects$condition$1;-><init>()V

    sput-object v0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl$followRedirects$condition$1;->INSTANCE:Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl$followRedirects$condition$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldStop(Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
