.class public final Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;
.super Ljava/lang/Object;
.source "SnackbarRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/catool/android/common/activities/widget/SnackbarRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbarRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarRequest.kt\ncom/catool/android/common/activities/widget/SnackbarRequest$Builder\n*L\n1#1,169:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 I2\u00020\u0001:\u0001IB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010;\u001a\u00020<J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010=\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010)\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0001\u0010>\u001a\u00020\u0010J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0001\u0010?\u001a\u00020\u0010J\u0010\u0010@\u001a\u00020\u00002\u0008\u0008\u0001\u0010>\u001a\u00020\u0010J\u0015\u0010\u0019\u001a\u00020\u00002\u0008\u0010A\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010BJ\u0015\u0010\u001c\u001a\u00020\u00002\u0008\u0010A\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010BJ\u0015\u0010\u001f\u001a\u00020\u00002\u0008\u0010C\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010BJ\u0010\u0010$\u001a\u00020\u00002\u0008\u0010D\u001a\u0004\u0018\u00010 J\u0010\u0010(\u001a\u00020\u00002\u0008\u0008\u0001\u0010?\u001a\u00020\u0010J\u0010\u0010E\u001a\u00020\u00002\u0008\u0008\u0001\u0010>\u001a\u00020\u0010J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010F\u001a\u00020\nJ\u0010\u0010+\u001a\u00020\u00002\u0008\u0008\u0001\u0010G\u001a\u00020\u0010J\u000e\u0010.\u001a\u00020\u00002\u0006\u0010?\u001a\u00020\u0010J\u0010\u0010H\u001a\u00020\u00002\u0008\u0008\u0001\u0010>\u001a\u00020\u0010J\u0015\u00101\u001a\u00020\u00002\u0008\u0010C\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010BJ\u0010\u00104\u001a\u00020\u00002\u0008\u0010D\u001a\u0004\u0018\u00010 J\u000e\u00109\u001a\u00020\u00002\u0006\u00106\u001a\u000205R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010@BX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010@BX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R*\u0010\u001a\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010@BX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0013\"\u0004\u0008\u001c\u0010\u0015R*\u0010\u001d\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010@BX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0013\"\u0004\u0008\u001f\u0010\u0015R(\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u0003\u001a\u0004\u0018\u00010 @BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R*\u0010&\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010@BX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\'\u0010\u0013\"\u0004\u0008(\u0010\u0015R(\u0010)\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\r\"\u0004\u0008+\u0010\u000fR*\u0010,\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010@BX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008-\u0010\u0013\"\u0004\u0008.\u0010\u0015R*\u0010/\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010@BX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u00080\u0010\u0013\"\u0004\u00081\u0010\u0015R(\u00102\u001a\u0004\u0018\u00010 2\u0008\u0010\u0003\u001a\u0004\u0018\u00010 @BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010#\"\u0004\u00084\u0010%R$\u00106\u001a\u0002052\u0006\u0010\u0003\u001a\u000205@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006J"
    }
    d2 = {
        "Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;",
        "",
        "()V",
        "<set-?>",
        "Landroid/view/View$OnClickListener;",
        "actionCallback",
        "getActionCallback",
        "()Landroid/view/View$OnClickListener;",
        "setActionCallback",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "actionText",
        "getActionText",
        "()Ljava/lang/CharSequence;",
        "setActionText",
        "(Ljava/lang/CharSequence;)V",
        "",
        "actionTextColor",
        "getActionTextColor",
        "()Ljava/lang/Integer;",
        "setActionTextColor",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "actionTextPaddingLeft",
        "getActionTextPaddingLeft",
        "setActionTextPaddingLeft",
        "actionTextPaddingRight",
        "getActionTextPaddingRight",
        "setActionTextPaddingRight",
        "actionTextSize",
        "getActionTextSize",
        "setActionTextSize",
        "Landroid/graphics/Typeface;",
        "actionTextTypeface",
        "getActionTextTypeface",
        "()Landroid/graphics/Typeface;",
        "setActionTextTypeface",
        "(Landroid/graphics/Typeface;)V",
        "backgroundColor",
        "getBackgroundColor",
        "setBackgroundColor",
        "text",
        "getText",
        "setText",
        "textColor",
        "getTextColor",
        "setTextColor",
        "textSize",
        "getTextSize",
        "setTextSize",
        "textTypeface",
        "getTextTypeface",
        "setTextTypeface",
        "",
        "timeout",
        "getTimeout",
        "()J",
        "setTimeout",
        "(J)V",
        "build",
        "Lcom/catool/android/common/activities/widget/SnackbarRequest;",
        "callback",
        "id",
        "color",
        "setActionTextColorResource",
        "value",
        "(Ljava/lang/Integer;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;",
        "size",
        "typeface",
        "setBackgroundColorResource",
        "message",
        "messageId",
        "setTextColorResource",
        "Companion",
        "catool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder$Companion;

.field public static final TIMEOUT_MILLIS:J = 0xfa0L


# instance fields
.field private actionCallback:Landroid/view/View$OnClickListener;

.field private actionText:Ljava/lang/CharSequence;

.field private actionTextColor:Ljava/lang/Integer;

.field private actionTextPaddingLeft:Ljava/lang/Integer;

.field private actionTextPaddingRight:Ljava/lang/Integer;

.field private actionTextSize:Ljava/lang/Integer;

.field private actionTextTypeface:Landroid/graphics/Typeface;

.field private backgroundColor:Ljava/lang/Integer;

.field private text:Ljava/lang/CharSequence;

.field private textColor:Ljava/lang/Integer;

.field private textSize:Ljava/lang/Integer;

.field private textTypeface:Landroid/graphics/Typeface;

.field private timeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->Companion:Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xfa0

    .line 31
    iput-wide v0, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->timeout:J

    return-void
.end method

.method private final setActionCallback(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionCallback:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final setActionText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionText:Ljava/lang/CharSequence;

    return-void
.end method

.method private final setActionTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionTextColor:Ljava/lang/Integer;

    return-void
.end method

.method private final setActionTextPaddingLeft(Ljava/lang/Integer;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionTextPaddingLeft:Ljava/lang/Integer;

    return-void
.end method

.method private final setActionTextPaddingRight(Ljava/lang/Integer;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionTextPaddingRight:Ljava/lang/Integer;

    return-void
.end method

.method private final setActionTextSize(Ljava/lang/Integer;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionTextSize:Ljava/lang/Integer;

    return-void
.end method

.method private final setActionTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionTextTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method private final setBackgroundColor(Ljava/lang/Integer;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->backgroundColor:Ljava/lang/Integer;

    return-void
.end method

.method private final setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->text:Ljava/lang/CharSequence;

    return-void
.end method

.method private final setTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->textColor:Ljava/lang/Integer;

    return-void
.end method

.method private final setTextSize(Ljava/lang/Integer;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->textSize:Ljava/lang/Integer;

    return-void
.end method

.method private final setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->textTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method private final setTimeout(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->timeout:J

    return-void
.end method


# virtual methods
.method public final build()Lcom/catool/android/common/activities/widget/SnackbarRequest;
    .locals 20

    move-object/from16 v0, p0

    .line 132
    iget-object v1, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionText:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionCallback:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v1, v2

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 136
    check-cast v1, Lcom/catool/android/common/activities/widget/SnackbarRequest$Action;

    .line 137
    iget-object v3, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionText:Ljava/lang/CharSequence;

    .line 138
    iget-object v7, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionCallback:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_2

    if-eqz v7, :cond_2

    .line 141
    new-instance v1, Lcom/catool/android/common/activities/widget/SnackbarRequest$Action;

    .line 142
    iget-object v4, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionTextColor:Ljava/lang/Integer;

    .line 143
    iget-object v5, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionTextSize:Ljava/lang/Integer;

    .line 144
    iget-object v6, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionTextTypeface:Landroid/graphics/Typeface;

    .line 146
    iget-object v8, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionTextPaddingLeft:Ljava/lang/Integer;

    .line 147
    iget-object v9, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionTextPaddingRight:Ljava/lang/Integer;

    move-object v2, v1

    .line 141
    invoke-direct/range {v2 .. v9}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Action;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    move-object v14, v1

    .line 150
    iget-object v11, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->text:Ljava/lang/CharSequence;

    if-eqz v11, :cond_3

    .line 152
    new-instance v1, Lcom/catool/android/common/activities/widget/SnackbarRequest;

    .line 153
    iget-wide v12, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->timeout:J

    .line 154
    iget-object v15, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->backgroundColor:Ljava/lang/Integer;

    .line 155
    iget-object v2, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->textSize:Ljava/lang/Integer;

    .line 156
    iget-object v3, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->textColor:Ljava/lang/Integer;

    .line 157
    iget-object v4, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->textTypeface:Landroid/graphics/Typeface;

    const/16 v19, 0x0

    move-object v10, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    .line 152
    invoke-direct/range {v10 .. v19}, Lcom/catool/android/common/activities/widget/SnackbarRequest;-><init>(Ljava/lang/CharSequence;JLcom/catool/android/common/activities/widget/SnackbarRequest$Action;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 150
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "message null!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 133
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action text: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionCallback:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", action callback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionCallback:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final getActionCallback()Landroid/view/View$OnClickListener;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionCallback:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getActionText()Ljava/lang/CharSequence;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getActionTextColor()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getActionTextPaddingLeft()Ljava/lang/Integer;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionTextPaddingLeft:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getActionTextPaddingRight()Ljava/lang/Integer;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionTextPaddingRight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getActionTextSize()Ljava/lang/Integer;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getActionTextTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionTextTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->textColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTextSize()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->textSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTextTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->textTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getTimeout()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->timeout:J

    return-wide v0
.end method

.method public final setActionCallback(Landroid/view/View$OnClickListener;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;
    .locals 1

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    .line 124
    iput-object p1, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionCallback:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final setActionText(I)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;
    .locals 2

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    .line 120
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setActionText(Ljava/lang/CharSequence;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;
    .locals 1

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    .line 116
    iput-object p1, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setActionTextColor(I)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;
    .locals 1

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setActionTextColorResource(I)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;
    .locals 2

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    .line 84
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setActionTextPaddingLeft(Ljava/lang/Integer;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;
    .locals 1

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    .line 100
    iput-object p1, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionTextPaddingLeft:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setActionTextPaddingRight(Ljava/lang/Integer;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;
    .locals 1

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    .line 104
    iput-object p1, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionTextPaddingRight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setActionTextSize(Ljava/lang/Integer;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;
    .locals 1

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    .line 96
    iput-object p1, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setActionTextTypeface(Landroid/graphics/Typeface;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;
    .locals 1

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    .line 88
    iput-object p1, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->actionTextTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final setBackgroundColor(I)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;
    .locals 1

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setBackgroundColorResource(I)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;
    .locals 2

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    .line 64
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setText(I)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;
    .locals 2

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    .line 112
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setText(Ljava/lang/CharSequence;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    .line 108
    iput-object p1, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setTextColor(I)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;
    .locals 1

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->textColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setTextColorResource(I)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;
    .locals 2

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    .line 72
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setTextSize(Ljava/lang/Integer;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;
    .locals 1

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    .line 92
    iput-object p1, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->textSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setTextTypeface(Landroid/graphics/Typeface;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;
    .locals 1

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    .line 76
    iput-object p1, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->textTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final setTimeout(J)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;
    .locals 1

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    .line 128
    iput-wide p1, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->timeout:J

    return-object v0
.end method
