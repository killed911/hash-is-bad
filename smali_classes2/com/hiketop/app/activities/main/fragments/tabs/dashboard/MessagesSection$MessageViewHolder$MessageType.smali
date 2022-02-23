.class public final enum Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;
.super Ljava/lang/Enum;
.source "MessagesSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "SIMPLE",
        "ALERT",
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
.field private static final synthetic $VALUES:[Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;

.field public static final enum ALERT:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;

.field public static final Companion:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType$Companion;

.field public static final enum SIMPLE:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;

    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;

    const/4 v2, 0x0

    const-string v3, "SIMPLE"

    .line 82
    invoke-direct {v1, v3, v2, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;->SIMPLE:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;

    const/4 v2, 0x1

    const-string v3, "ALERT"

    .line 83
    invoke-direct {v1, v3, v2, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;->ALERT:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;->$VALUES:[Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;->Companion:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;->id:I

    return-void
.end method

.method public static final synthetic access$getId$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;->id:I

    return p0
.end method

.method public static final parse(I)Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;->Companion:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType$Companion;->parse(I)Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;
    .locals 1

    const-class v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;

    return-object p0
.end method

.method public static values()[Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;
    .locals 1

    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;->$VALUES:[Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;

    invoke-virtual {v0}, [Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;

    return-object v0
.end method
