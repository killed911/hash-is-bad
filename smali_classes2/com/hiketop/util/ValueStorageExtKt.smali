.class public final Lcom/hiketop/util/ValueStorageExtKt;
.super Ljava/lang/Object;
.source "ValueStorageExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a>\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0005*\u0008\u0012\u0004\u0012\u0002H\u00040\u0006\u001a>\u0010\u0007\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0004H\u0004 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0004H\u0004\u0018\u00010\u00010\u0001\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0005*\u0008\u0012\u0004\u0012\u0002H\u00040\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "observeNulls",
        "Lio/reactivex/Observable;",
        "",
        "kotlin.jvm.PlatformType",
        "V",
        "",
        "Lcom/hiketop/storage/ValueStorage;",
        "observeSkipNulls",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final observeNulls(Lcom/hiketop/storage/ValueStorage;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hiketop/storage/ValueStorage<",
            "TV;>;)",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$observeNulls"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lcom/hiketop/storage/ValueStorage;->observe()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/hiketop/util/ValueStorageExtKt$observeNulls$1;->INSTANCE:Lcom/hiketop/util/ValueStorageExtKt$observeNulls$1;

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/hiketop/util/ValueStorageExtKt$observeNulls$2;->INSTANCE:Lcom/hiketop/util/ValueStorageExtKt$observeNulls$2;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final observeSkipNulls(Lcom/hiketop/storage/ValueStorage;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hiketop/storage/ValueStorage<",
            "TV;>;)",
            "Lio/reactivex/Observable<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "$this$observeSkipNulls"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Lcom/hiketop/storage/ValueStorage;->observe()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/hiketop/util/ValueStorageExtKt$observeSkipNulls$1;->INSTANCE:Lcom/hiketop/util/ValueStorageExtKt$observeSkipNulls$1;

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/hiketop/util/ValueStorageExtKt$observeSkipNulls$2;->INSTANCE:Lcom/hiketop/util/ValueStorageExtKt$observeSkipNulls$2;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
