.class public abstract Lcom/catool/android/common/fragmetns/CommonFragment;
.super Lcom/catool/android/common/fragmetns/ObservingFragment;
.source "CommonFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/catool/android/common/fragmetns/CommonFragment;",
        "Lcom/catool/android/common/fragmetns/ObservingFragment;",
        "()V",
        "commonActivity",
        "Lcom/catool/android/common/activities/CommonActivity;",
        "commonActivity$annotations",
        "getCommonActivity",
        "()Lcom/catool/android/common/activities/CommonActivity;",
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
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/catool/android/common/fragmetns/ObservingFragment;-><init>()V

    return-void
.end method

.method public static synthetic commonActivity$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCommonActivity()Lcom/catool/android/common/activities/CommonActivity;
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/catool/android/common/fragmetns/CommonFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/catool/android/common/activities/CommonActivity;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.catool.android.common.activities.CommonActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
