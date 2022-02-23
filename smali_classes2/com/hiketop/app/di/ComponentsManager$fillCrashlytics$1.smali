.class final Lcom/hiketop/app/di/ComponentsManager$fillCrashlytics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComponentsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/di/ComponentsManager;->fillCrashlytics(Lcom/hiketop/app/di/app/AppComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
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
.field public static final INSTANCE:Lcom/hiketop/app/di/ComponentsManager$fillCrashlytics$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/di/ComponentsManager$fillCrashlytics$1;

    invoke-direct {v0}, Lcom/hiketop/app/di/ComponentsManager$fillCrashlytics$1;-><init>()V

    sput-object v0, Lcom/hiketop/app/di/ComponentsManager$fillCrashlytics$1;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager$fillCrashlytics$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 128
    check-cast p1, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/di/ComponentsManager$fillCrashlytics$1;->invoke(Lcom/hiketop/app/model/bundle/AccountsBundleState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/model/bundle/AccountsBundleState;)V
    .locals 3

    .line 274
    sget-object v0, Lcom/hiketop/app/thirdPartyServices/fabric/CrashlyticsHelper$Owner;->INSTANCE:Lcom/hiketop/app/thirdPartyServices/fabric/CrashlyticsHelper$Owner;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hiketop/app/model/bundle/AccountsBundleState;->getBundle()Lcom/hiketop/app/model/bundle/AccountsBundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hiketop/app/model/bundle/AccountsBundle;->getInfo()Lcom/hiketop/app/model/bundle/AccountsBundleInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/hiketop/app/thirdPartyServices/fabric/CrashlyticsHelper$Owner;->bundleId(Ljava/lang/String;)V

    return-void
.end method
