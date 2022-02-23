.class public final Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;
.super Ljava/lang/Object;
.source "AttachAccountScreens.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens$failure_add_account;,
        Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens$authentication_sick;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u001c\u0010\n\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0010\u0010\u000c\u001a\u00020\r8\u0006X\u0087D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\r8\u0006X\u0087D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\r8\u0006X\u0087D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u001c\u0010\u0012\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;",
        "",
        "()V",
        "AUTHENTICATION_SICK",
        "",
        "kotlin.jvm.PlatformType",
        "getAUTHENTICATION_SICK$Hiketop__v4_2_0_436_release",
        "()Ljava/lang/String;",
        "CONFIRM_ATTACHABLE_ACCOUNT",
        "getCONFIRM_ATTACHABLE_ACCOUNT$Hiketop__v4_2_0_436_release",
        "FAILURE_ATTACH_ACCOUNT",
        "getFAILURE_ATTACH_ACCOUNT$Hiketop__v4_2_0_436_release",
        "RESULT_CODE_FAILURE",
        "",
        "RESULT_CODE_NONE",
        "RESULT_CODE_SUCCESS",
        "SERVER_AUTHENTICATION",
        "getSERVER_AUTHENTICATION$Hiketop__v4_2_0_436_release",
        "WEB_VIEW_ATTACH_ACCOUNT",
        "getWEB_VIEW_ATTACH_ACCOUNT$Hiketop__v4_2_0_436_release",
        "authentication_sick",
        "failure_add_account",
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
.field private static final AUTHENTICATION_SICK:Ljava/lang/String;

.field private static final CONFIRM_ATTACHABLE_ACCOUNT:Ljava/lang/String;

.field private static final FAILURE_ATTACH_ACCOUNT:Ljava/lang/String;

.field public static final INSTANCE:Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;

# The value of this static final field might be set in the static constructor
.field public static final RESULT_CODE_FAILURE:I = 0x4

# The value of this static final field might be set in the static constructor
.field public static final RESULT_CODE_NONE:I = 0x5

# The value of this static final field might be set in the static constructor
.field public static final RESULT_CODE_SUCCESS:I = 0x3

.field private static final SERVER_AUTHENTICATION:Ljava/lang/String;

.field private static final WEB_VIEW_ATTACH_ACCOUNT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;

    invoke-direct {v0}, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;-><init>()V

    sput-object v0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;->INSTANCE:Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;

    .line 16
    sget v0, Lcom/hiketop/app/activities/addAccount/AttachAccountActivity;->RESULT_CODE_SUCCESS:I

    sput v0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;->RESULT_CODE_SUCCESS:I

    .line 19
    sget v0, Lcom/hiketop/app/activities/addAccount/AttachAccountActivity;->RESULT_CODE_FAILURE:I

    sput v0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;->RESULT_CODE_FAILURE:I

    .line 22
    sget v0, Lcom/hiketop/app/activities/addAccount/AttachAccountActivity;->RESULT_CODE_NONE:I

    sput v0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;->RESULT_CODE_NONE:I

    .line 24
    const-class v0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;->WEB_VIEW_ATTACH_ACCOUNT:Ljava/lang/String;

    .line 26
    const-class v0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/ServerAttachAccountFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;->SERVER_AUTHENTICATION:Ljava/lang/String;

    .line 28
    const-class v0, Lcom/hiketop/app/activities/addAccount/fragments/confirm/ConfirmAttachableAccountFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;->CONFIRM_ATTACHABLE_ACCOUNT:Ljava/lang/String;

    .line 30
    const-class v0, Lcom/hiketop/app/activities/addAccount/fragments/FailureAttachAccountFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;->FAILURE_ATTACH_ACCOUNT:Ljava/lang/String;

    .line 32
    const-class v0, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;->AUTHENTICATION_SICK:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAUTHENTICATION_SICK$Hiketop__v4_2_0_436_release()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;->AUTHENTICATION_SICK:Ljava/lang/String;

    return-object v0
.end method

.method public final getCONFIRM_ATTACHABLE_ACCOUNT$Hiketop__v4_2_0_436_release()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;->CONFIRM_ATTACHABLE_ACCOUNT:Ljava/lang/String;

    return-object v0
.end method

.method public final getFAILURE_ATTACH_ACCOUNT$Hiketop__v4_2_0_436_release()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;->FAILURE_ATTACH_ACCOUNT:Ljava/lang/String;

    return-object v0
.end method

.method public final getSERVER_AUTHENTICATION$Hiketop__v4_2_0_436_release()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;->SERVER_AUTHENTICATION:Ljava/lang/String;

    return-object v0
.end method

.method public final getWEB_VIEW_ATTACH_ACCOUNT$Hiketop__v4_2_0_436_release()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;->WEB_VIEW_ATTACH_ACCOUNT:Ljava/lang/String;

    return-object v0
.end method
