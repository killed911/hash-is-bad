.class public final Lcom/hiketop/app/factories/AccountApiFactory;
.super Ljava/lang/Object;
.source "AccountApiFactory.kt"


# annotations
.annotation runtime Lcom/hiketop/app/di/account/AccountScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/app/factories/AccountApiFactory;",
        "",
        "apiFactory",
        "Lcom/hiketop/app/factories/ApiFactory;",
        "namespace",
        "",
        "(Lcom/hiketop/app/factories/ApiFactory;Ljava/lang/String;)V",
        "of",
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


# instance fields
.field private final apiFactory:Lcom/hiketop/app/factories/ApiFactory;

.field private final namespace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/factories/ApiFactory;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "namespace"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apiFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/factories/AccountApiFactory;->apiFactory:Lcom/hiketop/app/factories/ApiFactory;

    .line 16
    iput-object p2, p0, Lcom/hiketop/app/factories/AccountApiFactory;->namespace:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final of()Lcom/hiketop/app/api/Api;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/hiketop/app/factories/AccountApiFactory;->apiFactory:Lcom/hiketop/app/factories/ApiFactory;

    iget-object v1, p0, Lcom/hiketop/app/factories/AccountApiFactory;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/factories/ApiFactory;->create(Ljava/lang/String;)Lcom/hiketop/app/api/Api;

    move-result-object v0

    return-object v0
.end method

.method public final of(Ljava/lang/String;)Lcom/hiketop/app/api/Api;
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/hiketop/app/factories/AccountApiFactory;->apiFactory:Lcom/hiketop/app/factories/ApiFactory;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/factories/ApiFactory;->create(Ljava/lang/String;)Lcom/hiketop/app/api/Api;

    move-result-object p1

    return-object p1
.end method
