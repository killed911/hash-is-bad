.class public final Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;
.super Landroidx/paging/PagedListAdapter;
.source "AvailableReferralsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;,
        Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagedListAdapter<",
        "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
        "Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvailableReferralsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvailableReferralsAdapter.kt\ncom/hiketop/app/fragments/referrals/AvailableReferralsAdapter\n*L\n1#1,441:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001 \u0018\u0000 K2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002KLB5\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\nJ\u000e\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u0018J\u0010\u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u0012H\u0002J\u0010\u0010.\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u0018H\u0002J\u0018\u00100\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u00182\u0006\u00101\u001a\u00020\u0018H\u0002J\u0010\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u0002H\u0002J\u0010\u00104\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u0018H\u0002J\u0010\u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u0002H\u0002J\u0010\u00107\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u0018H\u0016J!\u00109\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u00182\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\'\u00a2\u0006\u0002\u0010<J\u0010\u0010=\u001a\u00020\u00082\u0006\u0010>\u001a\u00020?H\u0016J\u0018\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0018H\u0016J\u0018\u0010B\u001a\u00020\u00032\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\u0018H\u0016J\u0010\u0010F\u001a\u00020\u00082\u0006\u0010>\u001a\u00020?H\u0016J\u0010\u0010G\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u0003H\u0016J\u0018\u0010H\u001a\u00020\u00082\u000e\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010JH\u0016R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c0\u0011j\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n \r*\u0004\u0018\u00010\u00150\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000c0\u0011j\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000c`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000c0\u0011j\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000c`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0011j\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u001e\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000c0\u0011j\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000c`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010!R\u000e\u0010\"\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\'0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010(\u001a\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c0\u0011j\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010)\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;",
        "Landroidx/paging/PagedListAdapter;",
        "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
        "Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;",
        "context",
        "Landroid/content/Context;",
        "openProfile",
        "Lkotlin/Function1;",
        "",
        "sendCrystals",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "addedAtPattern",
        "",
        "kotlin.jvm.PlatformType",
        "addedAtTimeDateFormat",
        "Ljava/text/SimpleDateFormat;",
        "addedTimeStringsCache",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "calendar",
        "Ljava/util/Calendar;",
        "dateFormat",
        "daysFormattedStringsCache",
        "",
        "daysPattern",
        "gainedCrystalsPattern",
        "gainedCrystalsStringCache",
        "profileInitialsCache",
        "profitPattern",
        "profitStringsCache",
        "scrollListener",
        "com/hiketop/app/fragments/referrals/AvailableReferralsAdapter$scrollListener$1",
        "Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$scrollListener$1;",
        "scrollTimeStamp",
        "sectionIdsCache",
        "Landroid/util/SparseIntArray;",
        "sectionTitlesCache",
        "Landroid/util/SparseArray;",
        "",
        "shortLinksCache",
        "todayTitle",
        "computeAndPrepareSection",
        "adapterPosition",
        "getCachedAddedTimeString",
        "timeMillis",
        "getCachedDaysString",
        "amount",
        "getCachedGainedCrystalsString",
        "percent",
        "getCachedProfileInitials",
        "data",
        "getCachedProfitString",
        "getCachedShortLink",
        "referral",
        "getItemId",
        "position",
        "getSectionTitles",
        "sectionId",
        "resultBuffer",
        "(I[Ljava/lang/String;)V",
        "onAttachedToRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onDetachedFromRecyclerView",
        "onViewRecycled",
        "submitList",
        "pagedList",
        "Landroidx/paging/PagedList;",
        "Companion",
        "ReferralViewHolder",
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
.field public static final Companion:Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$Companion;

.field private static final DAY_UNDEFINED:I = -0x1

.field private static final DIFF_CALLBACK:Landroidx/recyclerview/widget/AsyncDifferConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static final DOTS_CHAR:C = '\u2026'

.field private static final MAX_SHORT_LINK_SIZE:I = 0xc

.field private static final TODAY:I = -0x2


# instance fields
.field private final addedAtPattern:Ljava/lang/String;

.field private final addedAtTimeDateFormat:Ljava/text/SimpleDateFormat;

.field private final addedTimeStringsCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final calendar:Ljava/util/Calendar;

.field private final context:Landroid/content/Context;

.field private final dateFormat:Ljava/text/SimpleDateFormat;

.field private final daysFormattedStringsCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final daysPattern:Ljava/lang/String;

.field private final gainedCrystalsPattern:Ljava/lang/String;

.field private final gainedCrystalsStringCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final openProfile:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInitialsCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final profitPattern:Ljava/lang/String;

.field private final profitStringsCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollListener:Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$scrollListener$1;

.field private scrollTimeStamp:J

.field private final sectionIdsCache:Landroid/util/SparseIntArray;

.field private final sectionTitlesCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sendCrystals:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final shortLinksCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final todayTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->Companion:Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$Companion;

    .line 51
    new-instance v0, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    new-instance v1, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {v1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$Companion$DIFF_CALLBACK$1;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->build()Landroidx/recyclerview/widget/AsyncDifferConfig;

    move-result-object v0

    const-string v1, "AsyncDifferConfig.Builde\u2026tionID\n        }).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->DIFF_CALLBACK:Landroidx/recyclerview/widget/AsyncDifferConfig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendCrystals"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->DIFF_CALLBACK:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 41
    invoke-direct {p0, v0}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->openProfile:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->sendCrystals:Lkotlin/jvm/functions/Function1;

    .line 65
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string p3, "d MMM yyyy "

    invoke-direct {p1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 66
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->calendar:Ljava/util/Calendar;

    .line 67
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->shortLinksCache:Ljava/util/HashMap;

    .line 68
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->daysFormattedStringsCache:Ljava/util/HashMap;

    .line 69
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->profitStringsCache:Ljava/util/HashMap;

    .line 70
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->addedTimeStringsCache:Ljava/util/HashMap;

    .line 71
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->profileInitialsCache:Ljava/util/HashMap;

    .line 72
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->gainedCrystalsStringCache:Ljava/util/HashMap;

    .line 74
    iget-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->context:Landroid/content/Context;

    const p2, 0x7f1000ea

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->daysPattern:Ljava/lang/String;

    .line 76
    iget-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->context:Landroid/content/Context;

    const p2, 0x7f1000eb

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->profitPattern:Ljava/lang/String;

    .line 78
    iget-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->context:Landroid/content/Context;

    const p2, 0x7f1000e8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->addedAtPattern:Ljava/lang/String;

    .line 79
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string p3, "hh:mm aaa"

    invoke-direct {p1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->addedAtTimeDateFormat:Ljava/text/SimpleDateFormat;

    .line 81
    iget-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->context:Landroid/content/Context;

    const p2, 0x7f1000ec

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->todayTitle:Ljava/lang/String;

    .line 83
    iget-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->context:Landroid/content/Context;

    const p2, 0x7f1000e9

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->gainedCrystalsPattern:Ljava/lang/String;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->scrollTimeStamp:J

    const/4 p1, 0x1

    .line 88
    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->setHasStableIds(Z)V

    .line 91
    new-instance p1, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$scrollListener$1;

    invoke-direct {p1, p0}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$scrollListener$1;-><init>(Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;)V

    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->scrollListener:Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$scrollListener$1;

    .line 236
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->sectionIdsCache:Landroid/util/SparseIntArray;

    .line 237
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->sectionTitlesCache:Landroid/util/SparseArray;

    return-void
.end method

.method public static final synthetic access$getCachedAddedTimeString(Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;J)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->getCachedAddedTimeString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCachedGainedCrystalsString(Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;II)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->getCachedGainedCrystalsString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCachedProfileInitials(Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->getCachedProfileInitials(Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCachedProfitString(Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;I)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->getCachedProfitString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCachedShortLink(Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->getCachedShortLink(Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOpenProfile$p(Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->openProfile:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getScrollTimeStamp$p(Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->scrollTimeStamp:J

    return-wide v0
.end method

.method public static final synthetic access$getSendCrystals$p(Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->sendCrystals:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setScrollTimeStamp$p(Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->scrollTimeStamp:J

    return-void
.end method

.method private final getCachedAddedTimeString(J)Ljava/lang/String;
    .locals 7

    .line 182
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->addedTimeStringsCache:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->addedAtPattern:Ljava/lang/String;

    const-string v0, "addedAtPattern"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->addedAtTimeDateFormat:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "addedAtTimeDateFormat.format(timeMillis)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "[time]"

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->addedTimeStringsCache:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final getCachedDaysString(I)Ljava/lang/String;
    .locals 7

    .line 158
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->daysFormattedStringsCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->daysPattern:Ljava/lang/String;

    const-string v0, "daysPattern"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "[amount]"

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->daysFormattedStringsCache:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final getCachedGainedCrystalsString(II)Ljava/lang/String;
    .locals 13

    .line 206
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->gainedCrystalsStringCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->gainedCrystalsPattern:Ljava/lang/String;

    const-string v0, "gainedCrystalsPattern"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 213
    invoke-static {p1, v0, v2, v3}, Lcom/hiketop/app/utils/UtilsKt;->toHumanStyle$default(IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "[amount]"

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "[percent]"

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 215
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->gainedCrystalsStringCache:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private final getCachedProfileInitials(Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)Ljava/lang/String;
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->profileInitialsCache:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getProfileShortLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getProfileShortLink()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->profileInitialsCache:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getProfileShortLink()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final getCachedProfitString(I)Ljava/lang/String;
    .locals 7

    .line 170
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->profitStringsCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->profitPattern:Ljava/lang/String;

    const-string v0, "profitPattern"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/hiketop/app/utils/UtilsKt;->toHumanStyle$default(IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "[amount]"

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->profitStringsCache:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final getCachedShortLink(Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)Ljava/lang/String;
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->shortLinksCache:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getServerId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getProfileShortLink()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-le v1, v2, :cond_2

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    :goto_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->shortLinksCache:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getServerId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final computeAndPrepareSection(I)I
    .locals 12

    .line 240
    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-nez p1, :cond_1

    .line 243
    iget-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->sectionTitlesCache:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-gez p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->sectionTitlesCache:Landroid/util/SparseArray;

    const-string v0, "null"

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 249
    :cond_1
    invoke-virtual {p1}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getAddedAt()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/hiketop/app/utils/UtilsKt;->isToday(J)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-wide/16 v6, 0x1

    if-eqz v2, :cond_2

    .line 250
    iget-object v2, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->sectionTitlesCache:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_3

    .line 252
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getExpiresAt()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    add-long/2addr v1, v6

    long-to-int p1, v1

    .line 253
    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->sectionTitlesCache:Landroid/util/SparseArray;

    new-array v2, v5, [Ljava/lang/String;

    .line 255
    iget-object v5, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->todayTitle:Ljava/lang/String;

    const-string v6, "todayTitle"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v2, v4

    invoke-direct {p0, p1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->getCachedDaysString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 253
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->calendar:Ljava/util/Calendar;

    const-string v1, "calendar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getAddedAt()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 262
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->calendar:Ljava/util/Calendar;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 264
    iget-object v2, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->sectionTitlesCache:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_3

    .line 266
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getExpiresAt()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    long-to-int p1, v8

    .line 267
    iget-object v2, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->sectionTitlesCache:Landroid/util/SparseArray;

    new-array v5, v5, [Ljava/lang/String;

    .line 269
    iget-object v6, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->dateFormat:Ljava/text/SimpleDateFormat;

    iget-object v7, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->calendar:Ljava/util/Calendar;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "dateFormat.format(calendar.timeInMillis)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v5, v4

    .line 270
    invoke-direct {p0, p1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->getCachedDaysString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    .line 267
    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 219
    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getRelationID()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getSectionTitles(I[Ljava/lang/String;)V
    .locals 3

    const-string v0, "resultBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    array-length v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 285
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->sectionTitlesCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 288
    aput-object p1, p2, v1

    .line 289
    aput-object p1, p2, v0

    goto :goto_0

    .line 291
    :cond_0
    aget-object v2, p1, v1

    aput-object v2, p2, v1

    .line 292
    aget-object p1, p1, v0

    aput-object p1, p2, v0

    :goto_0
    return-void

    .line 282
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultBuffer.size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x21

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-super {p0, p1}, Landroidx/paging/PagedListAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 100
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->scrollListener:Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$scrollListener$1;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 37
    check-cast p1, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->onBindViewHolder(Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0, p2}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;

    if-eqz p2, :cond_0

    .line 225
    invoke-virtual {p1, p2}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;->bindTo(Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;->stub()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance p1, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$onCreateViewHolder$1;

    .line 110
    iget-object p2, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->context:Landroid/content/Context;

    const v0, 0x7f0d00fc

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string v0, "View.inflate(context, R.\u2026view_item_referral, null)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$onCreateViewHolder$1;-><init>(Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;Landroid/view/View;)V

    check-cast p1, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-super {p0, p1}, Landroidx/paging/PagedListAdapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 105
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->scrollListener:Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$scrollListener$1;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->onViewRecycled(Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Landroidx/paging/PagedListAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 233
    invoke-virtual {p1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;->clear()V

    return-void
.end method

.method public submitList(Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
            ">;)V"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->shortLinksCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 312
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->sectionIdsCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 313
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->sectionTitlesCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 314
    invoke-super {p0, p1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    return-void
.end method
