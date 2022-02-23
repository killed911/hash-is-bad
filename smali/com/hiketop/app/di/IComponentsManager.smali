.class public interface abstract Lcom/hiketop/app/di/IComponentsManager;
.super Ljava/lang/Object;
.source "ComponentsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/di/IComponentsManager$SynchronizeStatus;,
        Lcom/hiketop/app/di/IComponentsManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001:\u0001AJ\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH&J \u0010\r\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0011H&J9\u0010\r\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00112\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u00020\u000e0\u0013\u00a2\u0006\u0002\u0008\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0008H&J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0019H&J \u0010\u001a\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0011H&J%\u0010\u001b\u001a\u0002H\u000f\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0011H&\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0008H&J\u0008\u0010\u001e\u001a\u00020\u0008H&J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0016J\u0008\u0010 \u001a\u00020\u0008H&J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0016J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0016J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020%H&J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0019H&J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010$\u001a\u00020%H\u0016J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010&\u001a\u00020\u0019H\u0016J\u0010\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020*H&J\u0010\u0010+\u001a\u00020\u00082\u0006\u0010$\u001a\u00020%H&J\u0008\u0010,\u001a\u00020\u0008H&J\u0008\u0010-\u001a\u00020\u0008H&J\u000e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0016J\u000e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000e00H&J\u000e\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000e00H&JQ\u00102\u001a\u0002H\u000f\"\u0008\u0008\u0000\u00103*\u00020\u0001\"\u0008\u0008\u0001\u0010\u000f*\u00020\u00012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002H30\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00112\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u0002H3\u0012\u0004\u0012\u0002H\u000f0\u0013H&\u00a2\u0006\u0002\u00106J3\u00102\u001a\u0002H\u000f\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00112\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002H\u000f07H&\u00a2\u0006\u0002\u00108J\n\u00109\u001a\u0004\u0018\u00010:H&J\u0008\u0010;\u001a\u00020:H&J\u0008\u0010<\u001a\u00020\u0008H&J\u000e\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0016J\u0008\u0010>\u001a\u00020\u0008H&J\u0008\u0010?\u001a\u00020\u0008H&J\u0016\u0010?\u001a\u00020\u000e2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000e07H\u0016\u00a8\u0006B"
    }
    d2 = {
        "Lcom/hiketop/app/di/IComponentsManager;",
        "",
        "accountComponent",
        "Lcom/hiketop/app/di/account/AccountComponent;",
        "accountComponentElseThrow",
        "adsManager",
        "Lcom/hiketop/app/ads/manager/AdsManager;",
        "allAccountsHasAllNeedData",
        "",
        "allAccountsHasAllNeedDataRx",
        "Lio/reactivex/Single;",
        "appComponent",
        "Lcom/hiketop/app/di/app/AppComponent;",
        "close",
        "",
        "T",
        "target",
        "Ljava/lang/Class;",
        "finish",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "createUserComponents",
        "createUserComponentsRx",
        "dump",
        "path",
        "",
        "exists",
        "get",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "hasAccounts",
        "hasAccountsBundle",
        "hasAccountsBundleRx",
        "hasAccountsBundleState",
        "hasAccountsBundleStateRx",
        "hasAccountsRx",
        "hasAllNeedData",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "namespace",
        "hasAllNeedDataRx",
        "init",
        "app",
        "Lcom/hiketop/app/application/App;",
        "isBundleAccount",
        "isUserComponentsActual",
        "isUserComponentsCreated",
        "isUserComponentsCreatedRx",
        "observeUserComponentsChanged",
        "Lio/reactivex/Observable;",
        "observeUserComponentsChangedUI",
        "open",
        "P",
        "parent",
        "block",
        "(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "profileComponent",
        "Lcom/hiketop/app/di/profile/ProfileComponent;",
        "profileComponentElseThrow",
        "recreateUserComponents",
        "recreateUserComponentsRx",
        "releaseUserComponents",
        "synchronizeUserComponents",
        "onFailure",
        "SynchronizeStatus",
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
.method public abstract accountComponent()Lcom/hiketop/app/di/account/AccountComponent;
.end method

.method public abstract accountComponentElseThrow()Lcom/hiketop/app/di/account/AccountComponent;
.end method

.method public abstract adsManager()Lcom/hiketop/app/ads/manager/AdsManager;
.end method

.method public abstract allAccountsHasAllNeedData()Z
.end method

.method public abstract allAccountsHasAllNeedDataRx()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract appComponent()Lcom/hiketop/app/di/app/AppComponent;
.end method

.method public abstract close(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract close(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createUserComponents()Z
.end method

.method public abstract createUserComponentsRx()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dump(Ljava/lang/String;)V
.end method

.method public abstract exists(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract hasAccounts()Z
.end method

.method public abstract hasAccountsBundle()Z
.end method

.method public abstract hasAccountsBundleRx()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAccountsBundleState()Z
.end method

.method public abstract hasAccountsBundleStateRx()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAccountsRx()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAllNeedData(Lcom/hiketop/app/model/account/AccountInfo;)Z
.end method

.method public abstract hasAllNeedData(Ljava/lang/String;)Z
.end method

.method public abstract hasAllNeedDataRx(Lcom/hiketop/app/model/account/AccountInfo;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAllNeedDataRx(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract init(Lcom/hiketop/app/application/App;)V
.end method

.method public abstract isBundleAccount(Lcom/hiketop/app/model/account/AccountInfo;)Z
.end method

.method public abstract isUserComponentsActual()Z
.end method

.method public abstract isUserComponentsCreated()Z
.end method

.method public abstract isUserComponentsCreatedRx()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeUserComponentsChanged()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeUserComponentsChangedUI()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract open(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TP;+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract open(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract profileComponent()Lcom/hiketop/app/di/profile/ProfileComponent;
.end method

.method public abstract profileComponentElseThrow()Lcom/hiketop/app/di/profile/ProfileComponent;
.end method

.method public abstract recreateUserComponents()Z
.end method

.method public abstract recreateUserComponentsRx()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract releaseUserComponents()Z
.end method

.method public abstract synchronizeUserComponents(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synchronizeUserComponents()Z
.end method
