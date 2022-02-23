.class public final Lcom/hiketop/app/activities/main/MainActivityFragments;
.super Ljava/lang/Object;
.source "MainActivityFragments.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/MainActivityFragments;",
        "",
        "()V",
        "MAIN",
        "",
        "TRANSFER_CRYSTALS",
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
.field public static final INSTANCE:Lcom/hiketop/app/activities/main/MainActivityFragments;

.field public static final MAIN:Ljava/lang/String;

.field public static final TRANSFER_CRYSTALS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lcom/hiketop/app/activities/main/MainActivityFragments;

    invoke-direct {v0}, Lcom/hiketop/app/activities/main/MainActivityFragments;-><init>()V

    sput-object v0, Lcom/hiketop/app/activities/main/MainActivityFragments;->INSTANCE:Lcom/hiketop/app/activities/main/MainActivityFragments;

    .line 9
    const-class v0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TabsContainerFragment::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hiketop/app/activities/main/MainActivityFragments;->MAIN:Ljava/lang/String;

    .line 12
    const-class v0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransferCrystalsFragment::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hiketop/app/activities/main/MainActivityFragments;->TRANSFER_CRYSTALS:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
