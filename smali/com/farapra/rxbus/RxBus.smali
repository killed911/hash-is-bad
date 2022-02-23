.class public final Lcom/farapra/rxbus/RxBus;
.super Ljava/lang/Object;
.source "RxBus.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxBus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxBus.kt\ncom/farapra/rxbus/RxBus\n*L\n1#1,53:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0005\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\"\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0006\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0005H\u0002J$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000f\"\u0008\u0008\u0000\u0010\t*\u00020\u00012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0005J\u001d\u0010\u0010\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\t*\u00020\u00012\u0006\u0010\u0011\u001a\u0002H\t\u00a2\u0006\u0002\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\t*\u00020\u00012\u0008\u0010\u0011\u001a\u0004\u0018\u0001H\t\u00a2\u0006\u0002\u0010\u0012R:\u0010\u0003\u001a.\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0004j\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/farapra/rxbus/RxBus;",
        "",
        "()V",
        "subjects",
        "Ljava/util/HashMap;",
        "Ljava/lang/Class;",
        "Lio/reactivex/subjects/Subject;",
        "Lkotlin/collections/HashMap;",
        "castClass",
        "T",
        "cls",
        "cleanDeadSubjects",
        "",
        "getSubject",
        "observe",
        "Lio/reactivex/Observable;",
        "post",
        "event",
        "(Ljava/lang/Object;)V",
        "postNullable",
        "rxbus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final subjects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/reactivex/subjects/Subject<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/farapra/rxbus/RxBus;->subjects:Ljava/util/HashMap;

    return-void
.end method

.method private final castClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 34
    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 35
    :cond_0
    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_1

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 36
    :cond_1
    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 37
    :cond_2
    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 38
    :cond_3
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_4

    const-class p1, Ljava/lang/String;

    :cond_4
    :goto_0
    return-object p1
.end method

.method private final cleanDeadSubjects()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/farapra/rxbus/RxBus;->subjects:Ljava/util/HashMap;

    sget-object v1, Lcom/farapra/rxbus/RxBus$cleanDeadSubjects$1;->INSTANCE:Lcom/farapra/rxbus/RxBus$cleanDeadSubjects$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lcom/farapra/rxbus/RxBusKt;->access$filtered(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final declared-synchronized getSubject(Ljava/lang/Class;)Lio/reactivex/subjects/Subject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/subjects/Subject<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 16
    :try_start_0
    invoke-direct {p0, p1}, Lcom/farapra/rxbus/RxBus;->castClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/farapra/rxbus/RxBus;->subjects:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/reactivex/subjects/Subject;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lio/reactivex/subjects/Subject;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object v0

    iget-object v1, p0, Lcom/farapra/rxbus/RxBus;->subjects:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PublishSubject.create<T>\u2026{ subjects.put(key, it) }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final observe(Ljava/lang/Class;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/farapra/rxbus/RxBus;->getSubject(Ljava/lang/Class;)Lio/reactivex/subjects/Subject;

    move-result-object p1

    check-cast p1, Lio/reactivex/Observable;

    return-object p1
.end method

.method public final declared-synchronized post(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/farapra/rxbus/RxBus;->cleanDeadSubjects()V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/farapra/rxbus/RxBus;->castClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/farapra/rxbus/RxBus;->subjects:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/reactivex/subjects/Subject;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lio/reactivex/subjects/Subject;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final postNullable(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/farapra/rxbus/RxBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
