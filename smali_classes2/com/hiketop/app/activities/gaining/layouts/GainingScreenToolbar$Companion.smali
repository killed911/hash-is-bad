.class public final Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$Companion;
.super Ljava/lang/Object;
.source "GainingScreenToolbar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$Companion;",
        "",
        "()V",
        "AVATAR_SIZE_DP",
        "",
        "NAME_MAX_LENGTH",
        "NAME_STUB_TEXT",
        "",
        "SHORT_LINK_MAX_LENGTH",
        "appComponent",
        "Lcom/hiketop/app/di/app/AppComponent;",
        "getAppComponent",
        "()Lcom/hiketop/app/di/app/AppComponent;",
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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAppComponent$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$Companion;)Lcom/hiketop/app/di/app/AppComponent;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$Companion;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p0

    return-object p0
.end method

.method private final getAppComponent()Lcom/hiketop/app/di/app/AppComponent;
    .locals 1

    .line 53
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    return-object v0
.end method
