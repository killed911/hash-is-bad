.class public final Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;
.super Ljava/lang/Object;
.source "GetSelectedTOPTargetUserUseCaseImpl.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;",
        "Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "instagramRepository",
        "Lcom/hiketop/app/repositories/InstagramRepository;",
        "getSelectedUserIIDUseCase",
        "Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;",
        "bundleStateRepository",
        "Lcom/hiketop/app/repositories/AccountsBundleStateRepository;",
        "getSelectedTOPUserLanguageUseCase",
        "Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;",
        "(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/InstagramRepository;Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;Lcom/hiketop/app/repositories/AccountsBundleStateRepository;Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;)V",
        "observe",
        "Lio/reactivex/Flowable;",
        "Lcom/hiketop/app/model/top/TOPTargetUser;",
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
.field public static final Companion:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$Companion;

.field private static final RELATION_SCOPE:Ljava/lang/String; = "top"

.field private static final TAG:Ljava/lang/String; = "GetSelectedTOPTargetUserInteractor"


# instance fields
.field private final account:Lcom/hiketop/app/model/account/AccountInfo;

.field private final bundleStateRepository:Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

.field private final getSelectedTOPUserLanguageUseCase:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;

.field private final getSelectedUserIIDUseCase:Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;

.field private final instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;->Companion:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/InstagramRepository;Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;Lcom/hiketop/app/repositories/AccountsBundleStateRepository;Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSelectedUserIIDUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleStateRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSelectedTOPUserLanguageUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    iput-object p2, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;->instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

    iput-object p3, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;->getSelectedUserIIDUseCase:Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;

    iput-object p4, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;->bundleStateRepository:Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    iput-object p5, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;->getSelectedTOPUserLanguageUseCase:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;

    return-void
.end method

.method public static final synthetic access$getAccount$p(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;)Lcom/hiketop/app/model/account/AccountInfo;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    return-object p0
.end method

.method public static final synthetic access$getBundleStateRepository$p(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;)Lcom/hiketop/app/repositories/AccountsBundleStateRepository;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;->bundleStateRepository:Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    return-object p0
.end method

.method public static final synthetic access$getGetSelectedTOPUserLanguageUseCase$p(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;)Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;->getSelectedTOPUserLanguageUseCase:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;

    return-object p0
.end method

.method public static final synthetic access$getInstagramRepository$p(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;)Lcom/hiketop/app/repositories/InstagramRepository;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;->instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

    return-object p0
.end method


# virtual methods
.method public observe()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/hiketop/app/model/top/TOPTargetUser;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;->getSelectedUserIIDUseCase:Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;

    .line 39
    new-instance v1, Lcom/hiketop/app/model/DataScope;

    const-string v2, "top"

    invoke-direct {v1, v2}, Lcom/hiketop/app/model/DataScope;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;->observe(Lcom/hiketop/app/model/DataScope;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$1;-><init>(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl$observe$2;-><init>(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lio/reactivex/Flowable;->distinctUntilChanged()Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "getSelectedUserIIDUseCas\u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
