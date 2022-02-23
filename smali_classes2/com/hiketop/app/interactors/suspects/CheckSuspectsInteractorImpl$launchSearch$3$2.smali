.class final Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckSuspectsInteactor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;",
        "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $candidate:Lcom/hiketop/app/model/suspects/SuspectEntity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/model/suspects/SuspectEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3$2;->$candidate:Lcom/hiketop/app/model/suspects/SuspectEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;)Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$receiver"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    new-instance v2, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;

    move-object v12, v2

    .line 284
    iget-object v3, v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3$2;->$candidate:Lcom/hiketop/app/model/suspects/SuspectEntity;

    invoke-virtual {v3}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getProfileShortLink()Ljava/lang/String;

    move-result-object v3

    .line 285
    iget-object v4, v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3$2;->$candidate:Lcom/hiketop/app/model/suspects/SuspectEntity;

    invoke-virtual {v4}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getProfileAvatarURL()Ljava/lang/String;

    move-result-object v4

    .line 283
    invoke-direct {v2, v4, v3}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 288
    sget-object v15, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;->CHECKING:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x7f

    const/16 v17, 0x0

    .line 282
    invoke-static/range {v1 .. v17}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->copy$default(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;ZJJJIIILcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;JLcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;ILjava/lang/Object;)Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3$2;->invoke(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;)Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;

    move-result-object p1

    return-object p1
.end method
