.class public Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "TopSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 714
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SavedState$1;

    invoke-direct {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SavedState$1;-><init>()V

    invoke-static {v0}, Landroidx/core/os/ParcelableCompat;->newCreator(Landroidx/core/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    .line 694
    invoke-direct {p0, p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 698
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 700
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SavedState;->state:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .line 704
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 705
    iput p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SavedState;->state:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 710
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 711
    iget p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SavedState;->state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
