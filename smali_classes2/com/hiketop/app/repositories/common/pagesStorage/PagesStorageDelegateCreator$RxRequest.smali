.class public final Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;
.super Ljava/lang/Object;
.source "PagesStorageDelegateCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RxRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J5\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;",
        "T",
        "",
        "request",
        "Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "returnOnUI",
        "",
        "(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request;Lcom/hiketop/app/utils/rx/SchedulersProvider;Z)V",
        "ioScheduler",
        "Lio/reactivex/Scheduler;",
        "getIoScheduler",
        "()Lio/reactivex/Scheduler;",
        "getRequest",
        "()Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request;",
        "getReturnOnUI",
        "()Z",
        "getSchedulersProvider",
        "()Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "uiScheduler",
        "getUiScheduler",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final request:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final returnOnUI:Z

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request;Lcom/hiketop/app/utils/rx/SchedulersProvider;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request<",
            "TT;>;",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            "Z)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;->request:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request;

    iput-object p2, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-boolean p3, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;->returnOnUI:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request;Lcom/hiketop/app/utils/rx/SchedulersProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 39
    check-cast p2, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;-><init>(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request;Lcom/hiketop/app/utils/rx/SchedulersProvider;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request;Lcom/hiketop/app/utils/rx/SchedulersProvider;ZILjava/lang/Object;)Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;->request:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;->returnOnUI:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;->copy(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request;Lcom/hiketop/app/utils/rx/SchedulersProvider;Z)Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;->request:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request;

    return-object v0
.end method

.method public final component2()Lcom/hiketop/app/utils/rx/SchedulersProvider;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;->returnOnUI:Z

    return v0
.end method

.method public final copy(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request;Lcom/hiketop/app/utils/rx/SchedulersProvider;Z)Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request<",
            "TT;>;",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            "Z)",
            "Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;-><init>(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request;Lcom/hiketop/app/utils/rx/SchedulersProvider;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;->request:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request;

    iget-object v1, p1, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;->request:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iget-object v1, p1, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;->returnOnUI:Z

    iget-boolean p1, p1, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;->returnOnUI:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getIoScheduler()Lio/reactivex/Scheduler;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRequest()Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request<",
            "TT;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;->request:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request;

    return-object v0
.end method

.method public final getReturnOnUI()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;->returnOnUI:Z

    return v0
.end method

.method public final getSchedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    return-object v0
.end method

.method public final getUiScheduler()Lio/reactivex/Scheduler;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;->request:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;->returnOnUI:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RxRequest(request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;->request:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schedulersProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", returnOnUI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;->returnOnUI:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
