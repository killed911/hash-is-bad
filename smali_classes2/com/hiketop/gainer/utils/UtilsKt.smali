.class public final Lcom/hiketop/gainer/utils/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncom/hiketop/gainer/utils/UtilsKt\n*L\n1#1,44:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a*\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u001a3\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u001e\u0010\u0007\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0008\"\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u00a2\u0006\u0002\u0010\t\u001a\u0014\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u001a\u001a\u0010\u000e\u001a\u00020\u000b*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "uiHandler",
        "Landroid/os/Handler;",
        "combineLatestAND",
        "Lio/reactivex/Observable;",
        "",
        "obs1",
        "obs2",
        "obss",
        "",
        "([Lio/reactivex/Observable;)Lio/reactivex/Observable;",
        "ui",
        "",
        "block",
        "Lkotlin/Function0;",
        "setField",
        "",
        "fieldName",
        "",
        "value",
        "gainer_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final uiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/hiketop/gainer/utils/UtilsKt;->uiHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final combineLatestAND(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "obs1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obs2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p0, Lio/reactivex/ObservableSource;

    check-cast p1, Lio/reactivex/ObservableSource;

    sget-object v0, Lcom/hiketop/gainer/utils/UtilsKt$combineLatestAND$1;->INSTANCE:Lcom/hiketop/gainer/utils/UtilsKt$combineLatestAND$1;

    check-cast v0, Lio/reactivex/functions/BiFunction;

    invoke-static {p0, p1, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "Observable.combineLatest\u2026n { b1, b2 -> b1 && b2 })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs combineLatestAND([Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "obss"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 25
    array-length v0, p0

    if-ne v0, v2, :cond_1

    .line 26
    aget-object p0, p0, v1

    return-object p0

    .line 29
    :cond_1
    array-length v0, p0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 30
    aget-object v0, p0, v1

    aget-object p0, p0, v2

    invoke-static {v0, p0}, Lcom/hiketop/gainer/utils/UtilsKt;->combineLatestAND(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 33
    :cond_2
    aget-object v0, p0, v1

    aget-object v1, p0, v2

    invoke-static {v0, v1}, Lcom/hiketop/gainer/utils/UtilsKt;->combineLatestAND(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 35
    array-length v1, p0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 36
    aget-object v2, p0, v3

    invoke-static {v0, v2}, Lcom/hiketop/gainer/utils/UtilsKt;->combineLatestAND(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    .line 22
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static final setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$this$setField"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const-string v0, "field"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final ui(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/hiketop/gainer/utils/UtilsKt;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/hiketop/gainer/utils/UtilsKt$sam$java_lang_Runnable$0;

    invoke-direct {v1, p0}, Lcom/hiketop/gainer/utils/UtilsKt$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
