.class Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RMLogsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LogViewHolder"
.end annotation


# static fields
.field private static final COLOR_DEBUG:I

.field private static final COLOR_ERROR:I

.field private static final COLOR_INFO:I

.field private static final COLOR_WTF:I


# instance fields
.field private message:Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;

.field private textView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#9da5b4"

    .line 121
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;->COLOR_INFO:I

    const-string v0, "#bc547d"

    .line 122
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;->COLOR_ERROR:I

    const-string v0, "#2c8fff"

    .line 123
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;->COLOR_DEBUG:I

    const-string v0, "#d19a59"

    .line 124
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;->COLOR_WTF:I

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 130
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 131
    iput-object p1, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;->textView:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 133
    iget-object p1, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;->textView:Landroid/widget/TextView;

    new-instance v0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder$1;

    invoke-direct {v0, p0}, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder$1;-><init>(Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method static synthetic access$100(Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;)Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;->message:Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;

    return-object p0
.end method


# virtual methods
.method bind(Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;)V
    .locals 4

    .line 161
    iput-object p1, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;->message:Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;

    .line 163
    iget v0, p1, Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;->level:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;->textView:Landroid/widget/TextView;

    sget v1, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;->COLOR_INFO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;->textView:Landroid/widget/TextView;

    sget v1, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;->COLOR_WTF:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;->textView:Landroid/widget/TextView;

    sget v1, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;->COLOR_DEBUG:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;->textView:Landroid/widget/TextView;

    sget v1, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;->COLOR_ERROR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;->textView:Landroid/widget/TextView;

    sget v1, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;->COLOR_INFO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    :goto_0
    iget v0, p1, Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;->prefixLength:I

    if-lez v0, :cond_4

    .line 181
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p1, Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;->text:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 182
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    iget p1, p1, Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;->prefixLength:I

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 183
    iget-object p1, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;->textView:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_1

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;->textView:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
