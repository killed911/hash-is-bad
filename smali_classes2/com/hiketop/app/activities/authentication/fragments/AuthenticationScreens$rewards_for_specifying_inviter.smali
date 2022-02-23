.class public final Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$rewards_for_specifying_inviter;
.super Ljava/lang/Object;
.source "AuthenticationScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "rewards_for_specifying_inviter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$rewards_for_specifying_inviter$InviterInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthenticationScreens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationScreens.kt\ncom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$rewards_for_specifying_inviter\n*L\n1#1,136:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$rewards_for_specifying_inviter;",
        "",
        "()V",
        "getInviterInfo",
        "Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$rewards_for_specifying_inviter$InviterInfo;",
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


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$rewards_for_specifying_inviter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$rewards_for_specifying_inviter;

    invoke-direct {v0}, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$rewards_for_specifying_inviter;-><init>()V

    sput-object v0, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$rewards_for_specifying_inviter;->INSTANCE:Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$rewards_for_specifying_inviter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInviterInfo(Landroid/os/Bundle;)Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$rewards_for_specifying_inviter$InviterInfo;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "arguments"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardsForSpecifyingInviterFragment;->Companion:Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardsForSpecifyingInviterFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardsForSpecifyingInviterFragment$Companion;->getInviterInfo(Landroid/os/Bundle;)Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardsForSpecifyingInviterFragment$Companion$InviterInfo;

    move-result-object p0

    .line 84
    new-instance v6, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$rewards_for_specifying_inviter$InviterInfo;

    .line 85
    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardsForSpecifyingInviterFragment$Companion$InviterInfo;->getShortLink()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardsForSpecifyingInviterFragment$Companion$InviterInfo;->getAvatarURL()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardsForSpecifyingInviterFragment$Companion$InviterInfo;->getGottenKarma()I

    move-result v5

    .line 88
    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardsForSpecifyingInviterFragment$Companion$InviterInfo;->getGottenCrystals()I

    move-result v4

    .line 89
    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardsForSpecifyingInviterFragment$Companion$InviterInfo;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$rewards_for_specifying_inviter$InviterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v6
.end method

.method public static final putInviterInfo(Landroid/os/Bundle;Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$rewards_for_specifying_inviter$InviterInfo;)Landroid/os/Bundle;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "arguments"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardsForSpecifyingInviterFragment;->Companion:Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardsForSpecifyingInviterFragment$Companion;

    .line 72
    new-instance v7, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardsForSpecifyingInviterFragment$Companion$InviterInfo;

    .line 73
    invoke-virtual {p1}, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$rewards_for_specifying_inviter$InviterInfo;->getShortLink()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$rewards_for_specifying_inviter$InviterInfo;->getAvatarURL()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {p1}, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$rewards_for_specifying_inviter$InviterInfo;->getGottenKarma()I

    move-result v6

    .line 76
    invoke-virtual {p1}, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$rewards_for_specifying_inviter$InviterInfo;->getGottenCrystals()I

    move-result v5

    .line 77
    invoke-virtual {p1}, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$rewards_for_specifying_inviter$InviterInfo;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v7

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardsForSpecifyingInviterFragment$Companion$InviterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    invoke-virtual {v0, p0, v7}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardsForSpecifyingInviterFragment$Companion;->putInviterInfo(Landroid/os/Bundle;Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardsForSpecifyingInviterFragment$Companion$InviterInfo;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
