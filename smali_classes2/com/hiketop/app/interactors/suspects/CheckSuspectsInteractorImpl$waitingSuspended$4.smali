.class final Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CheckSuspectsInteactor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->waitingSuspended(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0082@"
    }
    d2 = {
        "waitingSuspended",
        "",
        "durationMillis",
        "",
        "mergeChanges",
        "Lkotlin/Function1;",
        "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;",
        "Lkotlin/ExtensionFunctionType;",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hiketop.app.interactors.suspects.CheckSuspectsInteractorImpl"
    f = "CheckSuspectsInteactor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x194
    }
    m = "waitingSuspended"
    n = {
        "this",
        "durationMillis",
        "mergeChanges",
        "waitingStartTime",
        "waitingFinishTime"
    }
    s = {
        "L$0",
        "J$0",
        "L$1",
        "J$1",
        "J$2"
    }
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field J$2:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$4;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$4;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$4;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$4;->label:I

    iget-object p1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$4;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->waitingSuspended(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
