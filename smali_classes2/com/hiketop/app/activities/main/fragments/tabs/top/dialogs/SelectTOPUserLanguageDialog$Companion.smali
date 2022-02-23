.class public final Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$Companion;
.super Ljava/lang/Object;
.source "SelectTOPUserLanguageDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$Companion;",
        "",
        "()V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 2

    .line 165
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$Companion$show$1;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$Companion$show$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/hiketop/app/android/ActivityRouter;->withCurrentAppCompatActivity(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
