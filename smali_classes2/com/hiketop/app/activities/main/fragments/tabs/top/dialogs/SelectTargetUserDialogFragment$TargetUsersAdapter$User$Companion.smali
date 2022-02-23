.class public final Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter$User$Companion;
.super Ljava/lang/Object;
.source "SelectTargetUserDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter$User;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter$User$Companion;",
        "",
        "()V",
        "of",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter$User;",
        "user",
        "Lcom/hiketop/app/model/bundle/BundleAccount;",
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
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

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 393
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter$User$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lcom/hiketop/app/model/bundle/BundleAccount;)Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter$User;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter$User$BundleUser;

    invoke-direct {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter$User$BundleUser;-><init>(Lcom/hiketop/app/model/bundle/BundleAccount;)V

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter$User;

    return-object v0
.end method

.method public final of(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;)Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter$User;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter$User$BookmarkUser;

    invoke-direct {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter$User$BookmarkUser;-><init>(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;)V

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTargetUserDialogFragment$TargetUsersAdapter$User;

    return-object v0
.end method
