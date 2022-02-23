.class public final Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;
.super Ljava/lang/Object;
.source "ItemsBottomSheetDialogFragment.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0015\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u000f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\tH\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\tH\u00d6\u0001J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0013H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "id",
        "",
        "title",
        "",
        "(JLjava/lang/String;)V",
        "getId",
        "()J",
        "getTitle",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
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
            "Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item$Companion;


# instance fields
.field private final id:J

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;->Companion:Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item$Companion;

    .line 102
    new-instance v0, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;->id:J

    iput-object p3, p0, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 88
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;JLjava/lang/String;ILjava/lang/Object;)Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;->id:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;->title:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;->copy(JLjava/lang/String;)Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;)Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;
    .locals 1

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    invoke-direct {v0, p1, p2, p3}, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    iget-wide v0, p0, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;->id:J

    iget-wide v2, p1, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;->title:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getId()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;->id:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-wide v0, p0, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 95
    iget-object p2, p0, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
