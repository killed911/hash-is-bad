.class public interface abstract Lcom/hiketop/app/repositories/LocalizedStringsRepository;
.super Ljava/lang/Object;
.source "LocalizedStringsRepository.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/LocalizedStringsRepository$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
        "Lcom/hiketop/app/model/LocalizedStrings;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/LocalizedStringsRepository;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;",
        "Lcom/hiketop/app/model/LocalizedStrings;",
        "load",
        "Lcom/hiketop/app/model/LocalizedStringsResult;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "hash",
        "",
        "loadRx",
        "Lio/reactivex/Single;",
        "refresh",
        "refreshAsync",
        "",
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
.method public abstract load(Lcom/hiketop/app/api/Api;Ljava/lang/String;)Lcom/hiketop/app/model/LocalizedStringsResult;
.end method

.method public abstract loadRx(Lcom/hiketop/app/api/Api;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/api/Api;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/model/LocalizedStringsResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract refresh(Lcom/hiketop/app/api/Api;)Lcom/hiketop/app/model/LocalizedStrings;
.end method

.method public abstract refreshAsync(Lcom/hiketop/app/api/Api;)V
.end method
