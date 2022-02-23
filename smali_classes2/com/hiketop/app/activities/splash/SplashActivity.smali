.class public final Lcom/hiketop/app/activities/splash/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SplashActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/splash/SplashActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0015J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J \u0010\u0014\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u001aH\u0002J\u0016\u0010\u001b\u001a\u00020\u00112\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001dH\u0002R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hiketop/app/activities/splash/SplashActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "appPreferencesManager",
        "Lcom/hiketop/app/managers/AppPreferencesManager;",
        "getAppPreferencesManager",
        "()Lcom/hiketop/app/managers/AppPreferencesManager;",
        "componentsManager",
        "Lcom/hiketop/app/di/IComponentsManager;",
        "getComponentsManager",
        "()Lcom/hiketop/app/di/IComponentsManager;",
        "currTime",
        "",
        "getCurrTime",
        "()J",
        "initTime",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rewindTo",
        "intent",
        "Landroid/content/Intent;",
        "T",
        "Landroid/app/Activity;",
        "cls",
        "Ljava/lang/Class;",
        "scheduleTransition",
        "transition",
        "Lkotlin/Function0;",
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
.field public static final Companion:Lcom/hiketop/app/activities/splash/SplashActivity$Companion;

.field private static final MIN_TIMEOUT:J = 0x64L

.field private static final TAG:Ljava/lang/String; = "MvpSplashPresenter"

.field private static final TIMEOUT:J = 0x5dcL


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final initTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/splash/SplashActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/splash/SplashActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/splash/SplashActivity;->Companion:Lcom/hiketop/app/activities/splash/SplashActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hiketop/app/activities/splash/SplashActivity;->initTime:J

    return-void
.end method

.method public static final synthetic access$getAppPreferencesManager$p(Lcom/hiketop/app/activities/splash/SplashActivity;)Lcom/hiketop/app/managers/AppPreferencesManager;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/hiketop/app/activities/splash/SplashActivity;->getAppPreferencesManager()Lcom/hiketop/app/managers/AppPreferencesManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getComponentsManager$p(Lcom/hiketop/app/activities/splash/SplashActivity;)Lcom/hiketop/app/di/IComponentsManager;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/hiketop/app/activities/splash/SplashActivity;->getComponentsManager()Lcom/hiketop/app/di/IComponentsManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$rewindTo(Lcom/hiketop/app/activities/splash/SplashActivity;Landroid/content/Intent;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/splash/SplashActivity;->rewindTo(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$rewindTo(Lcom/hiketop/app/activities/splash/SplashActivity;Ljava/lang/Class;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/splash/SplashActivity;->rewindTo(Ljava/lang/Class;)V

    return-void
.end method

.method private final getAppPreferencesManager()Lcom/hiketop/app/managers/AppPreferencesManager;
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/hiketop/app/activities/splash/SplashActivity;->getComponentsManager()Lcom/hiketop/app/di/IComponentsManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/IComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->appPreferencesManager()Lcom/hiketop/app/managers/AppPreferencesManager;

    move-result-object v0

    return-object v0
.end method

.method private final getComponentsManager()Lcom/hiketop/app/di/IComponentsManager;
    .locals 1

    .line 41
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    check-cast v0, Lcom/hiketop/app/di/IComponentsManager;

    return-object v0
.end method

.method private final getCurrTime()J
    .locals 2

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final rewindTo(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "android.intent.category.LAUNCHER"

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v0, 0x8000

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0x4000

    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/splash/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 113
    invoke-virtual {p0}, Lcom/hiketop/app/activities/splash/SplashActivity;->finish()V

    return-void
.end method

.method private final rewindTo(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 103
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/hiketop/app/activities/splash/SplashActivity;->rewindTo(Landroid/content/Intent;)V

    return-void
.end method

.method private final scheduleTransition(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Lcom/hiketop/app/activities/splash/SplashActivity;->getCurrTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hiketop/app/activities/splash/SplashActivity;->initTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x64

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 120
    sget-object v0, Lcom/catool/android/helpers/UIThread;->INSTANCE:Lcom/catool/android/helpers/UIThread;

    new-instance v1, Lcom/hiketop/app/activities/splash/SplashActivity$scheduleTransition$1;

    invoke-direct {v1, p1}, Lcom/hiketop/app/activities/splash/SplashActivity$scheduleTransition$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2, v3, v1}, Lcom/catool/android/helpers/UIThread;->postDelayed(JLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/splash/SplashActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/splash/SplashActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/splash/SplashActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/splash/SplashActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/splash/SplashActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/splash/SplashActivity;->setRequestedOrientation(I)V

    .line 58
    :cond_0
    sget-object p1, Lcom/hiketop/app/application/App;->Companion:Lcom/hiketop/app/application/App$Companion;

    invoke-virtual {p1}, Lcom/hiketop/app/application/App$Companion;->getCompromised()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    new-instance p1, Lcom/hiketop/app/activities/splash/SplashActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/hiketop/app/activities/splash/SplashActivity$onCreate$1;-><init>(Lcom/hiketop/app/activities/splash/SplashActivity;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/splash/SplashActivity;->scheduleTransition(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 70
    :cond_1
    sget-object p1, Lcom/hiketop/app/application/App;->Companion:Lcom/hiketop/app/application/App$Companion;

    invoke-virtual {p1}, Lcom/hiketop/app/application/App$Companion;->getCloned()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 71
    new-instance p1, Lcom/hiketop/app/activities/splash/SplashActivity$onCreate$2;

    invoke-direct {p1, p0}, Lcom/hiketop/app/activities/splash/SplashActivity$onCreate$2;-><init>(Lcom/hiketop/app/activities/splash/SplashActivity;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/splash/SplashActivity;->scheduleTransition(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 82
    :cond_2
    new-instance p1, Lcom/hiketop/app/activities/splash/SplashActivity$onCreate$3;

    invoke-direct {p1, p0}, Lcom/hiketop/app/activities/splash/SplashActivity$onCreate$3;-><init>(Lcom/hiketop/app/activities/splash/SplashActivity;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/splash/SplashActivity;->scheduleTransition(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
