.class public interface abstract Lcom/hiketop/app/repositories/common/paginator/NCommonPaginatorFactory;
.super Ljava/lang/Object;
.source "NCommonPaginatorFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/common/paginator/NCommonPaginatorFactory$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SomePaginator::",
        "Lcom/hiketop/app/repositories/common/paginator/Paginator<",
        "TEntity;TReloadCondition;>;Entity::",
        "Ljava/io/Serializable;",
        "ReloadCondition::",
        "Ljava/io/Serializable;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u0005*\u0008\u0008\u0002\u0010\u0004*\u00020\u00052\u00020\u0006J\u001d\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&\u00a2\u0006\u0002\u0010\u000cJ\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/paginator/NCommonPaginatorFactory;",
        "SomePaginator",
        "Lcom/hiketop/app/repositories/common/paginator/Paginator;",
        "Entity",
        "ReloadCondition",
        "Ljava/io/Serializable;",
        "",
        "of",
        "namespace",
        "",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "(Ljava/lang/String;Lcom/hiketop/app/api/Api;)Lcom/hiketop/app/repositories/common/paginator/Paginator;",
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
.method public abstract of(Ljava/lang/String;Lcom/hiketop/app/api/Api;)Lcom/hiketop/app/repositories/common/paginator/Paginator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hiketop/app/api/Api;",
            ")TSomePaginator;"
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
            "TSomePaginator;>;"
        }
    .end annotation
.end method
