.class public Lcom/instagram/android/business/widget/SummaryCardCirclePageIndicator;
.super Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;
.source ""


# instance fields
.field public b:I

.field public c:Lcom/instagram/android/business/a/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 105337
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/business/widget/SummaryCardCirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105338
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 105339
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/android/business/widget/SummaryCardCirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105340
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 105341
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105342
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .prologue
    .line 105343
    iget-object v0, p0, Lcom/instagram/android/business/widget/SummaryCardCirclePageIndicator;->c:Lcom/instagram/android/business/a/a/i;

    if-eqz v0, :cond_0

    .line 105344
    iget-object v0, p0, Lcom/instagram/android/business/widget/SummaryCardCirclePageIndicator;->c:Lcom/instagram/android/business/a/a/i;

    iget v1, p0, Lcom/instagram/android/business/widget/SummaryCardCirclePageIndicator;->b:I

    .line 105345
    invoke-static {v0}, Lcom/instagram/android/business/a/a/i;->a(Lcom/instagram/android/business/a/a/i;)Lcom/instagram/android/business/a/ae;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/android/business/a/ae;->b(I)Lcom/instagram/android/business/u;

    move-result-object v2

    .line 105346
    iput p1, v2, Lcom/instagram/android/business/u;->b:I

    .line 105347
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a(IZ)V

    .line 105348
    return-void
.end method

.method public getCardRow()I
    .locals 1

    .prologue
    .line 105349
    iget v0, p0, Lcom/instagram/android/business/widget/SummaryCardCirclePageIndicator;->b:I

    return v0
.end method

.method public setCardRow(I)V
    .locals 0

    .prologue
    .line 105350
    iput p1, p0, Lcom/instagram/android/business/widget/SummaryCardCirclePageIndicator;->b:I

    .line 105351
    return-void
.end method

.method public setDelegate(Lcom/instagram/android/business/a/a/i;)V
    .locals 0

    .prologue
    .line 105352
    iput-object p1, p0, Lcom/instagram/android/business/widget/SummaryCardCirclePageIndicator;->c:Lcom/instagram/android/business/a/a/i;

    .line 105353
    return-void
.end method
