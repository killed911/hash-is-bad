.class public final Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardsForSpecifyingInviterFragment$Companion;
.super Ljava/lang/Object;
.source "RewardsForSpecifyingInviterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardsForSpecifyingInviterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardsForSpecifyingInviterFragment$Companion$InviterInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardsForSpecifyingInviterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsForSpecifyingInviterFragment.kt\ncom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardsForSpecifyingInviterFragment$Companion\n*L\n1#1,200:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardsForSpecifyingInviterFragment$Companion;",
        "",
        "()V",
        "getInviterInfo",
        "Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardsForSpecifyingInviterFragment$Companion$InviterInfo;",
        "arguments",
        "Landroid/os/Bundle;",
        "putInviterInfo",
        "info",
        "InviterInfo",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardsForSpecifyingInviterFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInviterInfo(Landroid/os/Bundle;)Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardsForSpecifyingInviterFragment$Companion$InviterInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviter_info"

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v0, "arguments.getParcelable(\"inviter_info\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardsForSpecifyingInviterFragment$Companion$InviterInfo;

    return-object p1
.end method

.method public final putInviterInfo(Landroid/os/Bundle;Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardsForSpecifyingInviterFragment$Companion$InviterInfo;)Landroid/os/Bundle;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast p2, Landroid/os/Parcelable;

    const-string v0, "inviter_info"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method
