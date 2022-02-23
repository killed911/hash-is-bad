.class final Lcom/hiketop/app/mvvm/AccountRatingViewModel$binder$2;
.super Ljava/lang/Object;
.source "AccountRatingViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/mvvm/AccountRatingViewModel;-><init>(Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractor;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractor;Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractor;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/model/AccountRating;",
        "it",
        "Lcom/hiketop/util/KOptional;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/mvvm/AccountRatingViewModel$binder$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/mvvm/AccountRatingViewModel$binder$2;

    invoke-direct {v0}, Lcom/hiketop/app/mvvm/AccountRatingViewModel$binder$2;-><init>()V

    sput-object v0, Lcom/hiketop/app/mvvm/AccountRatingViewModel$binder$2;->INSTANCE:Lcom/hiketop/app/mvvm/AccountRatingViewModel$binder$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/hiketop/util/KOptional;)Lcom/hiketop/app/model/AccountRating;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/util/KOptional<",
            "Lcom/hiketop/app/model/AccountRating;",
            ">;)",
            "Lcom/hiketop/app/model/AccountRating;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/hiketop/util/KOptional;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Lcom/hiketop/app/model/AccountRating;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/hiketop/util/KOptional;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/mvvm/AccountRatingViewModel$binder$2;->apply(Lcom/hiketop/util/KOptional;)Lcom/hiketop/app/model/AccountRating;

    move-result-object p1

    return-object p1
.end method
