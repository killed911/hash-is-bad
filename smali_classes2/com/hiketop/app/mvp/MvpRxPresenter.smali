.class public abstract Lcom/hiketop/app/mvp/MvpRxPresenter;
.super Lcom/hiketop/app/mvp/CustomMvpPresenter;
.source "MvpRxPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/mvp/MvpRxPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/arellomobile/mvp/MvpView;",
        ">",
        "Lcom/hiketop/app/mvp/CustomMvpPresenter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 /*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\nH\u0004J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\nH\u0004J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\tH\u0004\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\tH\u0004J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\tH\u0004\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\tH\u0004J\u001f\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\t2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001bH\u0084\u0008J\u001f\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\t2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001bH\u0084\u0008J\u0008\u0010\u001d\u001a\u00020\u000eH\u0016J\u001f\u0010\u001e\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u0010H\u0004\u00a2\u0006\u0002\u0010 J\u000c\u0010!\u001a\u00020\u0010*\u00020\nH\u0004J\u0016\u0010!\u001a\u00020\u000e*\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0004J2\u0010\"\u001a\u00020\u000e\"\u0008\u0008\u0001\u0010\u0001*\u00020#*\u0008\u0012\u0004\u0012\u0002H\u00010$2\u0014\u0010%\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u0001H\u0001\u0012\u0004\u0012\u00020\u000e0\u000cH\u0004J\u000c\u0010\"\u001a\u00020\u0010*\u00020&H\u0004J\u001a\u0010\"\u001a\u00020\u0010*\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001bH\u0004J.\u0010\"\u001a\u00020\u0010*\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001b2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0004J0\u0010\"\u001a\u00020\u0010\"\u0008\u0008\u0001\u0010\u0001*\u00020#*\u0008\u0012\u0004\u0012\u0002H\u00010)2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u000e0\u000cH\u0004JD\u0010\"\u001a\u00020\u0010\"\u0008\u0008\u0001\u0010\u0001*\u00020#*\u0008\u0012\u0004\u0012\u0002H\u00010)2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u000e0\u000c2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0004J8\u0010\"\u001a\u00020\u000e\"\u0008\u0008\u0001\u0010\u0001*\u00020#*\u0008\u0012\u0004\u0012\u0002H\u00010)2\u0006\u0010\u0013\u001a\u00020\t2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u000e0\u000cH\u0004JL\u0010\"\u001a\u00020\u000e\"\u0008\u0008\u0001\u0010\u0001*\u00020#*\u0008\u0012\u0004\u0012\u0002H\u00010)2\u0006\u0010\u0013\u001a\u00020\t2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u000e0\u000c2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0004J0\u0010\"\u001a\u00020\u0010\"\u0008\u0008\u0001\u0010\u0001*\u00020#*\u0008\u0012\u0004\u0012\u0002H\u00010+2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u000e0\u000cH\u0004JD\u0010\"\u001a\u00020\u0010\"\u0008\u0008\u0001\u0010\u0001*\u00020#*\u0008\u0012\u0004\u0012\u0002H\u00010+2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u000e0\u000c2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0004J8\u0010\"\u001a\u00020\u000e\"\u0008\u0008\u0001\u0010\u0001*\u00020#*\u0008\u0012\u0004\u0012\u0002H\u00010+2\u0006\u0010\u0013\u001a\u00020\t2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u000e0\u000cH\u0004JL\u0010\"\u001a\u00020\u000e\"\u0008\u0008\u0001\u0010\u0001*\u00020#*\u0008\u0012\u0004\u0012\u0002H\u00010+2\u0006\u0010\u0013\u001a\u00020\t2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u000e0\u000c2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0004J\u001c\u0010\"\u001a\u00020\u0010\"\u0008\u0008\u0001\u0010\u0001*\u00020#*\u0008\u0012\u0004\u0012\u0002H\u00010,H\u0004J0\u0010\"\u001a\u00020\u0010\"\u0008\u0008\u0001\u0010\u0001*\u00020#*\u0008\u0012\u0004\u0012\u0002H\u00010,2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u000e0\u000cH\u0004JD\u0010\"\u001a\u00020\u0010\"\u0008\u0008\u0001\u0010\u0001*\u00020#*\u0008\u0012\u0004\u0012\u0002H\u00010,2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u000e0\u000c2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0004J8\u0010\"\u001a\u00020\u000e\"\u0008\u0008\u0001\u0010\u0001*\u00020#*\u0008\u0012\u0004\u0012\u0002H\u00010,2\u0006\u0010.\u001a\u00020\t2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u000e0\u000cH\u0004JL\u0010\"\u001a\u00020\u000e\"\u0008\u0008\u0001\u0010\u0001*\u00020#*\u0008\u0012\u0004\u0012\u0002H\u00010,2\u0006\u0010.\u001a\u00020\t2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u000e0\u000c2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0004R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00100\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/hiketop/app/mvp/MvpRxPresenter;",
        "T",
        "Lcom/arellomobile/mvp/MvpView;",
        "Lcom/hiketop/app/mvp/CustomMvpPresenter;",
        "()V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposablesCache",
        "Ljava/util/HashMap;",
        "",
        "Lio/reactivex/disposables/Disposable;",
        "errorStub",
        "Lkotlin/Function1;",
        "",
        "",
        "flags",
        "",
        "bindDisposable",
        "disposable",
        "key",
        "disableFlag",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "dispose",
        "enableFlag",
        "getFlag",
        "ifFlagDisabled",
        "action",
        "Lkotlin/Function0;",
        "ifFlagEnabled",
        "onDestroy",
        "setFlag",
        "value",
        "(Ljava/lang/String;Z)Ljava/lang/Boolean;",
        "bind",
        "bindSubscribe",
        "",
        "Landroidx/lifecycle/LiveData;",
        "onNext",
        "Lio/reactivex/Completable;",
        "onComplete",
        "onError",
        "Lio/reactivex/Flowable;",
        "onItem",
        "Lio/reactivex/Observable;",
        "Lio/reactivex/Single;",
        "onSuccess",
        "tag",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/mvp/MvpRxPresenter$Companion;

.field private static final TAG:Ljava/lang/String; = "RxMvpPresenter"


# instance fields
.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final disposablesCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private final errorStub:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final flags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/mvp/MvpRxPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/mvp/MvpRxPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/mvp/MvpRxPresenter;->Companion:Lcom/hiketop/app/mvp/MvpRxPresenter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/hiketop/app/mvp/CustomMvpPresenter;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/mvp/MvpRxPresenter;->flags:Ljava/util/HashMap;

    .line 25
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/mvp/MvpRxPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/mvp/MvpRxPresenter;->disposablesCache:Ljava/util/HashMap;

    .line 27
    new-instance v0, Lcom/hiketop/app/mvp/MvpRxPresenter$errorStub$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/mvp/MvpRxPresenter$errorStub$1;-><init>(Lcom/hiketop/app/mvp/MvpRxPresenter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/hiketop/app/mvp/MvpRxPresenter;->errorStub:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getFlag(Lcom/hiketop/app/mvp/MvpRxPresenter;Ljava/lang/String;)Z
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/hiketop/app/mvp/MvpRxPresenter;->getFlag(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final bind(Lio/reactivex/disposables/Disposable;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this$bind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/hiketop/app/mvp/MvpRxPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {p0, p2}, Lcom/hiketop/app/mvp/MvpRxPresenter;->dispose(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/hiketop/app/mvp/MvpRxPresenter;->disposablesCache:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final bind(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

    const-string v0, "$this$bind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/hiketop/app/mvp/MvpRxPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result p1

    return p1
.end method

.method protected final bindDisposable(Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, p2, p1}, Lcom/hiketop/app/mvp/MvpRxPresenter;->bind(Lio/reactivex/disposables/Disposable;Ljava/lang/String;)V

    return-void
.end method

.method protected final bindDisposable(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, p1}, Lcom/hiketop/app/mvp/MvpRxPresenter;->bind(Lio/reactivex/disposables/Disposable;)Z

    move-result p1

    return p1
.end method

.method protected final bindSubscribe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$bindSubscribe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/hiketop/app/mvp/MvpRxPresenter$bindSubscribe$1;

    invoke-direct {v1, p2}, Lcom/hiketop/app/mvp/MvpRxPresenter$bindSubscribe$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected final bindSubscribe(Lio/reactivex/Flowable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$bindSubscribe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/hiketop/app/mvp/MvpRxPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, p3}, Lcom/hiketop/app/mvp/MvpRxPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p3, "subscribe(onItem)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/mvp/MvpRxPresenter;->bind(Lio/reactivex/disposables/Disposable;Ljava/lang/String;)V

    return-void
.end method

.method protected final bindSubscribe(Lio/reactivex/Flowable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$bindSubscribe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/hiketop/app/mvp/MvpRxPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, p3}, Lcom/hiketop/app/mvp/MvpRxPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    new-instance p3, Lcom/hiketop/app/mvp/MvpRxPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {p3, p4}, Lcom/hiketop/app/mvp/MvpRxPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0, p3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p3, "subscribe(onItem, onError)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/mvp/MvpRxPresenter;->bind(Lio/reactivex/disposables/Disposable;Ljava/lang/String;)V

    return-void
.end method

.method protected final bindSubscribe(Lio/reactivex/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$bindSubscribe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/hiketop/app/mvp/MvpRxPresenter;->errorStub:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->bindSubscribe(Lio/reactivex/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final bindSubscribe(Lio/reactivex/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$bindSubscribe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/hiketop/app/mvp/MvpRxPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, p3}, Lcom/hiketop/app/mvp/MvpRxPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    new-instance p3, Lcom/hiketop/app/mvp/MvpRxPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {p3, p4}, Lcom/hiketop/app/mvp/MvpRxPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p3, "subscribe(onItem, onError)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/mvp/MvpRxPresenter;->bind(Lio/reactivex/disposables/Disposable;Ljava/lang/String;)V

    return-void
.end method

.method protected final bindSubscribe(Lio/reactivex/Single;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$bindSubscribe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/hiketop/app/mvp/MvpRxPresenter;->errorStub:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->bindSubscribe(Lio/reactivex/Single;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final bindSubscribe(Lio/reactivex/Single;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$bindSubscribe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/hiketop/app/mvp/MvpRxPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, p3}, Lcom/hiketop/app/mvp/MvpRxPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    new-instance p3, Lcom/hiketop/app/mvp/MvpRxPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {p3, p4}, Lcom/hiketop/app/mvp/MvpRxPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p3, "subscribe(onSuccess, onError)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/mvp/MvpRxPresenter;->bind(Lio/reactivex/disposables/Disposable;Ljava/lang/String;)V

    return-void
.end method

.method protected final bindSubscribe(Lio/reactivex/Completable;)Z
    .locals 1

    const-string v0, "$this$bindSubscribe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_0()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->bindSubscribe(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    return p1
.end method

.method protected final bindSubscribe(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Completable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$bindSubscribe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/hiketop/app/mvp/MvpRxPresenter;->errorStub:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, v0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->bindSubscribe(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method protected final bindSubscribe(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Completable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$bindSubscribe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/hiketop/app/mvp/MvpRxPresenter$sam$io_reactivex_functions_Action$0;

    invoke-direct {v0, p2}, Lcom/hiketop/app/mvp/MvpRxPresenter$sam$io_reactivex_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lio/reactivex/functions/Action;

    new-instance p2, Lcom/hiketop/app/mvp/MvpRxPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {p2, p3}, Lcom/hiketop/app/mvp/MvpRxPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "subscribe(onComplete, onError)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hiketop/app/mvp/MvpRxPresenter;->bind(Lio/reactivex/disposables/Disposable;)Z

    move-result p1

    return p1
.end method

.method protected final bindSubscribe(Lio/reactivex/Flowable;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$bindSubscribe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/hiketop/app/mvp/MvpRxPresenter;->errorStub:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, v0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->bindSubscribe(Lio/reactivex/Flowable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method protected final bindSubscribe(Lio/reactivex/Flowable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$bindSubscribe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/hiketop/app/mvp/MvpRxPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, p2}, Lcom/hiketop/app/mvp/MvpRxPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    new-instance p2, Lcom/hiketop/app/mvp/MvpRxPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {p2, p3}, Lcom/hiketop/app/mvp/MvpRxPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0, p2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "subscribe(onItem, onError)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hiketop/app/mvp/MvpRxPresenter;->bind(Lio/reactivex/disposables/Disposable;)Z

    move-result p1

    return p1
.end method

.method protected final bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$bindSubscribe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/hiketop/app/mvp/MvpRxPresenter;->errorStub:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, v0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method protected final bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$bindSubscribe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/hiketop/app/mvp/MvpRxPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, p2}, Lcom/hiketop/app/mvp/MvpRxPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    new-instance p2, Lcom/hiketop/app/mvp/MvpRxPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {p2, p3}, Lcom/hiketop/app/mvp/MvpRxPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "subscribe(onItem, onError)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hiketop/app/mvp/MvpRxPresenter;->bind(Lio/reactivex/disposables/Disposable;)Z

    move-result p1

    return p1
.end method

.method protected final bindSubscribe(Lio/reactivex/Single;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "$this$bindSubscribe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_1()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->bindSubscribe(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method protected final bindSubscribe(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$bindSubscribe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/hiketop/app/mvp/MvpRxPresenter;->errorStub:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, v0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->bindSubscribe(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method protected final bindSubscribe(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$bindSubscribe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/hiketop/app/mvp/MvpRxPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, p2}, Lcom/hiketop/app/mvp/MvpRxPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    new-instance p2, Lcom/hiketop/app/mvp/MvpRxPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {p2, p3}, Lcom/hiketop/app/mvp/MvpRxPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "subscribe(onSuccess, onError)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hiketop/app/mvp/MvpRxPresenter;->bind(Lio/reactivex/disposables/Disposable;)Z

    move-result p1

    return p1
.end method

.method protected final disableFlag(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->setFlag(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final dispose(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/hiketop/app/mvp/MvpRxPresenter;->disposablesCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    const-string v0, "disposablesCache.remove(key) ?: return"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 144
    iget-object v0, p0, Lcom/hiketop/app/mvp/MvpRxPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method protected final enableFlag(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->setFlag(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final getFlag(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/hiketop/app/mvp/MvpRxPresenter;->flags:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final ifFlagDisabled(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p0, p1}, Lcom/hiketop/app/mvp/MvpRxPresenter;->access$getFlag(Lcom/hiketop/app/mvp/MvpRxPresenter;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final ifFlagEnabled(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0, p1}, Lcom/hiketop/app/mvp/MvpRxPresenter;->access$getFlag(Lcom/hiketop/app/mvp/MvpRxPresenter;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 148
    invoke-super {p0}, Lcom/hiketop/app/mvp/CustomMvpPresenter;->onDestroy()V

    .line 149
    iget-object v0, p0, Lcom/hiketop/app/mvp/MvpRxPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 150
    iget-object v0, p0, Lcom/hiketop/app/mvp/MvpRxPresenter;->disposablesCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 151
    iget-object v0, p0, Lcom/hiketop/app/mvp/MvpRxPresenter;->flags:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected final setFlag(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/hiketop/app/mvp/MvpRxPresenter;->flags:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
