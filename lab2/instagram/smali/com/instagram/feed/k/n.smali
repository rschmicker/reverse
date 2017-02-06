.class public final Lcom/instagram/feed/k/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Z

.field public static c:I


# instance fields
.field public a:Lcom/instagram/u/f/ab;

.field private final d:Landroid/os/Handler;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 252083
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/feed/k/n;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    .line 252084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252085
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/k/n;->d:Landroid/os/Handler;

    .line 252086
    iput-object p1, p0, Lcom/instagram/feed/k/n;->e:Landroid/view/ViewGroup;

    .line 252087
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 252088
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0301b5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/k/n;->f:Landroid/view/View;

    .line 252089
    iget-object v0, p0, Lcom/instagram/feed/k/n;->f:Landroid/view/View;

    const v2, 0x7f0a04b6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 252090
    const v2, 0x7f0b0197

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 252091
    const v3, 0x7f0b0198

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 252092
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 252093
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 252094
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 252095
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252096
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    const/16 v5, 0x12

    invoke-virtual {v3, v2, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 252097
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252098
    iget-object v0, p0, Lcom/instagram/feed/k/n;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252099
    return-void
.end method

.method static synthetic b(Lcom/instagram/feed/k/n;)V
    .locals 2

    .prologue
    .line 252110
    iget-object v0, p0, Lcom/instagram/feed/k/n;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 252111
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 252100
    sget-boolean v0, Lcom/instagram/feed/k/n;->b:Z

    if-nez v0, :cond_1

    .line 252101
    iget-object v0, p0, Lcom/instagram/feed/k/n;->d:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/feed/k/l;

    invoke-direct {v1, p0}, Lcom/instagram/feed/k/l;-><init>(Lcom/instagram/feed/k/n;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252102
    :cond_0
    :goto_0
    return-void

    .line 252103
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/k/n;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252104
    iget-object v0, p0, Lcom/instagram/feed/k/n;->a:Lcom/instagram/u/f/ab;

    if-eqz v0, :cond_0

    .line 252105
    iget-object v0, p0, Lcom/instagram/feed/k/n;->a:Lcom/instagram/u/f/ab;

    sget v1, Lcom/instagram/feed/k/n;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/u/f/ab;->a(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 252106
    iget-object v0, p0, Lcom/instagram/feed/k/n;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 252107
    iget-object v0, p0, Lcom/instagram/feed/k/n;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/feed/k/n;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 252108
    iput-object v2, p0, Lcom/instagram/feed/k/n;->f:Landroid/view/View;

    .line 252109
    return-void
.end method
