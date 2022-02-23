.class final Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$2$1;
.super Ljava/lang/Object;
.source "GetSelectedTOPTargetUserUseCaseImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$2;->apply(Lkotlin/Triple;)Lio/reactivex/Flowable;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/model/top/TOPTargetUser;",
        "language",
        "Lcom/hiketop/app/model/top/TOPLanguage;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $avatarURL:Ljava/lang/String;

.field final synthetic $iid:Ljava/lang/String;

.field final synthetic $shortLink:Ljava/lang/String;

.field final synthetic this$0:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$2;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$2$1;->this$0:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$2;

    iput-object p2, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$2$1;->$iid:Ljava/lang/String;

    iput-object p3, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$2$1;->$shortLink:Ljava/lang/String;

    iput-object p4, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$2$1;->$avatarURL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/hiketop/app/model/top/TOPLanguage;)Lcom/hiketop/app/model/top/TOPTargetUser;
    .locals 8

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/hiketop/app/model/top/TOPTargetUser;

    .line 95
    iget-object v1, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$2$1;->$iid:Ljava/lang/String;

    iget-object v2, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$2$1;->this$0:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$2;

    iget-object v2, v2, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$2;->this$0:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;

    invoke-static {v2}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;->access$getAccount$p(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/model/account/AccountInfo;->getSiteId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 96
    iget-object v2, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$2$1;->$shortLink:Ljava/lang/String;

    .line 97
    iget-object v3, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$2$1;->$avatarURL:Ljava/lang/String;

    .line 98
    iget-object v4, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$2$1;->$iid:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Lcom/hiketop/app/model/top/TOPLanguage;->getLanguageKey()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    move-object v6, p1

    .line 94
    invoke-direct/range {v1 .. v7}, Lcom/hiketop/app/model/top/TOPTargetUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hiketop/app/model/top/TOPLanguage;Z)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/hiketop/app/model/top/TOPLanguage;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$2$1;->apply(Lcom/hiketop/app/model/top/TOPLanguage;)Lcom/hiketop/app/model/top/TOPTargetUser;

    move-result-object p1

    return-object p1
.end method
