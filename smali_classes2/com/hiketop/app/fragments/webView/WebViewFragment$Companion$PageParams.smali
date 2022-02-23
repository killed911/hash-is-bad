.class public final Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;
.super Ljava/lang/Object;
.source "WebViewFragment.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\tH\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0008\u0010\u0014\u001a\u00020\tH\u0016J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\tH\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "url",
        "",
        "title",
        "navigationButtonsVisible",
        "",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "getNavigationButtonsVisible",
        "()I",
        "getTitle",
        "()Ljava/lang/String;",
        "getUrl",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
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
            "Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams$Companion;


# instance fields
.field private final navigationButtonsVisible:I

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->Companion:Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams$Companion;

    .line 54
    new-instance v0, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parcel.readString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 38
    invoke-direct {p0, v0, v2, p1}, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->title:Ljava/lang/String;

    iput p3, p0, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->navigationButtonsVisible:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->navigationButtonsVisible:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->navigationButtonsVisible:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;

    invoke-direct {v0, p1, p2, p3}, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;

    iget-object v0, p0, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->navigationButtonsVisible:I

    iget p1, p1, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->navigationButtonsVisible:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getNavigationButtonsVisible()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->navigationButtonsVisible:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->url:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->navigationButtonsVisible:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PageParams(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", navigationButtonsVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->navigationButtonsVisible:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget p2, p0, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->navigationButtonsVisible:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
