.class public final Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion;
.super Ljava/lang/Object;
.source "AppHackedActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/appHacked/AppHackedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion$Params;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion;",
        "",
        "()V",
        "PARAMS_EXTRAS_KEY",
        "",
        "getParams",
        "Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion$Params;",
        "intent",
        "Landroid/content/Intent;",
        "withParams",
        "activity",
        "Landroid/app/Activity;",
        "params",
        "Params",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getParams(Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion;Landroid/content/Intent;)Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion$Params;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion;->getParams(Landroid/content/Intent;)Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion$Params;

    move-result-object p0

    return-object p0
.end method

.method private final getParams(Landroid/content/Intent;)Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion$Params;
    .locals 1

    const-string v0, "params"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v0, "intent.getParcelableExtra(PARAMS_EXTRAS_KEY)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion$Params;

    return-object p1
.end method


# virtual methods
.method public final withParams(Landroid/app/Activity;Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion$Params;)Landroid/content/Intent;
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Landroid/content/Intent;

    check-cast p1, Landroid/content/Context;

    const-class v2, Lcom/hiketop/app/activities/appHacked/AppHackedActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v1
.end method
