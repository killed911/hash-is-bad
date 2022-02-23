.class public final Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/FakeAnalitica;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/Analitica;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/FakeAnalitica;",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/Analitica;",
        "()V",
        "TAG",
        "",
        "log",
        "",
        "msg",
        "thr",
        "",
        "neutrinosdkcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/FakeAnalitica;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/FakeAnalitica;

    invoke-direct {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/FakeAnalitica;-><init>()V

    sput-object v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/FakeAnalitica;->INSTANCE:Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/FakeAnalitica;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "FakeAnalitica"

    const/4 v2, 0x4

    .line 1
    invoke-static {v1, p1, v0, v2, v0}, Lcom/farapra/scout/Scout;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public log(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "thr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FakeAnalitica"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1, p1}, Lcom/farapra/scout/Scout;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
