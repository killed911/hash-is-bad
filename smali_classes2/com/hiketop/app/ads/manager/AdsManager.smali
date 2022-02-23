.class public interface abstract Lcom/hiketop/app/ads/manager/AdsManager;
.super Ljava/lang/Object;
.source "AdsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/ads/manager/AdsManager$InterstitialDelegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u0011J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\tH&J\u0008\u0010\u0010\u001a\u00020\tH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hiketop/app/ads/manager/AdsManager;",
        "",
        "showInterstitialOnSuccess",
        "Lio/reactivex/functions/Consumer;",
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
        "InterstitialDelegate",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract getShowInterstitialOnSuccess()Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTryShowInterstitialOnSuccess()Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract onActivityCreate(Landroidx/appcompat/app/AppCompatActivity;)V
.end method

.method public abstract showInterstitial()V
.end method

.method public abstract tryShowInterstitial()V
.end method
