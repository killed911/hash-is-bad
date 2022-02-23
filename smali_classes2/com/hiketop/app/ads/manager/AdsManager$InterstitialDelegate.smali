.class public interface abstract Lcom/hiketop/app/ads/manager/AdsManager$InterstitialDelegate;
.super Ljava/lang/Object;
.source "AdsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/ads/manager/AdsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InterstitialDelegate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\nH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/app/ads/manager/AdsManager$InterstitialDelegate;",
        "",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "onActivityCreate",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "ready",
        "",
        "showInterstitial",
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
.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract onActivityCreate(Landroidx/appcompat/app/AppCompatActivity;)V
.end method

.method public abstract ready()Z
.end method

.method public abstract showInterstitial()Z
.end method
