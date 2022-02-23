.class final Lcom/hiketop/app/interactors/top/TOPInteractorImpl$parseFollowApiResult$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TOPInteractorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/top/TOPInteractorImpl$parseFollowApiResult$1;->invoke(Lcom/hiketop/app/interactors/top/TopInteractor$State;)Lcom/hiketop/app/interactors/top/TopInteractor$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/interactors/top/TopInteractor$UserState;",
        "Lcom/hiketop/app/interactors/top/TopInteractor$UserState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/interactors/top/TopInteractor$UserState;",
        "user",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$parseFollowApiResult$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$parseFollowApiResult$1$2;

    invoke-direct {v0}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$parseFollowApiResult$1$2;-><init>()V

    sput-object v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$parseFollowApiResult$1$2;->INSTANCE:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$parseFollowApiResult$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hiketop/app/interactors/top/TopInteractor$UserState;)Lcom/hiketop/app/interactors/top/TopInteractor$UserState;
    .locals 3

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    sget-object v0, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;->SUBSCRIBED:Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;->copy$default(Lcom/hiketop/app/interactors/top/TopInteractor$UserState;Lcom/hiketop/app/model/top/TOPUser;Lcom/hiketop/app/model/top/TOPUser$FollowStatus;ILjava/lang/Object;)Lcom/hiketop/app/interactors/top/TopInteractor$UserState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$parseFollowApiResult$1$2;->invoke(Lcom/hiketop/app/interactors/top/TopInteractor$UserState;)Lcom/hiketop/app/interactors/top/TopInteractor$UserState;

    move-result-object p1

    return-object p1
.end method
