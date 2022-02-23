.class public final Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractorImpl;
.super Ljava/lang/Object;
.source "InvalidateAccountRatingInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractorImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidateAccountRatingInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidateAccountRatingInteractor.kt\ncom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractorImpl\n*L\n1#1,31:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractorImpl;",
        "Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractor;",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "getMethodUseCase",
        "Lcom/hiketop/app/interactors/useCases/GetMethodUseCase;",
        "(Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/interactors/useCases/GetMethodUseCase;)V",
        "executeOnUI",
        "Lio/reactivex/Completable;",
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
.field public static final Companion:Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractorImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "InvalidateAccountRatingInteractor"


# instance fields
.field private final getMethodUseCase:Lcom/hiketop/app/interactors/useCases/GetMethodUseCase;

.field private final userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractorImpl;->Companion:Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/interactors/useCases/GetMethodUseCase;)V
    .locals 1

    const-string v0, "userMessagesBus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMethodUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractorImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    iput-object p2, p0, Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractorImpl;->getMethodUseCase:Lcom/hiketop/app/interactors/useCases/GetMethodUseCase;

    return-void
.end method

.method public static final synthetic access$getUserMessagesBus$p(Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesBus;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractorImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    return-object p0
.end method


# virtual methods
.method public executeOnUI()Lio/reactivex/Completable;
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractorImpl;->getMethodUseCase:Lcom/hiketop/app/interactors/useCases/GetMethodUseCase;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getRating"

    invoke-interface {v0, v2, v1}, Lcom/hiketop/app/interactors/useCases/GetMethodUseCase;->executeOnUI(Ljava/lang/String;[Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractorImpl$executeOnUI$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractorImpl$executeOnUI$1;-><init>(Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractorImpl;)V

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->onErrorComplete(Lio/reactivex/functions/Predicate;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "getMethodUseCase.execute\u2026           true\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
