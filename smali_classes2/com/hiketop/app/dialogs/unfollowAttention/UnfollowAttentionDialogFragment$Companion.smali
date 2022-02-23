.class public final Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$Companion;
.super Ljava/lang/Object;
.source "UnfollowAttentionDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$Companion;",
        "",
        "()V",
        "PARAMS_ARGUMENT_KEY",
        "",
        "TAG",
        "TAG$annotations",
        "create",
        "Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;",
        "params",
        "Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;",
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$Companion;-><init>()V

    return-void
.end method

.method private static synthetic TAG$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final create(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;)Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    check-cast p1, Ljava/io/Serializable;

    const-string v1, "params_argument_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    new-instance p1, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;

    invoke-direct {p1}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;-><init>()V

    .line 46
    invoke-virtual {p1, v0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
