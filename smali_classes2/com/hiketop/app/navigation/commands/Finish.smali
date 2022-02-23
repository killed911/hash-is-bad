.class public final Lcom/hiketop/app/navigation/commands/Finish;
.super Ljava/lang/Object;
.source "Finish.kt"

# interfaces
.implements Lru/terrakok/cicerone/commands/Command;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/navigation/commands/Finish$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/navigation/commands/Finish;",
        "Lru/terrakok/cicerone/commands/Command;",
        "resultCode",
        "",
        "(I)V",
        "getResultCode",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field public static final Companion:Lcom/hiketop/app/navigation/commands/Finish$Companion;

# The value of this static final field might be set in the static constructor
.field public static final NONE_RESULT_CODE:I = -0x1


# instance fields
.field private final resultCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/navigation/commands/Finish$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/navigation/commands/Finish$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/navigation/commands/Finish;->Companion:Lcom/hiketop/app/navigation/commands/Finish$Companion;

    const/4 v0, -0x1

    .line 8
    sput v0, Lcom/hiketop/app/navigation/commands/Finish;->NONE_RESULT_CODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/hiketop/app/navigation/commands/Finish;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hiketop/app/navigation/commands/Finish;->resultCode:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    sget p1, Lcom/hiketop/app/navigation/commands/Finish;->NONE_RESULT_CODE:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/hiketop/app/navigation/commands/Finish;-><init>(I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/navigation/commands/Finish;IILjava/lang/Object;)Lcom/hiketop/app/navigation/commands/Finish;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/hiketop/app/navigation/commands/Finish;->resultCode:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hiketop/app/navigation/commands/Finish;->copy(I)Lcom/hiketop/app/navigation/commands/Finish;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/navigation/commands/Finish;->resultCode:I

    return v0
.end method

.method public final copy(I)Lcom/hiketop/app/navigation/commands/Finish;
    .locals 1

    new-instance v0, Lcom/hiketop/app/navigation/commands/Finish;

    invoke-direct {v0, p1}, Lcom/hiketop/app/navigation/commands/Finish;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/navigation/commands/Finish;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/navigation/commands/Finish;

    iget v0, p0, Lcom/hiketop/app/navigation/commands/Finish;->resultCode:I

    iget p1, p1, Lcom/hiketop/app/navigation/commands/Finish;->resultCode:I

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

.method public final getResultCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/hiketop/app/navigation/commands/Finish;->resultCode:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/navigation/commands/Finish;->resultCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finish(resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/navigation/commands/Finish;->resultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
