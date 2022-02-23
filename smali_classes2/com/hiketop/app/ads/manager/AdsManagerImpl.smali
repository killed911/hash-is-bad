.class public final Lcom/hiketop/app/ads/manager/AdsManagerImpl;
.super Ljava/lang/Object;
.source "AdsManagerImpl.kt"

# interfaces
.implements Lcom/hiketop/app/ads/manager/AdsManager;


# annotations
.annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hiketop/app/ads/manager/AdsManagerImpl;",
        "Lcom/hiketop/app/ads/manager/AdsManager;",
        "()V",
        "showInterstitialOnSuccess",
        "Lio/reactivex/functions/Consumer;",
        "",
        "getShowInterstitialOnSuccess",
        "()Lio/reactivex/functions/Consumer;",
        "tryShowInterstitialOnSuccess",
        "getTryShowInterstitialOnSuccess",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "onActivityCreate",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "showInterstitial",
        "tryShowInterstitial",
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
.field private final showInterstitialOnSuccess:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final tryShowInterstitialOnSuccess:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/hiketop/app/ads/manager/AdsManagerImpl$tryShowInterstitialOnSuccess$1;->INSTANCE:Lcom/hiketop/app/ads/manager/AdsManagerImpl$tryShowInterstitialOnSuccess$1;

    check-cast v0, Lio/reactivex/functions/Consumer;

    iput-object v0, p0, Lcom/hiketop/app/ads/manager/AdsManagerImpl;->tryShowInterstitialOnSuccess:Lio/reactivex/functions/Consumer;

    .line 14
    sget-object v0, Lcom/hiketop/app/ads/manager/AdsManagerImpl$showInterstitialOnSuccess$1;->INSTANCE:Lcom/hiketop/app/ads/manager/AdsManagerImpl$showInterstitialOnSuccess$1;

    check-cast v0, Lio/reactivex/functions/Consumer;

    iput-object v0, p0, Lcom/hiketop/app/ads/manager/AdsManagerImpl;->showInterstitialOnSuccess:Lio/reactivex/functions/Consumer;

    return-void
.end method


# virtual methods
.method public getShowInterstitialOnSuccess()Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/hiketop/app/ads/manager/AdsManagerImpl;->showInterstitialOnSuccess:Lio/reactivex/functions/Consumer;

    return-object v0
.end method

.method public getTryShowInterstitialOnSuccess()Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/hiketop/app/ads/manager/AdsManagerImpl;->tryShowInterstitialOnSuccess:Lio/reactivex/functions/Consumer;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreate(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 0

    return-void
.end method

.method public tryShowInterstitial()V
    .locals 0

    return-void
.end method
