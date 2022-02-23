.class public interface abstract Lcom/hiketop/app/repositories/common/paginator/NCommonPagesStorageFactory;
.super Ljava/lang/Object;
.source "NCommonPagesStorageFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/common/paginator/NCommonPagesStorageFactory$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type::",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0006\u001a\u00020\u0005H&J\u001c\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/paginator/NCommonPagesStorageFactory;",
        "Type",
        "Ljava/io/Serializable;",
        "",
        "buildBookName",
        "",
        "namespace",
        "fileName",
        "of",
        "Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;",
        "ofRxUI",
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
.method public abstract buildBookName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract of(Ljava/lang/String;)Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage<",
            "TType;>;"
        }
    .end annotation
.end method

.method public abstract ofRxUI(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage<",
            "TType;>;>;"
        }
    .end annotation
.end method
