.class public final Lcom/hiketop/app/dialogs/rateMe/RateMeDialogHelper;
.super Ljava/lang/Object;
.source "RateMeDialogHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/rateMe/RateMeDialogHelper;",
        "",
        "activityRouter",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "(Lcom/hiketop/app/android/ActivityRouter;)V",
        "show",
        "",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final activityRouter:Lcom/hiketop/app/android/ActivityRouter;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/android/ActivityRouter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activityRouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/dialogs/rateMe/RateMeDialogHelper;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/hiketop/app/dialogs/rateMe/RateMeDialogHelper;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    sget-object v1, Lcom/hiketop/app/dialogs/rateMe/RateMeDialogHelper$show$1;->INSTANCE:Lcom/hiketop/app/dialogs/rateMe/RateMeDialogHelper$show$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/hiketop/app/android/ActivityRouter;->withCurrentAppCompatActivity(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
