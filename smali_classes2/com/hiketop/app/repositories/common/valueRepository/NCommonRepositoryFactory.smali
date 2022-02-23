.class public interface abstract Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryFactory;
.super Ljava/lang/Object;
.source "NCommonRepositoryFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryFactory$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Repository:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002J\u001d\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a2\u0006\u0002\u0010\u0008J \u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryFactory;",
        "Repository",
        "",
        "of",
        "namespace",
        "",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "(Ljava/lang/String;Lcom/hiketop/app/api/Api;)Ljava/lang/Object;",
        "ofRx",
        "Lio/reactivex/Single;",
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
.method public abstract of(Ljava/lang/String;Lcom/hiketop/app/api/Api;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hiketop/app/api/Api;",
            ")TRepository;"
        }
    .end annotation
.end method

.method public abstract ofRx(Ljava/lang/String;Lcom/hiketop/app/api/Api;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hiketop/app/api/Api;",
            ")",
            "Lio/reactivex/Single<",
            "+TRepository;>;"
        }
    .end annotation
.end method
