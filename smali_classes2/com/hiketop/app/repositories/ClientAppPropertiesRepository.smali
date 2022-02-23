.class public interface abstract Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;
.super Ljava/lang/Object;
.source "ClientAppPropertiesRepository.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
        "Lcom/hiketop/app/model/ClientAppProperties;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J&\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;",
        "Lcom/hiketop/app/model/ClientAppProperties;",
        "refresh",
        "Lio/reactivex/Single;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "ioScheduler",
        "Lio/reactivex/Scheduler;",
        "uiScheduler",
        "refreshBlocking",
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
.method public abstract refresh(Lcom/hiketop/app/api/Api;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/api/Api;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/model/ClientAppProperties;",
            ">;"
        }
    .end annotation
.end method

.method public abstract refresh(Lcom/hiketop/app/api/Api;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/api/Api;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/model/ClientAppProperties;",
            ">;"
        }
    .end annotation
.end method

.method public abstract refreshBlocking(Lcom/hiketop/app/api/Api;)Lcom/hiketop/app/model/ClientAppProperties;
.end method
