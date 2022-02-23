.class final Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$ReopenSelfCommandAction;
.super Lcom/hiketop/app/navigation/CommandAction;
.source "MvpServerAttachAccountPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReopenSelfCommandAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$ReopenSelfCommandAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$ReopenSelfCommandAction;",
        "Lcom/hiketop/app/navigation/CommandAction;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "()V",
        "apply",
        "",
        "router",
        "Lcom/hiketop/app/navigation/CustomRouter;",
        "describeContents",
        "",
        "writeToParcel",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$ReopenSelfCommandAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$ReopenSelfCommandAction$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$ReopenSelfCommandAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$ReopenSelfCommandAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$ReopenSelfCommandAction;->Companion:Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$ReopenSelfCommandAction$Companion;

    .line 117
    new-instance v0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$ReopenSelfCommandAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$ReopenSelfCommandAction$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$ReopenSelfCommandAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/hiketop/app/navigation/CommandAction;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$ReopenSelfCommandAction;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/hiketop/app/navigation/CustomRouter;)V
    .locals 2

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;->INSTANCE:Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;->getSERVER_AUTHENTICATION$Hiketop__v4_2_0_436_release()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AttachAccountScreens.SERVER_AUTHENTICATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/hiketop/app/navigation/CustomRouter;->substitute(Ljava/lang/String;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
