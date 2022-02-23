.class final Lcom/farapra/rxbus/RxBus$cleanDeadSubjects$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RxBus.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/rxbus/RxBus;->cleanDeadSubjects()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Class<",
        "*>;",
        "Lio/reactivex/subjects/Subject<",
        "*>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Ljava/lang/Class;",
        "subject",
        "Lio/reactivex/subjects/Subject;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farapra/rxbus/RxBus$cleanDeadSubjects$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farapra/rxbus/RxBus$cleanDeadSubjects$1;

    invoke-direct {v0}, Lcom/farapra/rxbus/RxBus$cleanDeadSubjects$1;-><init>()V

    sput-object v0, Lcom/farapra/rxbus/RxBus$cleanDeadSubjects$1;->INSTANCE:Lcom/farapra/rxbus/RxBus$cleanDeadSubjects$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/Class;

    check-cast p2, Lio/reactivex/subjects/Subject;

    invoke-virtual {p0, p1, p2}, Lcom/farapra/rxbus/RxBus$cleanDeadSubjects$1;->invoke(Ljava/lang/Class;Lio/reactivex/subjects/Subject;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Class;Lio/reactivex/subjects/Subject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/reactivex/subjects/Subject<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "subject"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Lio/reactivex/subjects/Subject;->hasObservers()Z

    move-result p1

    return p1
.end method
