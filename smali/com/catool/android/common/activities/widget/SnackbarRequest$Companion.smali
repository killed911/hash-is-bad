.class public final Lcom/catool/android/common/activities/widget/SnackbarRequest$Companion;
.super Ljava/lang/Object;
.source "SnackbarRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/catool/android/common/activities/widget/SnackbarRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/catool/android/common/activities/widget/SnackbarRequest$Companion;",
        "",
        "()V",
        "of",
        "Lcom/catool/android/common/activities/widget/SnackbarRequest;",
        "message",
        "",
        "messageId",
        "",
        "catool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(I)Lcom/catool/android/common/activities/widget/SnackbarRequest;
    .locals 1

    .line 23
    new-instance v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    invoke-direct {v0}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setText(I)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->build()Lcom/catool/android/common/activities/widget/SnackbarRequest;

    move-result-object p1

    return-object p1
.end method

.method public final of(Ljava/lang/CharSequence;)Lcom/catool/android/common/activities/widget/SnackbarRequest;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    invoke-direct {v0}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setText(Ljava/lang/CharSequence;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->build()Lcom/catool/android/common/activities/widget/SnackbarRequest;

    move-result-object p1

    return-object p1
.end method
