.class public final Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment$Companion;
.super Ljava/lang/Object;
.source "GiftCodeRewardDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGiftCodeRewardDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftCodeRewardDialogFragment.kt\ncom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment$Companion\n*L\n1#1,133:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment$Companion;",
        "",
        "()V",
        "PACK_ARGUMENT_KEY",
        "",
        "create",
        "Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;",
        "pack",
        "Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;",
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;)Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;
    .locals 3

    const-string v0, "pack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;

    invoke-direct {v1}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;-><init>()V

    .line 29
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    invoke-virtual {v1, v2}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
