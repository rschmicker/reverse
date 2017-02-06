.class public final Lcom/instagram/feed/survey/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/instagram/feed/i/k;

.field public final c:Lcom/instagram/android/d/ak;

.field public final d:Landroid/app/Activity;

.field public e:Lcom/instagram/feed/f/f;

.field public f:Landroid/app/Dialog;

.field public g:Landroid/app/Dialog;

.field public h:Landroid/widget/TextView;

.field i:Landroid/content/DialogInterface$OnClickListener;

.field public j:Z

.field public k:I

.field private final l:J

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/feed/i/k;Lcom/instagram/android/d/ak;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 253494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253495
    iput-boolean v2, p0, Lcom/instagram/feed/survey/s;->m:Z

    .line 253496
    iput v2, p0, Lcom/instagram/feed/survey/s;->k:I

    .line 253497
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/feed/survey/s;->l:J

    .line 253498
    new-instance v0, Lcom/instagram/feed/survey/r;

    invoke-direct {v0, p0}, Lcom/instagram/feed/survey/r;-><init>(Lcom/instagram/feed/survey/s;)V

    iput-object v0, p0, Lcom/instagram/feed/survey/s;->a:Landroid/os/Handler;

    .line 253499
    iput-object p1, p0, Lcom/instagram/feed/survey/s;->d:Landroid/app/Activity;

    .line 253500
    iput-object p2, p0, Lcom/instagram/feed/survey/s;->b:Lcom/instagram/feed/i/k;

    .line 253501
    iput-object p3, p0, Lcom/instagram/feed/survey/s;->c:Lcom/instagram/android/d/ak;

    .line 253502
    return-void
.end method

.method static synthetic a(Lcom/instagram/feed/f/d;)Ljava/util/List;
    .locals 4

    .prologue
    .line 253503
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 253504
    const/4 v0, 0x0

    move v1, v0

    .line 253505
    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/f/d;->e:Ljava/util/List;

    .line 253506
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 253507
    iget-object v0, p0, Lcom/instagram/feed/f/d;->e:Ljava/util/List;

    .line 253508
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/f/e;

    .line 253509
    iget-boolean v3, v0, Lcom/instagram/feed/f/e;->d:Z

    .line 253510
    if-eqz v3, :cond_0

    .line 253511
    iget-object v0, v0, Lcom/instagram/feed/f/e;->a:Ljava/lang/String;

    .line 253512
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253513
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 253514
    :cond_1
    return-object v2
.end method

.method static synthetic a(Lcom/instagram/feed/survey/s;Lcom/instagram/feed/f/f;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 253550
    iget-object v0, p1, Lcom/instagram/feed/f/f;->e:Ljava/util/List;

    .line 253551
    iget v1, p0, Lcom/instagram/feed/survey/s;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/f/d;

    .line 253552
    iget v1, v0, Lcom/instagram/feed/f/d;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/feed/f/d;->d:I

    .line 253553
    iget-object v1, p0, Lcom/instagram/feed/survey/s;->b:Lcom/instagram/feed/i/k;

    .line 253554
    iget v3, p1, Lcom/instagram/feed/f/f;->h:I

    .line 253555
    sget v4, Lcom/instagram/feed/f/b;->b:I

    if-ne v3, v4, :cond_2

    .line 253556
    const-string v3, "survey_question_response"

    invoke-static {v3}, Lcom/instagram/feed/survey/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v3, "responses"

    invoke-virtual {v1, v3, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "show_primer"

    .line 253557
    iget-object v1, p1, Lcom/instagram/feed/f/f;->d:Ljava/lang/String;

    .line 253558
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, v4, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v3, "question_id"

    .line 253559
    iget-object v0, v0, Lcom/instagram/feed/f/d;->b:Ljava/lang/String;

    .line 253560
    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "tracking_token"

    .line 253561
    iget-object v3, p1, Lcom/instagram/feed/f/f;->c:Ljava/lang/String;

    .line 253562
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 253563
    sget v1, Lcom/instagram/feed/f/b;->b:I

    invoke-static {v0, v1}, Lcom/instagram/feed/survey/t;->a(Lcom/instagram/common/analytics/f;I)V

    .line 253564
    :goto_1
    iget v0, p0, Lcom/instagram/feed/survey/s;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/feed/survey/s;->k:I

    .line 253565
    iget-object v0, p1, Lcom/instagram/feed/f/f;->e:Ljava/util/List;

    .line 253566
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 253567
    iget v1, p0, Lcom/instagram/feed/survey/s;->k:I

    if-le v1, v0, :cond_3

    .line 253568
    iget-object v0, p0, Lcom/instagram/feed/survey/s;->f:Landroid/app/Dialog;

    .line 253569
    const v1, 0x7f0a0096

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 253570
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253571
    iget-boolean v0, p1, Lcom/instagram/feed/f/f;->g:Z

    .line 253572
    if-nez v0, :cond_0

    .line 253573
    iget-object v0, p0, Lcom/instagram/feed/survey/s;->f:Landroid/app/Dialog;

    invoke-static {v0, v2}, Lcom/instagram/ui/dialog/a;->a(Landroid/app/Dialog;Z)V

    .line 253574
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/survey/s;->f:Landroid/app/Dialog;

    const v1, 0x7f0a04b2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 253575
    iput v2, p0, Lcom/instagram/feed/survey/s;->k:I

    :goto_2
    return-void

    :cond_1
    move v1, v2

    .line 253576
    goto :goto_0

    .line 253577
    :cond_2
    const-string v0, "user_sentiment_survey"

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "survey_id"

    .line 253578
    iget-object v3, p1, Lcom/instagram/feed/f/f;->a:Ljava/lang/String;

    .line 253579
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "selected_survey_answer"

    aget-object v3, p2, v2

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 253580
    sget v1, Lcom/instagram/feed/f/b;->a:I

    invoke-static {v0, v1}, Lcom/instagram/feed/survey/t;->a(Lcom/instagram/common/analytics/f;I)V

    goto :goto_1

    .line 253581
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/survey/s;->f:Landroid/app/Dialog;

    iget v1, p0, Lcom/instagram/feed/survey/s;->k:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/instagram/feed/survey/s;->a(Landroid/app/Dialog;Lcom/instagram/feed/f/f;I)V

    goto :goto_2
.end method

.method public static b(Lcom/instagram/feed/survey/s;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    .line 253582
    iget-object v0, p0, Lcom/instagram/feed/survey/s;->a:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 253583
    iget-object v0, p0, Lcom/instagram/feed/survey/s;->c:Lcom/instagram/android/d/ak;

    invoke-interface {v0}, Lcom/instagram/feed/k/ak;->l()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/feed/survey/s;->j:Z

    if-nez v0, :cond_0

    .line 253584
    iget-object v0, p0, Lcom/instagram/feed/survey/s;->a:Landroid/os/Handler;

    .line 253585
    const-wide/16 v2, 0x7d0

    const-wide/16 v4, 0x3a98

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/instagram/feed/survey/s;->l:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 253586
    int-to-long v2, v1

    invoke-virtual {v0, v10, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 253587
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 253515
    iput-object v0, p0, Lcom/instagram/feed/survey/s;->f:Landroid/app/Dialog;

    .line 253516
    iput-object v0, p0, Lcom/instagram/feed/survey/s;->g:Landroid/app/Dialog;

    .line 253517
    iput-object v0, p0, Lcom/instagram/feed/survey/s;->e:Lcom/instagram/feed/f/f;

    .line 253518
    iput-boolean v1, p0, Lcom/instagram/feed/survey/s;->m:Z

    .line 253519
    iput-object v0, p0, Lcom/instagram/feed/survey/s;->h:Landroid/widget/TextView;

    .line 253520
    iget-object v0, p0, Lcom/instagram/feed/survey/s;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 253521
    iget-object v0, p0, Lcom/instagram/feed/survey/s;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 253522
    iget-object v0, p0, Lcom/instagram/feed/survey/s;->c:Lcom/instagram/android/d/ak;

    if-eqz v0, :cond_0

    .line 253523
    iget-object v0, p0, Lcom/instagram/feed/survey/s;->c:Lcom/instagram/android/d/ak;

    invoke-interface {v0, p0}, Lcom/instagram/feed/k/ak;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 253524
    :cond_0
    return-void
.end method

.method final a(Landroid/app/Dialog;Lcom/instagram/feed/f/f;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 253525
    const v0, 0x7f0a04b3

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 253526
    const v1, 0x7f0a008e

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 253527
    iget-object v2, p2, Lcom/instagram/feed/f/f;->e:Ljava/util/List;

    .line 253528
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/f/d;

    .line 253529
    iget-object v4, v2, Lcom/instagram/feed/f/d;->a:Ljava/lang/String;

    .line 253530
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253531
    new-instance v1, Lcom/instagram/feed/survey/a;

    iget-object v4, p0, Lcom/instagram/feed/survey/s;->d:Landroid/app/Activity;

    invoke-direct {v1, v4, v2}, Lcom/instagram/feed/survey/a;-><init>(Landroid/content/Context;Lcom/instagram/feed/f/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 253532
    iget-object v1, v2, Lcom/instagram/feed/f/d;->c:Lcom/instagram/feed/f/c;

    sget-object v2, Lcom/instagram/feed/f/c;->b:Lcom/instagram/feed/f/c;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 253533
    :goto_0
    if-eqz v1, :cond_2

    .line 253534
    iget-object v1, p0, Lcom/instagram/feed/survey/s;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 253535
    :goto_1
    iget v0, p2, Lcom/instagram/feed/f/f;->h:I

    .line 253536
    sget v1, Lcom/instagram/feed/f/b;->a:I

    if-ne v0, v1, :cond_0

    .line 253537
    iget-object v0, p0, Lcom/instagram/feed/survey/s;->b:Lcom/instagram/feed/i/k;

    .line 253538
    const-string v1, "user_sentiment_survey_presented"

    invoke-static {v1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "survey_id"

    .line 253539
    iget-object v2, p2, Lcom/instagram/feed/f/f;->a:Ljava/lang/String;

    .line 253540
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 253541
    sget v1, Lcom/instagram/feed/f/b;->a:I

    invoke-static {v0, v1}, Lcom/instagram/feed/survey/t;->a(Lcom/instagram/common/analytics/f;I)V

    .line 253542
    :cond_0
    return-void

    :cond_1
    move v1, v3

    .line 253543
    goto :goto_0

    .line 253544
    :cond_2
    iget-object v1, p0, Lcom/instagram/feed/survey/s;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_1
.end method

.method public final a(Lcom/instagram/feed/f/f;)V
    .locals 1

    .prologue
    .line 253545
    iput-object p1, p0, Lcom/instagram/feed/survey/s;->e:Lcom/instagram/feed/f/f;

    .line 253546
    iget-object v0, p0, Lcom/instagram/feed/survey/s;->c:Lcom/instagram/android/d/ak;

    if-eqz v0, :cond_0

    .line 253547
    iget-object v0, p0, Lcom/instagram/feed/survey/s;->c:Lcom/instagram/android/d/ak;

    invoke-interface {v0, p0}, Lcom/instagram/feed/k/ak;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 253548
    :cond_0
    invoke-static {p0}, Lcom/instagram/feed/survey/s;->b(Lcom/instagram/feed/survey/s;)V

    .line 253549
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 253588
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 253589
    invoke-static {p0}, Lcom/instagram/feed/survey/s;->b(Lcom/instagram/feed/survey/s;)V

    .line 253590
    return-void
.end method
