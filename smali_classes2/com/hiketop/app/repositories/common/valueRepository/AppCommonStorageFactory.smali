.class public interface abstract Lcom/hiketop/app/repositories/common/valueRepository/AppCommonStorageFactory;
.super Ljava/lang/Object;
.source "AppCommonStorageFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type::",
        "Ljava/io/Serializable;",
        "Param:",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\n\u0008\u0001\u0010\u0003 \u0000*\u00020\u00042\u00020\u0004J\u001b\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u0007\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u0008J!\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\n2\u0006\u0010\u0007\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/valueRepository/AppCommonStorageFactory;",
        "Type",
        "Ljava/io/Serializable;",
        "Param",
        "",
        "of",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;",
        "param",
        "(Ljava/lang/Object;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;",
        "ofRxUI",
        "Lio/reactivex/Single;",
        "(Ljava/lang/Object;)Lio/reactivex/Single;",
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
.method public abstract of(Ljava/lang/Object;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;)",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
            "TType;>;"
        }
    .end annotation
.end method

.method public abstract ofRxUI(Ljava/lang/Object;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;)",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
            "TType;>;>;"
        }
    .end annotation
.end method
