.class final Lcom/hiketop/app/activities/gaining/GainingActivity$onStart$7;
.super Ljava/lang/Object;
.source "GainingActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/gaining/GainingActivity;->onStart()V
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
        "Lcom/hiketop/app/activities/gaining/layouts/GainingLayout$Speed;",
        "it",
        "Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Speed;",
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
.field public static final INSTANCE:Lcom/hiketop/app/activities/gaining/GainingActivity$onStart$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/activities/gaining/GainingActivity$onStart$7;

    invoke-direct {v0}, Lcom/hiketop/app/activities/gaining/GainingActivity$onStart$7;-><init>()V

    sput-object v0, Lcom/hiketop/app/activities/gaining/GainingActivity$onStart$7;->INSTANCE:Lcom/hiketop/app/activities/gaining/GainingActivity$onStart$7;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Speed;)Lcom/hiketop/app/activities/gaining/layouts/GainingLayout$Speed;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    instance-of v0, p1, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Speed$NORMAL;

    if-eqz v0, :cond_0

    .line 218
    new-instance v0, Lcom/hiketop/app/activities/gaining/layouts/GainingLayout$Speed$NORMAL;

    .line 219
    invoke-virtual {p1}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Speed;->getDisplaySpeed()Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-direct {v0, p1}, Lcom/hiketop/app/activities/gaining/layouts/GainingLayout$Speed$NORMAL;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/hiketop/app/activities/gaining/layouts/GainingLayout$Speed;

    goto :goto_0

    .line 222
    :cond_0
    instance-of v0, p1, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Speed$PREMIUM;

    if-eqz v0, :cond_1

    .line 223
    new-instance v0, Lcom/hiketop/app/activities/gaining/layouts/GainingLayout$Speed$PREMIUM;

    .line 224
    invoke-virtual {p1}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Speed;->getDisplaySpeed()Ljava/lang/String;

    move-result-object p1

    .line 223
    invoke-direct {v0, p1}, Lcom/hiketop/app/activities/gaining/layouts/GainingLayout$Speed$PREMIUM;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/hiketop/app/activities/gaining/layouts/GainingLayout$Speed;

    goto :goto_0

    .line 227
    :cond_1
    instance-of v0, p1, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Speed$SPLASH;

    if-eqz v0, :cond_2

    .line 228
    new-instance v0, Lcom/hiketop/app/activities/gaining/layouts/GainingLayout$Speed$SPLASH;

    .line 229
    invoke-virtual {p1}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Speed;->getDisplaySpeed()Ljava/lang/String;

    move-result-object p1

    .line 228
    invoke-direct {v0, p1}, Lcom/hiketop/app/activities/gaining/layouts/GainingLayout$Speed$SPLASH;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/hiketop/app/activities/gaining/layouts/GainingLayout$Speed;

    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Speed;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/gaining/GainingActivity$onStart$7;->apply(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Speed;)Lcom/hiketop/app/activities/gaining/layouts/GainingLayout$Speed;

    move-result-object p1

    return-object p1
.end method
