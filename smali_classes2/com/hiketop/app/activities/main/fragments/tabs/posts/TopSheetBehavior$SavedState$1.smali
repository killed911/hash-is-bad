.class final Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SavedState$1;
.super Ljava/lang/Object;
.source "TopSheetBehavior.java"

# interfaces
.implements Landroidx/core/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/os/ParcelableCompatCreatorCallbacks<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SavedState;
    .locals 1

    .line 718
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 715
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SavedState;
    .locals 0

    .line 723
    new-array p1, p1, [Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 715
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SavedState$1;->newArray(I)[Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method
