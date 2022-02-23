.class public abstract Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress;
.super Ljava/lang/Object;
.source "StoryOrderDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Progress"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;,
        Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$HIDE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\r\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0002\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress;",
        "",
        "()V",
        "duration",
        "",
        "getDuration",
        "()J",
        "initTime",
        "getInitTime",
        "shadow",
        "",
        "getShadow",
        "()Z",
        "HIDE",
        "SHOW",
        "Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;",
        "Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$HIDE;",
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

    .line 1026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1026
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDuration()J
.end method

.method public abstract getInitTime()J
.end method

.method public abstract getShadow()Z
.end method
