.class public final Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter$Companion;
.super Ljava/lang/Object;
.source "UnauthorizedSlotsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnauthorizedSlotsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnauthorizedSlotsAdapter.kt\ncom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter$Companion\n*L\n1#1,199:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter$Companion;",
        "",
        "()V",
        "AVATAR_CORNER_RADIUS",
        "",
        "getAVATAR_CORNER_RADIUS",
        "()I",
        "AVATAR_CORNER_RADIUS$delegate",
        "Lkotlin/Lazy;",
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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAVATAR_CORNER_RADIUS$p(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter$Companion;)I
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter$Companion;->getAVATAR_CORNER_RADIUS()I

    move-result p0

    return p0
.end method

.method private final getAVATAR_CORNER_RADIUS()I
    .locals 2

    invoke-static {}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter;->access$getAVATAR_CORNER_RADIUS$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter;->Companion:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
