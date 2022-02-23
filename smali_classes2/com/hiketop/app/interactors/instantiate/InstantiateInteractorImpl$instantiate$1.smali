.class final Lcom/hiketop/app/interactors/instantiate/InstantiateInteractorImpl$instantiate$1;
.super Ljava/lang/Object;
.source "InstantiateInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/instantiate/InstantiateInteractorImpl;->instantiate()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/interactors/instantiate/InstantiateInteractor$Command;",
        "isPresent",
        "",
        "apply",
        "(Ljava/lang/Boolean;)Lcom/hiketop/app/interactors/instantiate/InstantiateInteractor$Command;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/interactors/instantiate/InstantiateInteractorImpl$instantiate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/interactors/instantiate/InstantiateInteractorImpl$instantiate$1;

    invoke-direct {v0}, Lcom/hiketop/app/interactors/instantiate/InstantiateInteractorImpl$instantiate$1;-><init>()V

    sput-object v0, Lcom/hiketop/app/interactors/instantiate/InstantiateInteractorImpl$instantiate$1;->INSTANCE:Lcom/hiketop/app/interactors/instantiate/InstantiateInteractorImpl$instantiate$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;)Lcom/hiketop/app/interactors/instantiate/InstantiateInteractor$Command;
    .locals 1

    const-string v0, "isPresent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    sget-object p1, Lcom/hiketop/app/interactors/instantiate/InstantiateInteractor$Command;->ROUTE_TO_MAIN_SCREEN:Lcom/hiketop/app/interactors/instantiate/InstantiateInteractor$Command;

    return-object p1

    .line 34
    :cond_0
    sget-object p1, Lcom/hiketop/app/interactors/instantiate/InstantiateInteractor$Command;->ROUTE_TO_REAUTHENTICATION_SCREEN:Lcom/hiketop/app/interactors/instantiate/InstantiateInteractor$Command;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/instantiate/InstantiateInteractorImpl$instantiate$1;->apply(Ljava/lang/Boolean;)Lcom/hiketop/app/interactors/instantiate/InstantiateInteractor$Command;

    move-result-object p1

    return-object p1
.end method
