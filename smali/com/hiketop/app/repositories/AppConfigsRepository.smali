.class public interface abstract Lcom/hiketop/app/repositories/AppConfigsRepository;
.super Ljava/lang/Object;
.source "AppConfigsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH&J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H&J\u0008\u0010\u000f\u001a\u00020\rH&J\u0008\u0010\u0010\u001a\u00020\rH&J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0012H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/AppConfigsRepository;",
        "",
        "getApiPath",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;",
        "getAppConfigs",
        "Lcom/hiketop/app/model/AppConfigs;",
        "getAppVersion",
        "",
        "getDefaultAppVersion",
        "observe",
        "Lio/reactivex/Observable;",
        "observeWithStart",
        "setCustomAppVersion",
        "",
        "version",
        "setDefaultAppVersion",
        "setDefaultServerVersion",
        "setServerVersion",
        "Lcom/hiketop/app/model/AppConfigs$ServerVersion;",
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
.method public abstract getApiPath()Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;
.end method

.method public abstract getAppConfigs()Lcom/hiketop/app/model/AppConfigs;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getDefaultAppVersion()Ljava/lang/String;
.end method

.method public abstract observe()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/model/AppConfigs;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeWithStart()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/model/AppConfigs;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setCustomAppVersion(Ljava/lang/String;)V
.end method

.method public abstract setDefaultAppVersion()V
.end method

.method public abstract setDefaultServerVersion()V
.end method

.method public abstract setServerVersion(Lcom/hiketop/app/model/AppConfigs$ServerVersion;)V
.end method
