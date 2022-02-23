.class public final enum Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;
.super Ljava/lang/Enum;
.source "TOPInteractorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/interactors/top/TOPInteractorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FollowAPIResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "OK",
        "ALREADY_FOLLOWED",
        "REPORTED_PARSE_ERROR",
        "REPORTED_BROKEN",
        "REPORTED_ALREADY_FOLLOWING",
        "TOO_EARLY",
        "LIMIT",
        "EXHAUSTED",
        "CORRUPTED_HASH",
        "EXPIRED_HASH",
        "UNTRUSTED_HASH",
        "CORRUPTED_RESULT",
        "INVALID_SECURE_TOKEN",
        "EMPTY_PROFILE",
        "UNSPECIFIED",
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
.field private static final synthetic $VALUES:[Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

.field public static final enum ALREADY_FOLLOWED:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

.field public static final enum CORRUPTED_HASH:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

.field public static final enum CORRUPTED_RESULT:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

.field public static final Companion:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult$Companion;

.field public static final enum EMPTY_PROFILE:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

.field public static final enum EXHAUSTED:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

.field public static final enum EXPIRED_HASH:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

.field public static final enum INVALID_SECURE_TOKEN:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

.field public static final enum LIMIT:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

.field public static final enum OK:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

.field public static final enum REPORTED_ALREADY_FOLLOWING:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

.field public static final enum REPORTED_BROKEN:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

.field public static final enum REPORTED_PARSE_ERROR:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

.field public static final enum TOO_EARLY:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

.field public static final enum UNSPECIFIED:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

.field public static final enum UNTRUSTED_HASH:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    new-instance v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    const/4 v2, 0x0

    const-string v3, "OK"

    .line 561
    invoke-direct {v1, v3, v2, v2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->OK:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    const/4 v2, 0x1

    const-string v3, "ALREADY_FOLLOWED"

    .line 562
    invoke-direct {v1, v3, v2, v2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->ALREADY_FOLLOWED:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    const/4 v2, 0x2

    const-string v3, "REPORTED_PARSE_ERROR"

    .line 563
    invoke-direct {v1, v3, v2, v2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->REPORTED_PARSE_ERROR:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    const/4 v2, 0x3

    const-string v3, "REPORTED_BROKEN"

    .line 564
    invoke-direct {v1, v3, v2, v2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->REPORTED_BROKEN:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    const/4 v2, 0x4

    const-string v3, "REPORTED_ALREADY_FOLLOWING"

    .line 565
    invoke-direct {v1, v3, v2, v2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->REPORTED_ALREADY_FOLLOWING:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    const/4 v2, 0x5

    const-string v3, "TOO_EARLY"

    .line 566
    invoke-direct {v1, v3, v2, v2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->TOO_EARLY:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    const/4 v2, 0x6

    const-string v3, "LIMIT"

    .line 567
    invoke-direct {v1, v3, v2, v2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->LIMIT:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    const/4 v2, 0x7

    const-string v3, "EXHAUSTED"

    .line 568
    invoke-direct {v1, v3, v2, v2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->EXHAUSTED:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    const/16 v2, 0x8

    const-string v3, "CORRUPTED_HASH"

    .line 569
    invoke-direct {v1, v3, v2, v2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->CORRUPTED_HASH:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    const/16 v2, 0x9

    const-string v3, "EXPIRED_HASH"

    .line 570
    invoke-direct {v1, v3, v2, v2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->EXPIRED_HASH:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    const/16 v2, 0xa

    const-string v3, "UNTRUSTED_HASH"

    .line 571
    invoke-direct {v1, v3, v2, v2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->UNTRUSTED_HASH:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    const/16 v2, 0xb

    const-string v3, "CORRUPTED_RESULT"

    .line 572
    invoke-direct {v1, v3, v2, v2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->CORRUPTED_RESULT:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    const/16 v2, 0xc

    const-string v3, "INVALID_SECURE_TOKEN"

    .line 573
    invoke-direct {v1, v3, v2, v2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->INVALID_SECURE_TOKEN:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    const/16 v2, 0xd

    const-string v3, "EMPTY_PROFILE"

    .line 574
    invoke-direct {v1, v3, v2, v2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->EMPTY_PROFILE:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    const/16 v2, 0xe

    const-string v3, "UNSPECIFIED"

    const/4 v4, -0x1

    .line 575
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->UNSPECIFIED:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    aput-object v1, v0, v2

    sput-object v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->$VALUES:[Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    new-instance v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->Companion:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 560
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->code:I

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;)I
    .locals 0

    .line 560
    iget p0, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->code:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;
    .locals 1

    const-class v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    return-object p0
.end method

.method public static values()[Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;
    .locals 1

    sget-object v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->$VALUES:[Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    invoke-virtual {v0}, [Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    return-object v0
.end method
