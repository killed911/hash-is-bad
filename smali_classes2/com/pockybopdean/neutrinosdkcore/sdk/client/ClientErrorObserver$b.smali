.class final Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorObserver$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorObserver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorObserver;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorObserver$a;)V

    sput-object v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorObserver$b;->a:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorObserver;

    return-void
.end method

.method static synthetic a()Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorObserver;
    .locals 1

    .line 1
    sget-object v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorObserver$b;->a:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorObserver;

    return-object v0
.end method
