.class final Lcom/hiketop/app/mvvm/AccountRatingViewModel$binder$1;
.super Ljava/lang/Object;
.source "AccountRatingViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/hiketop/util/KOptional<",
        "Lcom/hiketop/app/model/AccountRating;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hiketop/util/KOptional;",
        "Lcom/hiketop/app/model/AccountRating;",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/mvvm/AccountRatingViewModel$binder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/mvvm/AccountRatingViewModel$binder$1;

    invoke-direct {v0}, Lcom/hiketop/app/mvvm/AccountRatingViewModel$binder$1;-><init>()V

    sput-object v0, Lcom/hiketop/app/mvvm/AccountRatingViewModel$binder$1;->INSTANCE:Lcom/hiketop/app/mvvm/AccountRatingViewModel$binder$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/hiketop/util/KOptional;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/util/KOptional<",
            "Lcom/hiketop/app/model/AccountRating;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/hiketop/util/KOptional;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Lcom/hiketop/util/KOptional;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/mvvm/AccountRatingViewModel$binder$1;->test(Lcom/hiketop/util/KOptional;)Z

    move-result p1

    return p1
.end method
