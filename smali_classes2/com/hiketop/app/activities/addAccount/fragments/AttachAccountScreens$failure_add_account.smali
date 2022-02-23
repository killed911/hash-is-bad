.class public final Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens$failure_add_account;
.super Ljava/lang/Object;
.source "AttachAccountScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "failure_add_account"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens$failure_add_account$Message;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens$failure_add_account;",
        "",
        "()V",
        "ARGUMENT_KEY_MESSAGE",
        "",
        "getMessage",
        "Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens$failure_add_account$Message;",
        "bundle",
        "Landroid/os/Bundle;",
        "putMessage",
        "message",
        "Message",
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
.field private static final ARGUMENT_KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final INSTANCE:Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens$failure_add_account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens$failure_add_account;

    invoke-direct {v0}, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens$failure_add_account;-><init>()V

    sput-object v0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens$failure_add_account;->INSTANCE:Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens$failure_add_account;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getMessage(Landroid/os/Bundle;)Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens$failure_add_account$Message;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    .line 50
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens$failure_add_account$Message;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hiketop.app.activities.addAccount.fragments.AttachAccountScreens.failure_add_account.Message"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final putMessage(Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens$failure_add_account$Message;)Landroid/os/Bundle;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens$failure_add_account;->putMessage$default(Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens$failure_add_account$Message;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final putMessage(Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens$failure_add_account$Message;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bundle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p1
.end method

.method public static synthetic putMessage$default(Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens$failure_add_account$Message;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 43
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens$failure_add_account;->putMessage(Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens$failure_add_account$Message;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
